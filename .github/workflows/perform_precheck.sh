#!/bin/bash

# Working directory in github workspace
# Original repo is places ../SOFA-Chips
# for conditional file copy use PROJ_SUFFIX (example SOFA_HD)

printenv

cd ./${DEST_DIR}
echo "Running in directory ${PWD}"

cp ../SOFA-Chips/${SCAN_DIRECTORY}/fpga_top_icv_in_design.gds.gz ./gds/
make uncompress
echo "[Info] All files are uncompressed"

# = = = = = = = = = = = =  Modify Merge Scripts = = = = = = = = = = = = = = = =
AddLine="use fpga_top fpga_top_uut\n"\
"transform 1 0 0 0 1 0\n"\
"box 0 0 2500 3000"
sed -i "s/<< properties >>/${AddLine}\n<< properties >>/" ./mag/user_project_wrapper.mag
# Running magic to merge fpga_top
MAGTYPE=mag \
magic -rcfile ${PDK_ROOT}/sky130A/libs.tech/magic/current/sky130A.magicrc \
-noconsole -dnull \
../SOFA-Chips/SCRIPT/merge_fpga_top.tcl </dev/null | tee magic_drc.log
echo "[Info] merge fpga-top"

# = = = = = = = = = = = = = Build Caravel = = = = = = = = = = = = = = = = = = =
for i in {1..30}; do sleep 1m; echo "Still shipping"; done & # 30 min timeout for merge GDS
make ship
kill %1
echo "[Info] Finished shiping chip"
rm -f gds/caravel.old.gds

# = = = = = = = = = = = = = Perform Open MPW Checks = = = = = = = = = = = = = =
python3 /usr/local/bin/open_mpw_prechecker.py \
    --target_path /usr/local/workspace/${DEST_DIR} \
    --pdk_root $PDK_ROOT
echo "[Info] Finished MPW Prechecker"

# = = = = = = = Convert DRC Errors to RDB = = = = = = = = = = = = = = = = = = =
if test -f "./checks/caravel.magic.drc"; then
    python3 ../SOFA-Chips/SCRIPT/magic_drc_to_rdb.py \
        -magic_drc_in ./checks/caravel.magic.drc
        -rdb_out ./checks/caravel.magic.rdb
fi