//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
`include "./SRC/define_simulation.v"

//
`include "./SRC/fabric_netlists.v"

`ifdef AUTOCHECKED_SIMULATION
	`include "top_output_verilog.v"
`endif

`ifdef ENABLE_FORMAL_VERIFICATION
	`include "./SRC/top_top_formal_verification.v"
	`ifdef FORMAL_SIMULATION
		`include "./SRC/top_formal_random_top_tb.v"
	`endif
`endif

`ifdef AUTOCHECKED_SIMULATION
	`include "./SRC/top_autocheck_top_tb.v"
`endif

