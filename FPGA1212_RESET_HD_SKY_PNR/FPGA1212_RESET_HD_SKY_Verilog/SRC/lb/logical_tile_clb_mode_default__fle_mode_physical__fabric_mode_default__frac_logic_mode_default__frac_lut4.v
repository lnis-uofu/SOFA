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
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4(pReset,
                                                                                                                 prog_clk,
                                                                                                                 frac_lut4_in,
                                                                                                                 ccff_head,
                                                                                                                 frac_lut4_lut2_out,
                                                                                                                 frac_lut4_lut3_out,
                                                                                                                 frac_lut4_lut4_out,
                                                                                                                 ccff_tail);
//
input [0:0] pReset;
//
input [0:0] prog_clk;
//
input [0:3] frac_lut4_in;
//
input [0:0] ccff_head;
//
output [0:1] frac_lut4_lut2_out;
//
output [0:1] frac_lut4_lut3_out;
//
output [0:0] frac_lut4_lut4_out;
//
output [0:0] ccff_tail;

//
wire [0:3] frac_lut4_in;
wire [0:1] frac_lut4_lut2_out;
wire [0:1] frac_lut4_lut3_out;
wire [0:0] frac_lut4_lut4_out;
//


//
//


wire [0:0] frac_lut4_0__undriven_mode_inv;
wire [0:15] frac_lut4_0__undriven_sram_inv;
wire [0:0] frac_lut4_0_mode;
wire [0:15] frac_lut4_0_sram;

//
//
//
//

	frac_lut4 frac_lut4_0_ (
		.in(frac_lut4_in[0:3]),
		.sram(frac_lut4_0_sram[0:15]),
		.sram_inv(frac_lut4_0__undriven_sram_inv[0:15]),
		.mode(frac_lut4_0_mode[0]),
		.mode_inv(frac_lut4_0__undriven_mode_inv[0]),
		.lut2_out(frac_lut4_lut2_out[0:1]),
		.lut3_out(frac_lut4_lut3_out[0:1]),
		.lut4_out(frac_lut4_lut4_out[0]));

	frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out({frac_lut4_0_sram[0:15], frac_lut4_0_mode[0]}));

endmodule
//


