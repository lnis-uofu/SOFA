//-------------------------------------------
// A file to include all the dependency HDL codes
// required by Caravel gate-level netlists
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// Design parameter for FPGA bitstream sizes
`define FPGA_SCANCHAIN_SIZE 2304

// Include caravel gate-level netlists
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/caravel_qlsofa_hd_rtl_include_netlists.v"

// Include testbench files
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/caravel_dv/scff_test/scff_test_caravel.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/dv/caravel/spiflash.v"
