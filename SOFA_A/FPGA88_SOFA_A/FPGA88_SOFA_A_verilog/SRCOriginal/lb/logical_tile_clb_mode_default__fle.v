//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle -----
module logical_tile_clb_mode_default__fle(prog_reset,
                                          prog_clk,
                                          test_enable,
                                          fle_in,
                                          fle_reg_in,
                                          fle_sc_in,
                                          fle_cin,
                                          fle_reset,
                                          fle_clk,
                                          ccff_head,
                                          fle_out,
                                          fle_reg_out,
                                          fle_sc_out,
                                          fle_cout,
                                          ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] test_enable;
//----- INPUT PORTS -----
input [0:3] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_reg_in;
//----- INPUT PORTS -----
input [0:0] fle_sc_in;
//----- INPUT PORTS -----
input [0:0] fle_cin;
//----- INPUT PORTS -----
input [0:0] fle_reset;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] fle_out;
//----- OUTPUT PORTS -----
output [0:0] fle_reg_out;
//----- OUTPUT PORTS -----
output [0:0] fle_sc_out;
//----- OUTPUT PORTS -----
output [0:0] fle_cout;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] fle_in;
wire [0:0] fle_reg_in;
wire [0:0] fle_sc_in;
wire [0:0] fle_cin;
wire [0:0] fle_reset;
wire [0:0] fle_clk;
wire [0:1] fle_out;
wire [0:0] fle_reg_out;
wire [0:0] fle_sc_out;
wire [0:0] fle_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_11_out;
wire [0:0] direct_interc_12_out;
wire [0:0] direct_interc_13_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric logical_tile_clb_mode_default__fle_mode_physical__fabric_0 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.test_enable(test_enable),
		.fabric_in({direct_interc_5_out, direct_interc_6_out, direct_interc_7_out, direct_interc_8_out}),
		.fabric_reg_in(direct_interc_9_out),
		.fabric_sc_in(direct_interc_10_out),
		.fabric_cin(direct_interc_11_out),
		.fabric_reset(direct_interc_12_out),
		.fabric_clk(direct_interc_13_out),
		.ccff_head(ccff_head),
		.fabric_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0:1]),
		.fabric_reg_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
		.fabric_sc_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
		.fabric_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
		.ccff_tail(ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
		.out(fle_reg_out));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
		.out(fle_sc_out));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
		.out(fle_cout));

	direct_interc direct_interc_5_ (
		.in(fle_in[0]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fle_in[1]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fle_in[2]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fle_in[3]),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(fle_reg_in),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fle_sc_in),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(fle_cin),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(fle_reset),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(fle_clk),
		.out(direct_interc_13_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: fle -----
