//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__1_ -----
module cbx_1__1_(prog_reset,
                 prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:29] chanx_left_in;
//----- INPUT PORTS -----
input [0:29] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:29] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:29] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mux_top_ipin_0_undriven_sram_inv;
wire [0:3] mux_top_ipin_10_undriven_sram_inv;
wire [0:3] mux_top_ipin_11_undriven_sram_inv;
wire [0:3] mux_top_ipin_12_undriven_sram_inv;
wire [0:3] mux_top_ipin_13_undriven_sram_inv;
wire [0:3] mux_top_ipin_14_undriven_sram_inv;
wire [0:3] mux_top_ipin_15_undriven_sram_inv;
wire [0:3] mux_top_ipin_1_undriven_sram_inv;
wire [0:3] mux_top_ipin_2_undriven_sram_inv;
wire [0:3] mux_top_ipin_3_undriven_sram_inv;
wire [0:3] mux_top_ipin_4_undriven_sram_inv;
wire [0:3] mux_top_ipin_5_undriven_sram_inv;
wire [0:3] mux_top_ipin_6_undriven_sram_inv;
wire [0:3] mux_top_ipin_7_undriven_sram_inv;
wire [0:3] mux_top_ipin_8_undriven_sram_inv;
wire [0:3] mux_top_ipin_9_undriven_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_6_sram;
wire [0:3] mux_tree_tapbuf_size10_7_sram;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
wire [0:3] mux_tree_tapbuf_size12_0_sram;
wire [0:3] mux_tree_tapbuf_size12_1_sram;
wire [0:3] mux_tree_tapbuf_size12_2_sram;
wire [0:3] mux_tree_tapbuf_size12_3_sram;
wire [0:3] mux_tree_tapbuf_size12_4_sram;
wire [0:3] mux_tree_tapbuf_size12_5_sram;
wire [0:3] mux_tree_tapbuf_size12_6_sram;
wire [0:3] mux_tree_tapbuf_size12_7_sram;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size12_mem_7_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[21];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[25];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[29];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size12 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24]}),
		.sram(mux_tree_tapbuf_size12_0_sram[0:3]),
		.sram_inv(mux_top_ipin_0_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26]}),
		.sram(mux_tree_tapbuf_size12_1_sram[0:3]),
		.sram_inv(mux_top_ipin_2_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_4 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28]}),
		.sram(mux_tree_tapbuf_size12_2_sram[0:3]),
		.sram_inv(mux_top_ipin_4_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24]}),
		.sram(mux_tree_tapbuf_size12_3_sram[0:3]),
		.sram_inv(mux_top_ipin_6_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_8 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26]}),
		.sram(mux_tree_tapbuf_size12_4_sram[0:3]),
		.sram_inv(mux_top_ipin_8_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_10 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28]}),
		.sram(mux_tree_tapbuf_size12_5_sram[0:3]),
		.sram_inv(mux_top_ipin_10_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24]}),
		.sram(mux_tree_tapbuf_size12_6_sram[0:3]),
		.sram_inv(mux_top_ipin_12_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_));

	mux_tree_tapbuf_size12 mux_top_ipin_14 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26]}),
		.sram(mux_tree_tapbuf_size12_7_sram[0:3]),
		.sram_inv(mux_top_ipin_14_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_));

	mux_tree_tapbuf_size12_mem mem_top_ipin_0 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_0_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_2 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_1_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_4 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_2_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_6 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_3_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_8 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_4_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_10 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_5_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_12 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_6_sram[0:3]));

	mux_tree_tapbuf_size12_mem mem_top_ipin_14 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size12_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size12_7_sram[0:3]));

	mux_tree_tapbuf_size10 mux_top_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[7], chanx_right_in[7], chanx_left_in[16], chanx_right_in[16], chanx_left_in[25], chanx_right_in[25]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_top_ipin_1_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_3 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[18], chanx_right_in[18], chanx_left_in[27], chanx_right_in[27]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_top_ipin_3_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_5 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[20], chanx_right_in[20], chanx_left_in[29], chanx_right_in[29]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_top_ipin_5_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_7 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[22], chanx_right_in[22]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_top_ipin_7_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_9 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[24], chanx_right_in[24]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_top_ipin_9_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_11 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[26], chanx_right_in[26]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_top_ipin_11_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_13 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[28], chanx_right_in[28]}),
		.sram(mux_tree_tapbuf_size10_6_sram[0:3]),
		.sram_inv(mux_top_ipin_13_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_));

	mux_tree_tapbuf_size10 mux_top_ipin_15 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21]}),
		.sram(mux_tree_tapbuf_size10_7_sram[0:3]),
		.sram_inv(mux_top_ipin_15_undriven_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_));

	mux_tree_tapbuf_size10_mem mem_top_ipin_1 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_3 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_5 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_7 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_9 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_11 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_13 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_6_sram[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_15 (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size12_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_7_sram[0:3]));

endmodule
// ----- END Verilog module for cbx_1__1_ -----

//----- Default net type -----
`default_nettype none




