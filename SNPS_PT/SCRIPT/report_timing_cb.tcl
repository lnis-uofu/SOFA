#####################################################################
# A template script to report timing for Connection Blocks from post-PnR results
# using Synopsys PrimeTime
#####################################################################
 
##################################
# Ensure a clean start
remove_design -all
remove_lib -all

##################################
# Define environment variables
set SKYWATER_PDK_HOME "../../PDK/skywater-pdk";
set FPGA_NETLIST_HOME "../../FPGA1212_SOFA_HD_PNR/fpga_top";
set SDC_HOME "../../SDC/k4_N8_caravel_io_FPGA_12x12_fdhd_cc";
set DEVICE_NAME "SOFA"
set TIMING_REPORT_HOME "../TIMING_REPORTS/";
# Enable preprocessing in Verilog parser
set_app_var svr_enable_vpp true
# Enable reporting ALL the timing paths even those are NOT constrained
set_app_var timing_report_unconstrained_paths tr

set search_path ". * ${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm"

set link_path "* sky130_fd_sc_hd__tt_025C_1v80.db"


set FPGA_NETLIST_FILES "fpga_top_icv_in_design.pt.v"

##################################
# Read timing libraries
read_db "${SKYWATER_PDK_HOME}/vendor/synopsys/PlaceRoute/sky130_fd_sc_hd/db_nldm/sky130_fd_sc_hd__tt_025C_1v80.db"

##################################
# Read post-PnR netlists
read_verilog ${FPGA_NETLIST_HOME}/${FPGA_NETLIST_FILES}
# Top-level module name
set DESIGN_NAME fpga_top;
#set DESIGN_NAME fpga_core;
link_design ${DESIGN_NAME}

#########################################
# Setup constraints to break combinational loops
#source ${SDC_HOME}/disable_configurable_memory_outputs.sdc
set_disable_timing [get_pins */*/*chan*]
set_disable_timing [get_pins */*/*grid_pin*]

#########################################
# Setup constraints for clocks
#source ${SDC_HOME}/global_ports.sdc

##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 1.999999988e-08 -waveform {0 9.999999939e-09} [get_ports {io_in[37]}]
##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 1.999999988e-08 -waveform {0 9.999999939e-09} [get_ports {io_in[36]}]

#########################################
# Setup constraints for paths
# Connection block name
set CB_NAME "cbx_1__0_";
#set CB_NAME "cbx_1__1_";
#set CB_NAME "cbx_1__12_";
#set CB_NAME "cby_0__1_";
#set CB_NAME "cby_1__1_";
#set CB_NAME "cby_12__1_";
set CB_CHAN_NAME "chan*";
set CB_PIN_NAME "*grid_pin*";
set_max_delay -from fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} -to fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} 2.272500113e-12
set_max_delay -from fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} -to fpga_core_uut/${CB_NAME}/${CB_PIN_NAME} 7.247000222e-11

##################################
# Read post-PnR parasitics
#read_parasitics ${FPGA_NETLIST_HOME}/fpga_top_icv_in_design.nominal_25.spef

##################################
# Report timing of Connect block
report_timing -from fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} -to fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} > ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${CB_NAME}_timing.rpt
report_timing -from fpga_core_uut/${CB_NAME}/${CB_CHAN_NAME} -to fpga_core_uut/${CB_NAME}/${CB_PIN_NAME} >> ${TIMING_REPORT_HOME}/${DEVICE_NAME}_${CB_NAME}_timing.rpt

##################################
# Finish and quit 
# Comment it out if you want to debug
#exit
