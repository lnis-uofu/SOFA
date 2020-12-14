#!/bin/bash

# Working directory in github workspace
# Original repo is places ../SOFA-Chips
# for conditional file copy use PROJ_SUFFIX (example SOFA_HD)

cd ./${DEST_DIR}
echo "[Info] Running in directory ${PWD}"

cp ../SOFA-Chips/${SCAN_DIRECTORY}/fpga_top_icv_in_design.gds.gz ./gds/
make uncompress
echo "[Info] All files are uncompressed"

# = = = = = = = = = = = =  Modify Merge Scripts = = = = = = = = = = = = = = = =
AddLine="use fpga_top fpga_top_uut\n"\
"transform 1 0 0 0 1 0\n"\
"box 0 0 2500 3000"
sed -i "s/<< properties >>/${AddLine}\n<< properties >>/" ./mag/user_project_wrapper.mag
echo "[Info] Merged with user_project_wrapper"

# = = = Running magic to merge fpga_top with user_project_wrapper = = = = = =  =
[ ! -d "/usr/local/workspace/${DEST_DIR}/checks" ] && mkdir /usr/local/workspace/${DEST_DIR}/checks
MAGTYPE=mag \
magic -rcfile ${PDK_ROOT}/sky130A/libs.tech/magic/current/sky130A.magicrc \
-noconsole -dnull \
../SOFA-Chips/SCRIPT/merge_fpga_top.tcl </dev/null > \
/usr/local/workspace/${DEST_DIR}/checks/magic_merge_user_project_wrapper.log

echo "[Info] merge fpga-top"

# = = = = = = = = = = Build Caravel with Klayout = = = = = = = = = = = = = = =
klayout -r ../SOFA-Chips/SCRIPT/merge_caravel_klayout.py -zz
echo "[Info] Finished shiping chip with Klayout"
rm -rf ./gds/fpga_top*
rm -rf ./gds/user_project_wrapper_empty.gds
rm -rf ./gds/user_proj_example.gds
mv ./gds/caravel_merged.gds ./gds/caravel.gds

# = = = = = = = = =  Build Caravel with Magic = = = = = = = = = = = = = = = = =
# for i in {1..30}; do sleep 1m; echo "Still shipping"; done & # 30 min timeout for merge GDS
# make ship
# kill %1
# echo "[Info] Finished shiping chip with Magic "
# rm -f gds/caravel.old.gds

# = = = = = = = = = = = = = Perform Open MPW Checks = = = = = = = = = = = = = =
if [[ ! -n "$SKIP_PRECHECK" ]]; then
    echo $SKIP_PRECHECK
    echo "[Info] Running MPW Prechecker"
    cd /usr/local/bin
    python3 open_mpw_prechecker.py \
        --target_path /usr/local/workspace/${DEST_DIR} \
        --pdk_root $PDK_ROOT
    echo "[Info] Finished MPW Prechecker"
else
    echo "[Info] Skipped MPW Prechecker"
fi

# = = = = = = = Convert DRC Errors to RDB = = = = = = = = = = = = = = = = = = =
cd /usr/local/workspace/${DEST_DIR}
if test -f "./checks/caravel.magic.drc"; then
    python3 ../SOFA-Chips/SCRIPT/magic_drc_to_rdb.py \
        --magic_drc_in ./checks/caravel.magic.drc \
        --rdb_out ./checks/caravel.magic.rdb
    echo "[Info] Converted errors in RDB format"
fi

# = = = = = = = Clean up repo  = = = = = = = = = = = = = = = = = = =
rm -rf user_project_wrapper.mag
rm -rf gds/caravel.mag
rm -rf magic_drc.log
git checkout HEAD -- ./mag/user_project_wrapper.mag
