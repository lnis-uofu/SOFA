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
//
module grid_io_bottom(prog_clk,
                             gfpga_pad_EMBEDDED_IO_SOC_IN,
                             gfpga_pad_EMBEDDED_IO_SOC_OUT,
                             gfpga_pad_EMBEDDED_IO_SOC_DIR,
                             top_width_0_height_0__pin_0_,
                             top_width_0_height_0__pin_2_,
                             top_width_0_height_0__pin_4_,
                             top_width_0_height_0__pin_6_,
                             top_width_0_height_0__pin_8_,
                             top_width_0_height_0__pin_10_,
                             ccff_head,
                             top_width_0_height_0__pin_1_upper,
                             top_width_0_height_0__pin_1_lower,
                             top_width_0_height_0__pin_3_upper,
                             top_width_0_height_0__pin_3_lower,
                             top_width_0_height_0__pin_5_upper,
                             top_width_0_height_0__pin_5_lower,
                             top_width_0_height_0__pin_7_upper,
                             top_width_0_height_0__pin_7_lower,
                             top_width_0_height_0__pin_9_upper,
                             top_width_0_height_0__pin_9_lower,
                             top_width_0_height_0__pin_11_upper,
                             top_width_0_height_0__pin_11_lower,
                             ccff_tail);
//
input [0:0] prog_clk;
//
input [0:5] gfpga_pad_EMBEDDED_IO_SOC_IN;
//
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_OUT;
//
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_DIR;
//
input [0:0] top_width_0_height_0__pin_0_;
//
input [0:0] top_width_0_height_0__pin_2_;
//
input [0:0] top_width_0_height_0__pin_4_;
//
input [0:0] top_width_0_height_0__pin_6_;
//
input [0:0] top_width_0_height_0__pin_8_;
//
input [0:0] top_width_0_height_0__pin_10_;
//
input [0:0] ccff_head;
//
output [0:0] top_width_0_height_0__pin_1_upper;
//
output [0:0] top_width_0_height_0__pin_1_lower;
//
output [0:0] top_width_0_height_0__pin_3_upper;
//
output [0:0] top_width_0_height_0__pin_3_lower;
//
output [0:0] top_width_0_height_0__pin_5_upper;
//
output [0:0] top_width_0_height_0__pin_5_lower;
//
output [0:0] top_width_0_height_0__pin_7_upper;
//
output [0:0] top_width_0_height_0__pin_7_lower;
//
output [0:0] top_width_0_height_0__pin_9_upper;
//
output [0:0] top_width_0_height_0__pin_9_lower;
//
output [0:0] top_width_0_height_0__pin_11_upper;
//
output [0:0] top_width_0_height_0__pin_11_lower;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail;

//
//
//
	assign top_width_0_height_0__pin_1_lower[0] = top_width_0_height_0__pin_1_upper[0];
	assign top_width_0_height_0__pin_3_lower[0] = top_width_0_height_0__pin_3_upper[0];
	assign top_width_0_height_0__pin_5_lower[0] = top_width_0_height_0__pin_5_upper[0];
	assign top_width_0_height_0__pin_7_lower[0] = top_width_0_height_0__pin_7_upper[0];
	assign top_width_0_height_0__pin_9_lower[0] = top_width_0_height_0__pin_9_upper[0];
	assign top_width_0_height_0__pin_11_lower[0] = top_width_0_height_0__pin_11_upper[0];
//

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[0]),
		.io_outpad(top_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(top_width_0_height_0__pin_1_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[1]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[1]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[1]),
		.io_outpad(top_width_0_height_0__pin_2_[0]),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_3_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[2]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[2]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[2]),
		.io_outpad(top_width_0_height_0__pin_4_[0]),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_5_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[3]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[3]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[3]),
		.io_outpad(top_width_0_height_0__pin_6_[0]),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_7_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__3_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[4]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[4]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[4]),
		.io_outpad(top_width_0_height_0__pin_8_[0]),
		.ccff_head(logical_tile_io_mode_io__3_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_9_upper[0]),
		.ccff_tail(logical_tile_io_mode_io__4_ccff_tail[0]));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[5]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[5]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[5]),
		.io_outpad(top_width_0_height_0__pin_10_[0]),
		.ccff_head(logical_tile_io_mode_io__4_ccff_tail[0]),
		.io_inpad(top_width_0_height_0__pin_11_upper[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
//


//

