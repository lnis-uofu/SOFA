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
module sb_0__2_(prog_clk,
                chanx_right_in,
                right_top_grid_pin_1_,
                chany_bottom_in,
                bottom_left_grid_pin_1_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
                ccff_tail);
//
input [0:0] prog_clk;
//
input [0:19] chanx_right_in;
//
input [0:0] right_top_grid_pin_1_;
//
input [0:19] chany_bottom_in;
//
input [0:0] bottom_left_grid_pin_1_;
//
input [0:0] ccff_head;
//
output [0:19] chanx_right_out;
//
output [0:19] chany_bottom_out;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram_inv;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;

//
//
//
//
	assign chany_bottom_out[18] = chanx_right_in[0];
//
//
//
	assign chany_bottom_out[17] = chanx_right_in[1];
//
//
//
	assign chany_bottom_out[16] = chanx_right_in[2];
//
//
//
	assign chany_bottom_out[15] = chanx_right_in[3];
//
//
//
	assign chany_bottom_out[14] = chanx_right_in[4];
//
//
//
	assign chany_bottom_out[13] = chanx_right_in[5];
//
//
//
	assign chany_bottom_out[11] = chanx_right_in[7];
//
//
//
	assign chany_bottom_out[10] = chanx_right_in[8];
//
//
//
	assign chany_bottom_out[9] = chanx_right_in[9];
//
//
//
	assign chany_bottom_out[8] = chanx_right_in[10];
//
//
//
	assign chany_bottom_out[7] = chanx_right_in[11];
//
//
//
	assign chany_bottom_out[6] = chanx_right_in[12];
//
//
//
	assign chany_bottom_out[5] = chanx_right_in[13];
//
//
//
	assign chany_bottom_out[3] = chanx_right_in[15];
//
//
//
	assign chany_bottom_out[1] = chanx_right_in[17];
//
//
//
	assign chany_bottom_out[19] = chanx_right_in[19];
//
//
//
	assign chanx_right_out[18] = chany_bottom_in[0];
//
//
//
	assign chanx_right_out[17] = chany_bottom_in[1];
//
//
//
	assign chanx_right_out[16] = chany_bottom_in[2];
//
//
//
	assign chanx_right_out[15] = chany_bottom_in[3];
//
//
//
	assign chanx_right_out[14] = chany_bottom_in[4];
//
//
//
	assign chanx_right_out[13] = chany_bottom_in[5];
//
//
//
	assign chanx_right_out[11] = chany_bottom_in[7];
//
//
//
	assign chanx_right_out[10] = chany_bottom_in[8];
//
//
//
	assign chanx_right_out[9] = chany_bottom_in[9];
//
//
//
	assign chanx_right_out[8] = chany_bottom_in[10];
//
//
//
	assign chanx_right_out[7] = chany_bottom_in[11];
//
//
//
	assign chanx_right_out[6] = chany_bottom_in[12];
//
//
//
	assign chanx_right_out[5] = chany_bottom_in[13];
//
//
//
	assign chanx_right_out[3] = chany_bottom_in[15];
//
//
//
	assign chanx_right_out[1] = chany_bottom_in[17];
//
//
//
	assign chanx_right_out[19] = chany_bottom_in[19];
//
//
//

	mux_tree_tapbuf_size2 mux_right_track_0 (
		.in({right_top_grid_pin_1_[0], chany_bottom_in[18]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size2 mux_right_track_4 (
		.in({right_top_grid_pin_1_[0], chany_bottom_in[16]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size2 mux_right_track_8 (
		.in({right_top_grid_pin_1_[0], chany_bottom_in[14]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size2 mux_right_track_24 (
		.in({right_top_grid_pin_1_[0], chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size2 mux_bottom_track_1 (
		.in({chanx_right_in[18], bottom_left_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size2 mux_bottom_track_5 (
		.in({chanx_right_in[16], bottom_left_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size2 mux_bottom_track_9 (
		.in({chanx_right_in[14], bottom_left_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size2 mux_bottom_track_25 (
		.in({chanx_right_in[6], bottom_left_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size2_mem mem_right_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_25 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

endmodule
//


