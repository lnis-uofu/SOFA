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
module logical_tile_clb_mode_default__fle_mode_physical__fabric(pReset,
                                                                prog_clk,
                                                                Test_en,
                                                                fabric_in,
                                                                fabric_reg_in,
                                                                fabric_sc_in,
                                                                fabric_cin,
                                                                fabric_reset,
                                                                fabric_clk,
                                                                ccff_head,
                                                                fabric_out,
                                                                fabric_reg_out,
                                                                fabric_sc_out,
                                                                fabric_cout,
                                                                ccff_tail);
//
input [0:0] pReset;
//
input [0:0] prog_clk;
//
input [0:0] Test_en;
//
input [0:3] fabric_in;
//
input [0:0] fabric_reg_in;
//
input [0:0] fabric_sc_in;
//
input [0:0] fabric_cin;
//
input [0:0] fabric_reset;
//
input [0:0] fabric_clk;
//
input [0:0] ccff_head;
//
output [0:1] fabric_out;
//
output [0:0] fabric_reg_out;
//
output [0:0] fabric_sc_out;
//
output [0:0] fabric_cout;
//
output [0:0] ccff_tail;

//
wire [0:3] fabric_in;
wire [0:0] fabric_reg_in;
wire [0:0] fabric_sc_in;
wire [0:0] fabric_cin;
wire [0:0] fabric_reset;
wire [0:0] fabric_clk;
wire [0:1] fabric_out;
wire [0:0] fabric_reg_out;
wire [0:0] fabric_sc_out;
wire [0:0] fabric_cout;
//


//
//


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_11_out;
wire [0:0] direct_interc_12_out;
wire [0:0] direct_interc_13_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out;
wire [0:0] mux_1level_size2_0_out;
wire [0:1] mux_1level_size2_0_sram;
wire [0:0] mux_1level_size2_1_out;
wire [0:1] mux_1level_size2_1_sram;
wire [0:0] mux_1level_size2_mem_0_ccff_tail;
wire [0:1] mux_1level_tapbuf_size2_0_sram;
wire [0:1] mux_1level_tapbuf_size2_1_sram;
wire [0:0] mux_1level_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_1level_tapbuf_size2_mem_1_ccff_tail;
wire [0:1] mux_fabric_out_0_undriven_sram_inv;
wire [0:1] mux_fabric_out_1_undriven_sram_inv;
wire [0:1] mux_ff_0_D_0_undriven_sram_inv;
wire [0:1] mux_ff_1_D_0_undriven_sram_inv;

//
//
//
//

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.frac_logic_in({direct_interc_3_out[0], direct_interc_4_out[0], direct_interc_5_out[0], direct_interc_6_out[0]}),
		.frac_logic_cin(direct_interc_7_out[0]),
		.ccff_head(ccff_head[0]),
		.frac_logic_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0:1]),
		.frac_logic_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail[0]));

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0 (
		.Test_en(Test_en[0]),
		.ff_D(mux_1level_size2_0_out[0]),
		.ff_DI(direct_interc_8_out[0]),
		.ff_reset(direct_interc_9_out[0]),
		.ff_Q(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q[0]),
		.ff_clk(direct_interc_10_out[0]));

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1 (
		.Test_en(Test_en[0]),
		.ff_D(mux_1level_size2_1_out[0]),
		.ff_DI(direct_interc_11_out[0]),
		.ff_reset(direct_interc_12_out[0]),
		.ff_Q(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q[0]),
		.ff_clk(direct_interc_13_out[0]));

	mux_1level_tapbuf_size2 mux_fabric_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q[0], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0]}),
		.sram(mux_1level_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_fabric_out_0_undriven_sram_inv[0:1]),
		.out(fabric_out[0]));

	mux_1level_tapbuf_size2 mux_fabric_out_1 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q[0], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1]}),
		.sram(mux_1level_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_fabric_out_1_undriven_sram_inv[0:1]),
		.out(fabric_out[1]));

	mux_1level_tapbuf_size2_mem mem_fabric_out_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail[0]),
		.ccff_tail(mux_1level_tapbuf_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_1level_tapbuf_size2_0_sram[0:1]));

	mux_1level_tapbuf_size2_mem mem_fabric_out_1 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_1level_tapbuf_size2_mem_0_ccff_tail[0]),
		.ccff_tail(mux_1level_tapbuf_size2_mem_1_ccff_tail[0]),
		.mem_out(mux_1level_tapbuf_size2_1_sram[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q[0]),
		.out(fabric_reg_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q[0]),
		.out(fabric_sc_out[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout[0]),
		.out(fabric_cout[0]));

	direct_interc direct_interc_3_ (
		.in(fabric_in[0]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(fabric_in[1]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fabric_in[2]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(fabric_in[3]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(fabric_cin[0]),
		.out(direct_interc_7_out[0]));

	direct_interc direct_interc_8_ (
		.in(fabric_sc_in[0]),
		.out(direct_interc_8_out[0]));

	direct_interc direct_interc_9_ (
		.in(fabric_reset[0]),
		.out(direct_interc_9_out[0]));

	direct_interc direct_interc_10_ (
		.in(fabric_clk[0]),
		.out(direct_interc_10_out[0]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q[0]),
		.out(direct_interc_11_out[0]));

	direct_interc direct_interc_12_ (
		.in(fabric_reset[0]),
		.out(direct_interc_12_out[0]));

	direct_interc direct_interc_13_ (
		.in(fabric_clk[0]),
		.out(direct_interc_13_out[0]));

	mux_1level_size2 mux_ff_0_D_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0], fabric_reg_in[0]}),
		.sram(mux_1level_size2_0_sram[0:1]),
		.sram_inv(mux_ff_0_D_0_undriven_sram_inv[0:1]),
		.out(mux_1level_size2_0_out[0]));

	mux_1level_size2 mux_ff_1_D_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q[0]}),
		.sram(mux_1level_size2_1_sram[0:1]),
		.sram_inv(mux_ff_1_D_0_undriven_sram_inv[0:1]),
		.out(mux_1level_size2_1_out[0]));

	mux_1level_size2_mem mem_ff_0_D_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_1level_tapbuf_size2_mem_1_ccff_tail[0]),
		.ccff_tail(mux_1level_size2_mem_0_ccff_tail[0]),
		.mem_out(mux_1level_size2_0_sram[0:1]));

	mux_1level_size2_mem mem_ff_1_D_0 (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_1level_size2_mem_0_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_1level_size2_1_sram[0:1]));

endmodule
//


//
