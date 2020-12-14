##########################################################
# Template scripts to synthesize a combinational circuit 
# using Design Compiler
# Author:       Xifan Tang
# Organization: University of Utah
# Date:         September 4th, 2020
##########################################################

# Variable declaration
set CTRITICAL_PATH 1; # [ns]

# Make sure a clean start
remove_design -all

set DB_FILE "/research/ece/lnis/CAD_TOOLS/DKITS/skywater/skywater-pdk/vendor/synopsys/results/lib/sky130_fd_sc_hd/db_nldm/sky130_fd_sc_hd__tt_025C_1v80.db"

# Read standard cell library
# Here we consider the Skywater 130nm High Density(HD) cell library
read_db ${DB_FILE}
set target_library ${DB_FILE}
set link_library ${DB_FILE}

set DESIGN_NAME DESIGN_NAME_VAR
set RTL_NETLIST RTL_NETLIST_VAR

# Parse the HDL
analyze -f verilog ${RTL_NETLIST}
elaborate ${DESIGN_NAME}

# Set constraints
# Push to 0 for the minimum area
set_max_area 0

# Link to technology library and start compilation
link
compile -map_effort high

# Output netlist
write -format Verilog -output ../GATE_NETLISTS/${DESIGN_NAME}_post_synth.v

# Report results
report_unit > ../RPT/${DESIGN_NAME}_unit.rpt
report_area > ../RPT/${DESIGN_NAME}_area.rpt
report_timing > ../RPT/${DESIGN_NAME}_timing.rpt
report_power > ../RPT/${DESIGN_NAME}_power.rpt
report_reference > ../RPT/${DESIGN_NAME}_reference.rpt

# Finish here
exit


