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
module sb_0__0_(prog_clk,
                chany_top_in,
                top_left_grid_pin_1_,
                chanx_right_in,
                right_top_grid_pin_42_,
                right_top_grid_pin_43_,
                right_top_grid_pin_44_,
                right_top_grid_pin_45_,
                right_top_grid_pin_46_,
                right_top_grid_pin_47_,
                right_top_grid_pin_48_,
                right_top_grid_pin_49_,
                right_bottom_grid_pin_1_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
//
input [0:0] prog_clk;
//
input [0:19] chany_top_in;
//
input [0:0] top_left_grid_pin_1_;
//
input [0:19] chanx_right_in;
//
input [0:0] right_top_grid_pin_42_;
//
input [0:0] right_top_grid_pin_43_;
//
input [0:0] right_top_grid_pin_44_;
//
input [0:0] right_top_grid_pin_45_;
//
input [0:0] right_top_grid_pin_46_;
//
input [0:0] right_top_grid_pin_47_;
//
input [0:0] right_top_grid_pin_48_;
//
input [0:0] right_top_grid_pin_49_;
//
input [0:0] right_bottom_grid_pin_1_;
//
input [0:0] ccff_head;
//
output [0:19] chany_top_out;
//
output [0:19] chanx_right_out;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_10_sram;
wire [0:1] mux_tree_tapbuf_size2_10_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_11_sram;
wire [0:1] mux_tree_tapbuf_size2_11_sram_inv;
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
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_9_sram;
wire [0:1] mux_tree_tapbuf_size2_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;

//
//
//
//
	assign chanx_right_out[14] = chany_top_in[13];
//
//
//
	assign chanx_right_out[15] = chany_top_in[14];
//
//
//
	assign chanx_right_out[16] = chany_top_in[15];
//
//
//
	assign chanx_right_out[17] = chany_top_in[16];
//
//
//
	assign chanx_right_out[18] = chany_top_in[17];
//
//
//
	assign chanx_right_out[19] = chany_top_in[18];
//
//
//
	assign chany_top_out[19] = chanx_right_in[0];
//
//
//
	assign chany_top_out[1] = chanx_right_in[2];
//
//
//
	assign chany_top_out[3] = chanx_right_in[4];
//
//
//
	assign chany_top_out[5] = chanx_right_in[6];
//
//
//
	assign chany_top_out[6] = chanx_right_in[7];
//
//
//
	assign chany_top_out[7] = chanx_right_in[8];
//
//
//
	assign chany_top_out[8] = chanx_right_in[9];
//
//
//
	assign chany_top_out[9] = chanx_right_in[10];
//
//
//
	assign chany_top_out[10] = chanx_right_in[11];
//
//
//
	assign chany_top_out[11] = chanx_right_in[12];
//
//
//
	assign chany_top_out[13] = chanx_right_in[14];
//
//
//
	assign chany_top_out[14] = chanx_right_in[15];
//
//
//
	assign chany_top_out[15] = chanx_right_in[16];
//
//
//
	assign chany_top_out[16] = chanx_right_in[17];
//
//
//
	assign chany_top_out[17] = chanx_right_in[18];
//
//
//
	assign chany_top_out[18] = chanx_right_in[19];
//
//
//

	mux_tree_tapbuf_size2 mux_top_track_0 (
		.in({top_left_grid_pin_1_[0], chanx_right_in[1]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size2 mux_top_track_4 (
		.in({top_left_grid_pin_1_[0], chanx_right_in[3]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size2 mux_top_track_8 (
		.in({top_left_grid_pin_1_[0], chanx_right_in[5]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size2 mux_top_track_24 (
		.in({top_left_grid_pin_1_[0], chanx_right_in[13]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size2 mux_right_track_10 (
		.in({chany_top_in[4], right_top_grid_pin_43_[0]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chanx_right_out[5]));

	mux_tree_tapbuf_size2 mux_right_track_12 (
		.in({chany_top_in[5], right_top_grid_pin_44_[0]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	mux_tree_tapbuf_size2 mux_right_track_14 (
		.in({chany_top_in[6], right_top_grid_pin_45_[0]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	mux_tree_tapbuf_size2 mux_right_track_16 (
		.in({chany_top_in[7], right_top_grid_pin_46_[0]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size2 mux_right_track_18 (
		.in({chany_top_in[8], right_top_grid_pin_47_[0]}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chanx_right_out[9]));

	mux_tree_tapbuf_size2 mux_right_track_20 (
		.in({chany_top_in[9], right_top_grid_pin_48_[0]}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_right_out[10]));

	mux_tree_tapbuf_size2 mux_right_track_22 (
		.in({chany_top_in[10], right_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_right_out[11]));

	mux_tree_tapbuf_size2 mux_right_track_26 (
		.in({chany_top_in[12], right_top_grid_pin_43_[0]}),
		.sram(mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_11_sram_inv[0:1]),
		.out(chanx_right_out[13]));

	mux_tree_tapbuf_size2_mem mem_top_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_10 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_12 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_14 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_16 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_18 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_20 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_22 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_track_26 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_11_sram_inv[0:1]));

	mux_tree_tapbuf_size6 mux_right_track_0 (
		.in({chany_top_in[19], right_top_grid_pin_42_[0], right_top_grid_pin_44_[0], right_top_grid_pin_46_[0], right_top_grid_pin_48_[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size6 mux_right_track_4 (
		.in({chany_top_in[1], right_top_grid_pin_42_[0], right_top_grid_pin_44_[0], right_top_grid_pin_46_[0], right_top_grid_pin_48_[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	mux_tree_tapbuf_size6_mem mem_right_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_right_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size5 mux_right_track_2 (
		.in({chany_top_in[0], right_top_grid_pin_43_[0], right_top_grid_pin_45_[0], right_top_grid_pin_47_[0], right_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
		.out(chanx_right_out[1]));

	mux_tree_tapbuf_size5 mux_right_track_6 (
		.in({chany_top_in[2], right_top_grid_pin_43_[0], right_top_grid_pin_45_[0], right_top_grid_pin_47_[0], right_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_1_sram_inv[0:2]),
		.out(chanx_right_out[3]));

	mux_tree_tapbuf_size5_mem mem_right_track_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_right_track_6 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_1_sram_inv[0:2]));

	mux_tree_tapbuf_size3 mux_right_track_8 (
		.in({chany_top_in[3], right_top_grid_pin_42_[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size3 mux_right_track_24 (
		.in({chany_top_in[11], right_top_grid_pin_42_[0], right_bottom_grid_pin_1_[0]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size3_mem mem_right_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_right_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1]));

endmodule
//


