//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 17 19:54:57 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include simulation defines -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/prepnr/verilog_testbench/define_simulation.v"

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/skywater_function_verification.v"

// Design parameter for FPGA I/O sizes
`define FPGA_IO_SIZE 144

// Design parameter for FPGA bitstream sizes
`define FPGA_BITSTREAM_SIZE 65656

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_0.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_4.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2b/sky130_fd_sc_hd__and2b_4.v"

// ------ Include fabric top-level netlists -----
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/k4_N8_caravel_io_FPGA_12x12_fdhd_cc/SRC/fabric_netlists.v"

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/common/pre_pnr_ccff_test.v"

