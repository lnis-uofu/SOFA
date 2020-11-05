//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Preprocessing flags to enable/disable features in FPGA Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Nov  5 10:40:44 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

`define UNIT_DELAY #0.01

`define FUNCTIONAL 1
