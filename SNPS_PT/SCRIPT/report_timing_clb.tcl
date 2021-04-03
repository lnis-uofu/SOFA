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

set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm"

set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db"

set FPGA_NETLIST_FILES "fpga_top_icv_in_design.pt.v"

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
# Top-level module name
set DESIGN_NAME "grid_clb";

link_design ${DESIGN_NAME}

#########################################
# Setup constraints to break combinational loops
if {${DEVICE_NAME} == "SOFA_HD"} {
  set_disable_timing */*/*/mem*/sky*_fd_sc_hd__dfxtp_*_*_/Q
} else {
  # QLSOFA and SOFA CHD use a LUT with carry logic, the memory is deeper in hierarchy
  # Also QLSOFA and SOFA CHD use a different FF cell as configuration memory
  set_disable_timing */*/*/*/*mem*/sky*_fd_sc_hd__dfrtp_*_*_/Q
  set_disable_timing */*/*/*/*/*mem*/sky*_fd_sc_hd__dfrtp_*_*_/Q
  #Disable cin/cout paths 
  set_disable_timing logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/frac_logic_cin
  set_disable_timing logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/frac_logic_cout
}
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
# LUT4 output timing
set LUT_INPUT_PORT_NAME "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_*/frac_lut4_*_/in"
set LUT4_OUTPUT_PORT_NAME "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_*/frac_lut4_*_/lut4_out"

# Walk through all the input pin and output pin paths
for {set ipin 0} {$ipin < 4} {incr ipin} {
  if {0 == $ipin} {
    report_timing -from ${LUT_INPUT_PORT_NAME}[$ipin] -to ${LUT4_OUTPUT_PORT_NAME} > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut4_timing.rpt
  } else {
    report_timing -from ${LUT_INPUT_PORT_NAME}[$ipin] -to ${LUT4_OUTPUT_PORT_NAME} >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut4_timing.rpt
  }
}

# LUT3 output timing
set LUT3_OUTPUT_PORT_NAME "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_*/frac_lut4_*_/lut3_out"

# Walk through all the input pin and output pin paths
for {set ipin 0} {$ipin < 3} {incr ipin} {
  for {set opin 0} {$opin < 2} {incr opin} {
    if {0 == $ipin && 0 == $opin} {
      report_timing -from ${LUT_INPUT_PORT_NAME}[$ipin] -to ${LUT3_OUTPUT_PORT_NAME}[$opin] > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut3_timing.rpt
    } else {
      report_timing -from ${LUT_INPUT_PORT_NAME}[$ipin] -to ${LUT3_OUTPUT_PORT_NAME}[$opin] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut3_timing.rpt
    }
  }
}

# Output selector timing
set FRAC_LOGIC_OUTPUT_PORT_NAME "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0/frac_logic_out[0]"
set FF_PATH "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff"
set FLE_OUTPUT_PORT_NAME "logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_physical__fabric_0/fabric_out"

report_timing -from ${FF_PATH}_0/ff_Q[0] -to ${FLE_OUTPUT_PORT_NAME}[0] > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_output_mux_timing.rpt
report_timing -from ${FRAC_LOGIC_OUTPUT_PORT_NAME}[0] -to ${FLE_OUTPUT_PORT_NAME}[0] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_output_mux_timing.rpt
report_timing -from ${FF_PATH}_1/ff_Q[0] -to ${FLE_OUTPUT_PORT_NAME}[1] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_output_mux_timing.rpt
report_timing -from ${FRAC_LOGIC_OUTPUT_PORT_NAME}[1] -to ${FLE_OUTPUT_PORT_NAME}[1] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_output_mux_timing.rpt

# LUT output to FF input timing
report_timing -from ${LUT4_OUTPUT_PORT_NAME} -to ${FF_PATH}_0/ff_D[0] > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut2ff_timing.rpt
report_timing -from ${LUT3_OUTPUT_PORT_NAME} -to ${FF_PATH}_0/ff_D[0] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut2ff_timing.rpt
report_timing -from ${LUT3_OUTPUT_PORT_NAME} -to ${FF_PATH}_1/ff_D[0] >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${DESIGN_NAME}_lut2ff_timing.rpt

# TODO: Carry logic timing 

##################################
# Finish and quit 
# Comment it out if you want to debug
exit
