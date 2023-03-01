//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: frac_logic
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: frac_logic -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(prog_reset,
                                                                                         prog_clk,
                                                                                         frac_logic_in,
                                                                                         frac_logic_cin,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         frac_logic_cout,
                                                                                         ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] frac_logic_in;
//----- INPUT PORTS -----
input [0:0] frac_logic_cin;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] frac_logic_out;
//----- OUTPUT PORTS -----
output [0:0] frac_logic_cout;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] frac_logic_in;
wire [0:0] frac_logic_cin;
wire [0:1] frac_logic_out;
wire [0:0] frac_logic_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out;
wire [0:1] mux_frac_logic_out_0_undriven_sram_inv;
wire [0:1] mux_frac_lut4_0_in_2_undriven_sram_inv;
wire [0:1] mux_tree_size2_0_sram;
wire [0:0] mux_tree_size2_1_out;
wire [0:1] mux_tree_size2_1_sram;
wire [0:0] mux_tree_size2_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.frac_lut4_in({direct_interc_2_out, direct_interc_3_out, mux_tree_size2_1_out, direct_interc_4_out}),
		.ccff_head(ccff_head),
		.frac_lut4_lut2_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[0:1]),
		.frac_lut4_lut3_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0:1]),
		.frac_lut4_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail));

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0 (
		.carry_follower_a(direct_interc_5_out),
		.carry_follower_b(direct_interc_6_out),
		.carry_follower_cin(direct_interc_7_out),
		.carry_follower_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout));

	mux_tree_size2 mux_frac_logic_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_frac_logic_out_0_undriven_sram_inv[0:1]),
		.out(frac_logic_out[0]));

	mux_tree_size2 mux_frac_lut4_0_in_2 (
		.in({frac_logic_cin, frac_logic_in[2]}),
		.sram(mux_tree_size2_1_sram[0:1]),
		.sram_inv(mux_frac_lut4_0_in_2_undriven_sram_inv[0:1]),
		.out(mux_tree_size2_1_out));

	mux_tree_size2_mem mem_frac_logic_out_0 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail),
		.ccff_tail(mux_tree_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_size2_0_sram[0:1]));

	mux_tree_size2_mem mem_frac_lut4_0_in_2 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size2_mem_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size2_1_sram[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[1]),
		.out(frac_logic_out[1]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout),
		.out(frac_logic_cout));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[1]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(frac_logic_cin),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[0]),
		.out(direct_interc_7_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: frac_logic -----
