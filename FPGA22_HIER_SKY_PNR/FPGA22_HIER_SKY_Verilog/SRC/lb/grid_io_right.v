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
module grid_io_right(prog_clk,
                           gfpga_pad_EMBEDDED_IO_SOC_IN,
                           gfpga_pad_EMBEDDED_IO_SOC_OUT,
                           gfpga_pad_EMBEDDED_IO_SOC_DIR,
                           left_width_0_height_0__pin_0_,
                           ccff_head,
                           left_width_0_height_0__pin_1_upper,
                           left_width_0_height_0__pin_1_lower,
                           ccff_tail);
//
input [0:0] prog_clk;
//
input [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN;
//
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT;
//
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR;
//
input [0:0] left_width_0_height_0__pin_0_;
//
input [0:0] ccff_head;
//
output [0:0] left_width_0_height_0__pin_1_upper;
//
output [0:0] left_width_0_height_0__pin_1_lower;
//
output [0:0] ccff_tail;

//
//


//
//



//
//
//
	assign left_width_0_height_0__pin_1_lower[0] = left_width_0_height_0__pin_1_upper[0];
//

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[0]),
		.io_outpad(left_width_0_height_0__pin_0_[0]),
		.ccff_head(ccff_head[0]),
		.io_inpad(left_width_0_height_0__pin_1_upper[0]),
		.ccff_tail(ccff_tail[0]));

endmodule
//


//

