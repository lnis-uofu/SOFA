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
module cbx_1__0_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_pin_16_,
                 top_grid_pin_17_,
                 top_grid_pin_18_,
                 top_grid_pin_19_,
                 top_grid_pin_20_,
                 top_grid_pin_21_,
                 top_grid_pin_22_,
                 top_grid_pin_23_,
                 top_grid_pin_24_,
                 top_grid_pin_25_,
                 top_grid_pin_26_,
                 top_grid_pin_27_,
                 top_grid_pin_28_,
                 top_grid_pin_29_,
                 top_grid_pin_30_,
                 top_grid_pin_31_,
                 bottom_grid_pin_0_,
                 ccff_tail);
//
input [0:0] prog_clk;
//
input [0:19] chanx_left_in;
//
input [0:19] chanx_right_in;
//
input [0:0] ccff_head;
//
output [0:19] chanx_left_out;
//
output [0:19] chanx_right_out;
//
output [0:0] top_grid_pin_16_;
//
output [0:0] top_grid_pin_17_;
//
output [0:0] top_grid_pin_18_;
//
output [0:0] top_grid_pin_19_;
//
output [0:0] top_grid_pin_20_;
//
output [0:0] top_grid_pin_21_;
//
output [0:0] top_grid_pin_22_;
//
output [0:0] top_grid_pin_23_;
//
output [0:0] top_grid_pin_24_;
//
output [0:0] top_grid_pin_25_;
//
output [0:0] top_grid_pin_26_;
//
output [0:0] top_grid_pin_27_;
//
output [0:0] top_grid_pin_28_;
//
output [0:0] top_grid_pin_29_;
//
output [0:0] top_grid_pin_30_;
//
output [0:0] top_grid_pin_31_;
//
output [0:0] bottom_grid_pin_0_;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_6_sram;
wire [0:3] mux_tree_tapbuf_size10_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_7_sram;
wire [0:3] mux_tree_tapbuf_size10_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_8_sram;
wire [0:3] mux_tree_tapbuf_size10_8_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;

//
//
//
//
	assign chanx_right_out[0] = chanx_left_in[0];
//
//
//
	assign chanx_right_out[1] = chanx_left_in[1];
//
//
//
	assign chanx_right_out[2] = chanx_left_in[2];
//
//
//
	assign chanx_right_out[3] = chanx_left_in[3];
//
//
//
	assign chanx_right_out[4] = chanx_left_in[4];
//
//
//
	assign chanx_right_out[5] = chanx_left_in[5];
//
//
//
	assign chanx_right_out[6] = chanx_left_in[6];
//
//
//
	assign chanx_right_out[7] = chanx_left_in[7];
//
//
//
	assign chanx_right_out[8] = chanx_left_in[8];
//
//
//
	assign chanx_right_out[9] = chanx_left_in[9];
//
//
//
	assign chanx_right_out[10] = chanx_left_in[10];
//
//
//
	assign chanx_right_out[11] = chanx_left_in[11];
//
//
//
	assign chanx_right_out[12] = chanx_left_in[12];
//
//
//
	assign chanx_right_out[13] = chanx_left_in[13];
//
//
//
	assign chanx_right_out[14] = chanx_left_in[14];
//
//
//
	assign chanx_right_out[15] = chanx_left_in[15];
//
//
//
	assign chanx_right_out[16] = chanx_left_in[16];
//
//
//
	assign chanx_right_out[17] = chanx_left_in[17];
//
//
//
	assign chanx_right_out[18] = chanx_left_in[18];
//
//
//
	assign chanx_right_out[19] = chanx_left_in[19];
//
//
//
	assign chanx_left_out[0] = chanx_right_in[0];
//
//
//
	assign chanx_left_out[1] = chanx_right_in[1];
//
//
//
	assign chanx_left_out[2] = chanx_right_in[2];
//
//
//
	assign chanx_left_out[3] = chanx_right_in[3];
//
//
//
	assign chanx_left_out[4] = chanx_right_in[4];
//
//
//
	assign chanx_left_out[5] = chanx_right_in[5];
//
//
//
	assign chanx_left_out[6] = chanx_right_in[6];
//
//
//
	assign chanx_left_out[7] = chanx_right_in[7];
//
//
//
	assign chanx_left_out[8] = chanx_right_in[8];
//
//
//
	assign chanx_left_out[9] = chanx_right_in[9];
//
//
//
	assign chanx_left_out[10] = chanx_right_in[10];
//
//
//
	assign chanx_left_out[11] = chanx_right_in[11];
//
//
//
	assign chanx_left_out[12] = chanx_right_in[12];
//
//
//
	assign chanx_left_out[13] = chanx_right_in[13];
//
//
//
	assign chanx_left_out[14] = chanx_right_in[14];
//
//
//
	assign chanx_left_out[15] = chanx_right_in[15];
//
//
//
	assign chanx_left_out[16] = chanx_right_in[16];
//
//
//
	assign chanx_left_out[17] = chanx_right_in[17];
//
//
//
	assign chanx_left_out[18] = chanx_right_in[18];
//
//
//
	assign chanx_left_out[19] = chanx_right_in[19];
//
//
//

	mux_tree_tapbuf_size10 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(top_grid_pin_16_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(top_grid_pin_17_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
		.out(top_grid_pin_20_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_5 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
		.out(top_grid_pin_21_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
		.out(top_grid_pin_24_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_9 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
		.out(top_grid_pin_25_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[16], chanx_right_in[16]}),
		.sram(mux_tree_tapbuf_size10_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_6_sram_inv[0:3]),
		.out(top_grid_pin_28_[0]));

	mux_tree_tapbuf_size10 mux_bottom_ipin_13 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[17], chanx_right_in[17]}),
		.sram(mux_tree_tapbuf_size10_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_7_sram_inv[0:3]),
		.out(top_grid_pin_29_[0]));

	mux_tree_tapbuf_size10 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16]}),
		.sram(mux_tree_tapbuf_size10_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_8_sram_inv[0:3]),
		.out(bottom_grid_pin_0_[0]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_2_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_3_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_4_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_5_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_12 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_6_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_13 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_7_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_top_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_8_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_2 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[14], chanx_right_in[14]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(top_grid_pin_18_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_3 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[15], chanx_right_in[15]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(top_grid_pin_19_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[10], chanx_right_in[10], chanx_left_in[18], chanx_right_in[18]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(top_grid_pin_22_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_7 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[11], chanx_right_in[11], chanx_left_in[19], chanx_right_in[19]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(top_grid_pin_23_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[14], chanx_right_in[14]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(top_grid_pin_26_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_11 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[15], chanx_right_in[15]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(top_grid_pin_27_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_14 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[10], chanx_right_in[10], chanx_left_in[18], chanx_right_in[18]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
		.out(top_grid_pin_30_[0]));

	mux_tree_tapbuf_size8 mux_bottom_ipin_15 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[11], chanx_right_in[11], chanx_left_in[19], chanx_right_in[19]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
		.out(top_grid_pin_31_[0]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_6 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_7 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_10 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_11 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_14 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_ipin_15 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3]));

endmodule
//



