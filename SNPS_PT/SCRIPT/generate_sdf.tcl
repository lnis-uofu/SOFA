#####################################################################
# A template script to generate SDF file from post-PnR results
# using Synopsys PrimeTime
#####################################################################
 
##################################
# Define environment variables
set SKYWATER_PDK_HOME "../../PDK/skywater-pdk";
#set FPGA_NETLIST_HOME "../../FPGA1212_FC_HD_SKY_PNR/fpga_top";
set FPGA_NETLIST_HOME "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/Nov2020_Skywater/FPGA1212_FLAT_HD_SKY_PNR/fpga_top";
set SDF_HOME "../../SDF"
#
# Enable reporting ALL the timing paths even those are NOT constrained
set_app_var svr_enable_vpp true

set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/results/lib/sky130_fd_sc_hd/db_nldm"

set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db"

# Top-level module name
set DESIGN_NAME fpga_top;

set FPGA_NETLIST_FILES "fpga_top_icv_in_design.pt.v"

##################################
# Read timing libraries
read_db "${SKYWATER_PDK_HOME}/vendor/synopsys/results/lib/sky130_fd_sc_hd/db_nldm/sky130_fd_sc_hd__tt_025C_1v80.db"

##################################
# Read post-PnR netlists
read_verilog ${FPGA_NETLIST_HOME}/${FPGA_NETLIST_FILES}
link_design ${DESIGN_NAME}

#########################################
# Setup constraints to break combinational loops
set_disable_timing [get_pins */*/*chan*]
set_disable_timing [get_pins */*/*grid_pin*]

##################################
# Read post-PnR parasitics
read_parasitics ${FPGA_NETLIST_HOME}/fpga_top_icv_in_design.nominal_25.spef

##################################
# Write sdf file
write_sdf -version 3.0 ${SDF_HOME}/FPGA1212_FC_HD_SKY_PNR/fpga_top_icv_in_design.pt.sdf

##################################
# Finish and quit 
# Comment it out if you want to debug
exit
