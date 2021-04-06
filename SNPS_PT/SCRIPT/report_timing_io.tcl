#####################################################################
# A template script to report timing for A CLB from post-PnR results
# using Synopsys PrimeTime
#####################################################################
 
##################################
# Define environment variables
#
set DEVICE_NAME "SOFA_HD"
#set DEVICE_NAME "QLSOFA_HD"
#set DEVICE_NAME "SOFA_CHD"

set SKYWATER_PDK_HOME "../../PDK/skywater-pdk";

if {"SOFA_HD" == ${DEVICE_NAME}} {
  set FPGA_NETLIST_HOME "../../FPGA1212_SOFA_HD_PNR/fpga_top";
  set SDC_HOME "../../SDC/k4_N8_caravel_io_FPGA_12x12_fdhd_cc";
} elseif {"QLSOFA_HD" == ${DEVICE_NAME}} { 
  set FPGA_NETLIST_HOME "../../FPGA1212_QLSOFA_HD_PNR/fpga_top";
  set SDC_HOME "../../SDC/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc";
} elseif {"SOFA_CHD" == ${DEVICE_NAME}} {
  set FPGA_NETLIST_HOME "../../FPGA1212_SOFA_CHD_PNR/fpga_top";
  set SDC_HOME "../../SDC/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc";
}

set TIMING_REPORT_HOME "../TIMING_REPORTS/";

# Enable preprocessing in Verilog parser
set_app_var svr_enable_vpp true
# Enable reporting ALL the timing paths even those are NOT constrained
set_app_var timing_report_unconstrained_paths tr

if {"SOFA_CHD" == ${DEVICE_NAME}} {
  set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm ${SKYWATER_PDK_HOME}/../../LIB"
  set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db sky130_uuopenfpga_cc_hd_tt_025C_1v80.lib"
} else {
  set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm"
  set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db"
}

set FPGA_NETLIST_FILES "fpga_top_icv_in_design.pt.v"

##################################
# Ensure a clean start
remove_design -all
remove_lib -all

##################################
# Read timing libraries
read_db "${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm/sky130_fd_sc_hd__tt_025C_1v80.db"
if {"SOFA_CHD" == ${DEVICE_NAME}} {
  read_lib "${SKYWATER_PDK_HOME}/../../LIB/sky130_uuopenfpga_cc_hd__tt_025C_1v80.lib"
}

##################################
# Read post-PnR netlists
read_verilog ${FPGA_NETLIST_HOME}/${FPGA_NETLIST_FILES}
# Top-level module name
# May sweep for all the io modules
set DESIGN_NAME "cbx_1__0__logical_tile_io_mode_physical__iopad_0";

link_design ${DESIGN_NAME}

#########################################
# Setup constraints to break combinational loops
set_disable_timing mem*/sky*_fd_sc_hd__dfxtp_*_*_/Q
#
##########################################
## Setup constraints for clocks

##########################################
## Setup constraints for paths

##################################
# Read post-PnR parasitics
read_parasitics ${FPGA_NETLIST_HOME}/fpga_top_icv_in_design.nominal_25.spef

##################################
# Report timing of Connect block
# Inpad -> FPGA timing 
report_timing -from gfpga_pad_EMBEDDED_IO_HD_SOC_IN -to iopad_inpad > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_timing.rpt
report_timing -from iopad_outpad -to gfpga_pad_EMBEDDED_IO_HD_SOC_OUT >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_timing.rpt

##################################
# Finish and quit 
# Comment it out if you want to debug
exit
