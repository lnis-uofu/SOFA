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
module logical_tile_io_mode_physical__iopad(prog_clk,
                                            gfpga_pad_GPIO_A,
                                            gfpga_pad_GPIO_IE,
                                            gfpga_pad_GPIO_OE,
                                            gfpga_pad_GPIO_Y,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
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


wire [0:0] GPIO_0_en;
wire [0:0] GPIO_sky130_fd_sc_hd__dfxbp_1_mem_undriven_mem_outb;

//
//
//
//

	GPIO GPIO_0_ (
		.A(gfpga_pad_GPIO_A[0]),
		.IE(gfpga_pad_GPIO_IE[0]),
		.OE(gfpga_pad_GPIO_OE[0]),
		.Y(gfpga_pad_GPIO_Y[0]),
		.in(iopad_outpad[0]),
		.mem_out(GPIO_0_en[0]),
		.out(iopad_inpad[0]));

	GPIO_sky130_fd_sc_hd__dfxbp_1_mem GPIO_sky130_fd_sc_hd__dfxbp_1_mem (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(GPIO_0_en[0]),
		.mem_outb(GPIO_sky130_fd_sc_hd__dfxbp_1_mem_undriven_mem_outb[0]));

endmodule
//


