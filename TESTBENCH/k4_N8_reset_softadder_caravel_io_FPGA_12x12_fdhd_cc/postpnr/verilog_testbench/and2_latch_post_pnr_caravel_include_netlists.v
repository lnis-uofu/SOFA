//-------------------------------------------
// A file to include all the dependency HDL codes
// required by Caravel gate-level netlists
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// Design parameter for FPGA bitstream sizes
`define FPGA_BITSTREAM_SIZE 78765

// Include caravel gate-level netlists
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/caravel_qlsofa_hd_rtl_include_netlists.v"

`include "and2_latch_output_verilog.v"

// Include testbench files
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/caravel_dv/and2_latch_test/and2_latch_test_caravel.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/dv/caravel/spiflash.v"
