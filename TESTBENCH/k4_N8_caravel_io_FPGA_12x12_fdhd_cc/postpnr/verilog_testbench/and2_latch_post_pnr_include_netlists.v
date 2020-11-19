//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Nov 11 16:01:30 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include simulation defines -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/prepnr/verilog_testbench/define_simulation.v"

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/skywater_function_verification.v"

// ------ Include Skywater cell netlists -----
// Cells already used pre-PnR
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxtp/sky130_fd_sc_hd__sdfxtp_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxtp/sky130_fd_sc_hd__dfxtp_1.v"

// Cells added due to their use in PnR
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_0.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_8.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/conb/sky130_fd_sc_hd__conb_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd1/sky130_fd_sc_hd__dlygate4sd1_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd2/sky130_fd_sc_hd__dlygate4sd2_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s2s/sky130_fd_sc_hd__dlymetal6s2s_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s6s/sky130_fd_sc_hd__dlymetal6s6s_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_6.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd3/sky130_fd_sc_hd__dlygate4sd3_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_6.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_8.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_12.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_16.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_16.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufinv/sky130_fd_sc_hd__bufinv_8.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinvlp/sky130_fd_sc_hd__clkinvlp_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_8.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinvlp/sky130_fd_sc_hd__clkinvlp_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_8.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s50/sky130_fd_sc_hd__clkdlybuf4s50_2.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_12.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_1.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_16.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufbuf/sky130_fd_sc_hd__bufbuf_16.v"

// ------ Include fabric top-level netlists -----
//`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/FPGA1212_FC_HD_SKY_PNR/fpga_core/fpga_core_icv_in_design.pt.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/Tapeout/Nov2020_Skywater/FPGA1212_FLAT_HD_SKY_PNR/fpga_core/fpga_core_icv_in_design.pt.v"

`ifdef AUTOCHECKED_SIMULATION
	`include "and2_latch_output_verilog.v"
`endif

`ifdef AUTOCHECKED_SIMULATION
	`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/postpnr/verilog_testbench/and2_latch_post_pnr_autocheck_top_tb.v"
`endif

