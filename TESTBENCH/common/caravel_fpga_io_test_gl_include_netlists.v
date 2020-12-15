//-------------------------------------------
// A file to include all the dependency HDL codes
// required by Caravel gate-level netlists
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// Include caravel gate-level netlists
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/caravel_gl_include_netlists.v"

// Include testbench files
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/dv/caravel/user_proj_example/io_ports/io_ports_tb.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/dv/caravel/spiflash.v"
