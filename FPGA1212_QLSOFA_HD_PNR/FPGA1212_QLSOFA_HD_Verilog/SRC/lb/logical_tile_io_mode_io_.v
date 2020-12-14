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
module logical_tile_io_mode_io_(IO_ISOL_N,
                                pReset,
                                prog_clk,
                                gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
                                gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
                                gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
                                io_outpad,
                                ccff_head,
                                io_inpad,
                                ccff_tail);
//
input [0:0] IO_ISOL_N;
//
input [0:0] pReset;
//
input [0:0] prog_clk;
//
input [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
//
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
//
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
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
		.IO_ISOL_N(IO_ISOL_N[0]),
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
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
