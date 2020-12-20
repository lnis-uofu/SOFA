//-------------------------------------------
// A file to include all the dependency HDL codes
// required by Caravel gate-level netlists
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

`define USE_POWER_PINS 1

`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/HDL/common/caravel_defines.v"

////////////////////////////////////
// Skywater standard cell netlists
// I/O cells
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_io/verilog/sky130_fd_io.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io__gpiov2_pad_wrapped.v"
// High density cells
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
// High voltage cells
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_sc_hvl/verilog/sky130_fd_sc_hvl.v"
`include "/research/ece/lnis/USERS/tang/github/skywater-openfpga/PDK/sky130A/libs.ref/sky130_fd_sc_hvl/verilog/primitives.v"

// Gate-level netlists 
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/DFFRAM.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/caravel.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/chip_io.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/digital_pll.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/mgmt_core.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/gl/user_id_programming.v"

// Use RTL codes for the following module as the gate-level netlists are buggy
// in handling power pins
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/defines.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/mgmt_protect.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/mgmt_protect_hv.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/gpio_control_block.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/simple_por.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/sky130_fd_sc_hvl__lsbufhv2lv_1_wrapped.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/user_project_wrapper.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/storage.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/user_proj_example.v"
`include "/research/ece/lnis/USERS/tang/github/caravel/verilog/rtl/sram_1rw1r_32_256_8_sky130.v"
