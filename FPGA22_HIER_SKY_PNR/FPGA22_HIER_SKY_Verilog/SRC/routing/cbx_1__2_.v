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
module cbx_1__2_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_pin_0_,
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
output [0:0] top_grid_pin_0_;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;

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
		.out(top_grid_pin_0_[0]));

	mux_tree_tapbuf_size10_mem mem_bottom_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

endmodule
//



