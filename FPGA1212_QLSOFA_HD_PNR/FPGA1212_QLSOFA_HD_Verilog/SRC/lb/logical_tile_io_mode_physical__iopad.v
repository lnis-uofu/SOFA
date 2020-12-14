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
module logical_tile_io_mode_physical__iopad(IO_ISOL_N,
                                            pReset,
                                            prog_clk,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
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
input [0:0] iopad_outpad;
//
input [0:0] ccff_head;
//
output [0:0] iopad_inpad;
//
output [0:0] ccff_tail;

//
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//


//
//


wire [0:0] EMBEDDED_IO_HD_0_en;

//
//
//
//

	EMBEDDED_IO_HD EMBEDDED_IO_HD_0_ (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
		.SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
		.SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
		.FPGA_OUT(iopad_outpad[0]),
		.FPGA_DIR(EMBEDDED_IO_HD_0_en[0]),
		.FPGA_IN(iopad_inpad[0]));

	EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(EMBEDDED_IO_HD_0_en[0]));

endmodule
//


