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
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(pReset,
                                                                                         prog_clk,
                                                                                         frac_logic_in,
                                                                                         frac_logic_cin,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         frac_logic_cout,
                                                                                         ccff_tail);
//
input [0:0] pReset;
//
input [0:0] prog_clk;
//
input [0:3] frac_logic_in;
//
input [0:0] frac_logic_cin;
//
input [0:0] ccff_head;
//
output [0:1] frac_logic_out;
//
output [0:0] frac_logic_cout;
//
output [0:0] ccff_tail;

//
wire [0:3] frac_logic_in;
wire [0:0] frac_logic_cin;
wire [0:1] frac_logic_out;
wire [0:0] frac_logic_cout;
//


//
//


wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out;
wire [0:1] mux_1level_size2_0_sram;
wire [0:0] mux_1level_size2_1_out;
wire [0:1] mux_1level_size2_1_sram;
wire [0:0] mux_1level_size2_mem_0_ccff_tail;
wire [0:1] mux_frac_logic_out_0_undriven_sram_inv;
wire [0:1] mux_frac_lut4_0_in_2_undriven_sram_inv;

//
//
//
//

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.frac_lut4_in({direct_interc_2_out[0], direct_interc_3_out[0], mux_1level_size2_1_out[0], direct_interc_4_out[0]}),
		.ccff_head(ccff_head[0]),
		.frac_lut4_lut2_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[0:1]),
		.frac_lut4_lut3_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0:1]),
		.frac_lut4_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail[0]));

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0 (
		.carry_follower_a(direct_interc_5_out[0]),
		.carry_follower_b(direct_interc_6_out[0]),
		.carry_follower_cin(direct_interc_7_out[0]),
		.carry_follower_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout[0]));

	mux_1level_size2 mux_frac_logic_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out[0], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0]}),
		.sram(mux_1level_size2_0_sram[0:1]),
		.sram_inv(mux_frac_logic_out_0_undriven_sram_inv[0:1]),
		.out(frac_logic_out[0]));

	mux_1level_size2 mux_frac_lut4_0_in_2 (
		.in({frac_logic_cin[0], frac_logic_in[2]}),
		.sram(mux_1level_size2_1_sram[0:1]),
		.sram_inv(mux_frac_lut4_0_in_2_undriven_sram_inv[0:1]),
		.out(mux_1level_size2_1_out[0]));

	mux_1level_size2_mem mem_frac_logic_out_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail[0]),
		.ccff_tail(mux_1level_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_1level_size2_0_sram[0:1]));

	mux_1level_size2_mem mem_frac_lut4_0_in_2 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_1level_size2_mem_0_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_1level_size2_1_sram[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[1]),
		.out(frac_logic_out[1]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout[0]),
		.out(frac_logic_cout[0]));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[1]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(frac_logic_cin[0]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[0]),
		.out(direct_interc_7_out[0]));

endmodule
//


//
