//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut4 -----
module frac_lut4(in,
                 sram,
                 sram_inv,
                 mode,
                 mode_inv,
                 lut2_out,
                 lut3_out,
                 lut4_out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
input [0:15] sram_inv;
//----- INPUT PORTS -----
input [0:0] mode;
//----- INPUT PORTS -----
input [0:0] mode_inv;
//----- OUTPUT PORTS -----
output [0:1] lut2_out;
//----- OUTPUT PORTS -----
output [0:1] lut3_out;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN wire-connection ports -----
wire [0:3] in;
wire [0:1] lut2_out;
wire [0:1] lut3_out;
wire [0:0] lut4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__buf_2_0_X;
wire [0:0] sky130_fd_sc_hd__buf_2_1_X;
wire [0:0] sky130_fd_sc_hd__buf_2_2_X;
wire [0:0] sky130_fd_sc_hd__buf_2_3_X;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;
wire [0:0] sky130_fd_sc_hd__or2_1_0_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__or2_1 sky130_fd_sc_hd__or2_1_0_ (
		.A(mode),
		.B(in[3]),
		.X(sky130_fd_sc_hd__or2_1_0_X));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_0_ (
		.A(in[0]),
		.Y(sky130_fd_sc_hd__inv_1_0_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_1_ (
		.A(in[1]),
		.Y(sky130_fd_sc_hd__inv_1_1_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_2_ (
		.A(in[2]),
		.Y(sky130_fd_sc_hd__inv_1_2_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_3_ (
		.A(sky130_fd_sc_hd__or2_1_0_X),
		.Y(sky130_fd_sc_hd__inv_1_3_Y));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_ (
		.A(in[0]),
		.X(sky130_fd_sc_hd__buf_2_0_X));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_ (
		.A(in[1]),
		.X(sky130_fd_sc_hd__buf_2_1_X));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_ (
		.A(in[2]),
		.X(sky130_fd_sc_hd__buf_2_2_X));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_ (
		.A(sky130_fd_sc_hd__or2_1_0_X),
		.X(sky130_fd_sc_hd__buf_2_3_X));

	frac_lut4_mux frac_lut4_mux_0_ (
		.in(sram[0:15]),
		.sram({sky130_fd_sc_hd__buf_2_0_X, sky130_fd_sc_hd__buf_2_1_X, sky130_fd_sc_hd__buf_2_2_X, sky130_fd_sc_hd__buf_2_3_X}),
		.sram_inv({sky130_fd_sc_hd__inv_1_0_Y, sky130_fd_sc_hd__inv_1_1_Y, sky130_fd_sc_hd__inv_1_2_Y, sky130_fd_sc_hd__inv_1_3_Y}),
		.lut2_out(lut2_out[0:1]),
		.lut3_out(lut3_out[0:1]),
		.lut4_out(lut4_out));

endmodule
// ----- END Verilog module for frac_lut4 -----

//----- Default net type -----
`default_nettype none



