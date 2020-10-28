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
module logical_tile_io_mode_io_(prog_clk,
                                gfpga_pad_GPIO_A,
                                gfpga_pad_GPIO_IE,
                                gfpga_pad_GPIO_OE,
                                gfpga_pad_GPIO_Y,
                                io_outpad,
                                ccff_head,
                                io_inpad,
                                ccff_tail);
//
input [0:0] prog_clk;
//
output [0:0] gfpga_pad_GPIO_A;
//
output [0:0] gfpga_pad_GPIO_IE;
//
output [0:0] gfpga_pad_GPIO_OE;
//
inout [0:0] gfpga_pad_GPIO_Y;
//
input [0:0] io_outpad;
//
input [0:0] ccff_head;
//
output [0:0] io_inpad;
//
output [0:0] ccff_tail;

//
wire [0:0] io_outpad;
wire [0:0] io_inpad;
//


//
//


wire [0:0] direct_interc_1_out;
wire [0:0] logical_tile_io_mode_physical__iopad_0_iopad_inpad;

//
//
//
//

	logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[0]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[0]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[0]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[0]),
		.iopad_outpad(direct_interc_1_out[0]),
		.ccff_head(ccff_head[0]),
		.iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad[0]),
		.ccff_tail(ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_mode_physical__iopad_0_iopad_inpad[0]),
		.out(io_inpad[0]));

	direct_interc direct_interc_1_ (
		.in(io_outpad[0]),
		.out(direct_interc_1_out[0]));

endmodule
//


//
