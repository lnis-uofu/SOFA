#####################################################################
# A template script to report timing for Connection Blocks from post-PnR results
# using Synopsys PrimeTime
#####################################################################
 
##################################
# Define environment variables
set SKYWATER_PDK_HOME "../../PDK/skywater-pdk";

#set FPGA_NETLIST_HOME "../../FPGA1212_SOFA_HD_PNR/fpga_top";
set FPGA_NETLIST_HOME "../../FPGA1212_QLSOFA_HD_PNR/fpga_top";
#set FPGA_NETLIST_HOME "../../FPGA1212_SOFA_CHD_PNR/fpga_top";

#set SDC_HOME "../../SDC/k4_N8_caravel_io_FPGA_12x12_fdhd_cc";
set SDC_HOME "../../SDC/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc";
#set SDC_HOME "../../SDC/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc";

#set DEVICE_NAME "SOFA_HD"
set DEVICE_NAME "QLSOFA_HD"
#set DEVICE_NAME "SOFA_CHD"

set TIMING_REPORT_HOME "../TIMING_REPORTS/";
# Enable preprocessing in Verilog parser
set_app_var svr_enable_vpp true
# Enable reporting ALL the timing paths even those are NOT constrained
set_app_var timing_report_unconstrained_paths tr

set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm"

set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db"

set FPGA_NETLIST_FILES "fpga_top_icv_in_design.pt.v"

##################################
# Sweep all the SB designs
set DESIGN_NAMES {"sb_1__1_" "sb_0__0_" "sb_0__2_" "sb_0__1_" "sb_2__0_" "sb_2__2_" "sb_2__1_" "sb_1__0_" "sb_1__2_"};

foreach DESIGN_NAME ${DESIGN_NAMES} {

  ##################################
  # Ensure a clean start
  remove_design -all
  remove_lib -all
  
  ##################################
  # Read timing libraries
  read_db "${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm/sky130_fd_sc_hd__tt_025C_1v80.db"
  
  ##################################
  # Read post-PnR netlists
  read_verilog ${FPGA_NETLIST_HOME}/${FPGA_NETLIST_FILES}
  
  link_design ${DESIGN_NAME}
  
  #########################################
  # Setup constraints to break combinational loops
  set_disable_timing mem*/sky*_fd_sc_hd__dfxtp_*_*_/D
  #
  ##########################################
  ## Setup constraints for clocks
  
  ##########################################
  ## Setup constraints for paths
  ## Switch block name
  set SB_CHAN_NAME "chan*";
  set SB_PIN_NAME "*grid_pin*";
  set_max_delay -from ${SB_CHAN_NAME} -to ${SB_CHAN_NAME} 2.272500113e-12
  set_max_delay -from ${SB_PIN_NAME} -to ${SB_CHAN_NAME} 7.247000222e-11
  
  ##################################
  # Read post-PnR parasitics
  read_parasitics ${FPGA_NETLIST_HOME}/fpga_top_icv_in_design.nominal_25.spef
  
  ##################################
  # Report timing of Connect block
  report_timing -from ${SB_CHAN_NAME} -to ${SB_CHAN_NAME} > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_timing.rpt
  report_timing -from ${SB_PIN_NAME} -to ${SB_CHAN_NAME} >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_timing.rpt
}

##################################
# Finish and quit 
# Comment it out if you want to debug
exit
