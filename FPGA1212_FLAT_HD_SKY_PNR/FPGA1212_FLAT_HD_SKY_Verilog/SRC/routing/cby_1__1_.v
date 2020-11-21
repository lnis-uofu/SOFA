

module cby_1__1_
( chany_bottom_in, chany_top_in, ccff_head, chany_bottom_out, chany_top_out, left_grid_pin_16_, left_grid_pin_17_, left_grid_pin_18_, left_grid_pin_19_, left_grid_pin_20_, left_grid_pin_21_, left_grid_pin_22_, left_grid_pin_23_, left_grid_pin_24_, left_grid_pin_25_, left_grid_pin_26_, left_grid_pin_27_, left_grid_pin_28_, left_grid_pin_29_, left_grid_pin_30_, left_grid_pin_31_, ccff_tail, Test_en_S_in, Test_en_E_in, Test_en_W_in, Test_en_N_out, Test_en_W_out, Test_en_E_out, prog_clk_0_W_in, prog_clk_0_S_out, prog_clk_0_N_out, prog_clk_2_N_in, prog_clk_2_S_in, prog_clk_2_S_out, prog_clk_2_N_out, prog_clk_3_S_in, prog_clk_3_N_in, prog_clk_3_N_out, prog_clk_3_S_out, clk_2_N_in, clk_2_S_in, clk_2_S_out, clk_2_N_out, clk_3_S_in, clk_3_N_in, clk_3_N_out, clk_3_S_out ); 
  input [0:19] chany_bottom_in;
  input [0:19] chany_top_in;
  input [0:0] ccff_head;
  output [0:19] chany_bottom_out;
  output [0:19] chany_top_out;
  output [0:0] left_grid_pin_16_;
  output [0:0] left_grid_pin_17_;
  output [0:0] left_grid_pin_18_;
  output [0:0] left_grid_pin_19_;
  output [0:0] left_grid_pin_20_;
  output [0:0] left_grid_pin_21_;
  output [0:0] left_grid_pin_22_;
  output [0:0] left_grid_pin_23_;
  output [0:0] left_grid_pin_24_;
  output [0:0] left_grid_pin_25_;
  output [0:0] left_grid_pin_26_;
  output [0:0] left_grid_pin_27_;
  output [0:0] left_grid_pin_28_;
  output [0:0] left_grid_pin_29_;
  output [0:0] left_grid_pin_30_;
  output [0:0] left_grid_pin_31_;
  output [0:0] ccff_tail;
  input Test_en_S_in;
  input Test_en_E_in;
  input Test_en_W_in;
  output Test_en_N_out;
  output Test_en_W_out;
  output Test_en_E_out;
  input prog_clk_0_W_in;
  output prog_clk_0_S_out;
  output prog_clk_0_N_out;
  input prog_clk_2_N_in;
  input prog_clk_2_S_in;
  output prog_clk_2_S_out;
  output prog_clk_2_N_out;
  input prog_clk_3_S_in;
  input prog_clk_3_N_in;
  output prog_clk_3_N_out;
  output prog_clk_3_S_out;
  input clk_2_N_in;
  input clk_2_S_in;
  output clk_2_S_out;
  output clk_2_N_out;
  input clk_3_S_in;
  input clk_3_N_in;
  output clk_3_N_out;
  output clk_3_S_out;

  wire [0:3] mux_right_ipin_0_undriven_sram_inv;
  wire [0:3] mux_right_ipin_10_undriven_sram_inv;
  wire [0:3] mux_right_ipin_11_undriven_sram_inv;
  wire [0:3] mux_right_ipin_12_undriven_sram_inv;
  wire [0:3] mux_right_ipin_13_undriven_sram_inv;
  wire [0:3] mux_right_ipin_14_undriven_sram_inv;
  wire [0:3] mux_right_ipin_15_undriven_sram_inv;
  wire [0:3] mux_right_ipin_1_undriven_sram_inv;
  wire [0:3] mux_right_ipin_2_undriven_sram_inv;
  wire [0:3] mux_right_ipin_3_undriven_sram_inv;
  wire [0:3] mux_right_ipin_4_undriven_sram_inv;
  wire [0:3] mux_right_ipin_5_undriven_sram_inv;
  wire [0:3] mux_right_ipin_6_undriven_sram_inv;
  wire [0:3] mux_right_ipin_7_undriven_sram_inv;
  wire [0:3] mux_right_ipin_8_undriven_sram_inv;
  wire [0:3] mux_right_ipin_9_undriven_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_2_sram;
  wire [0:3] mux_tree_tapbuf_size10_3_sram;
  wire [0:3] mux_tree_tapbuf_size10_4_sram;
  wire [0:3] mux_tree_tapbuf_size10_5_sram;
  wire [0:3] mux_tree_tapbuf_size10_6_sram;
  wire [0:3] mux_tree_tapbuf_size10_7_sram;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:3] mux_tree_tapbuf_size8_2_sram;
  wire [0:3] mux_tree_tapbuf_size8_3_sram;
  wire [0:3] mux_tree_tapbuf_size8_4_sram;
  wire [0:3] mux_tree_tapbuf_size8_5_sram;
  wire [0:3] mux_tree_tapbuf_size8_6_sram;
  wire [0:3] mux_tree_tapbuf_size8_7_sram;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_top_out[0] = chany_bottom_in[0];
  assign chany_top_out[1] = chany_bottom_in[1];
  assign chany_top_out[2] = chany_bottom_in[2];
  assign chany_top_out[3] = chany_bottom_in[3];
  assign chany_top_out[4] = chany_bottom_in[4];
  assign chany_top_out[5] = chany_bottom_in[5];
  assign chany_top_out[6] = chany_bottom_in[6];
  assign chany_top_out[7] = chany_bottom_in[7];
  assign chany_top_out[8] = chany_bottom_in[8];
  assign chany_top_out[9] = chany_bottom_in[9];
  assign chany_top_out[10] = chany_bottom_in[10];
  assign chany_top_out[11] = chany_bottom_in[11];
  assign chany_top_out[12] = chany_bottom_in[12];
  assign chany_top_out[13] = chany_bottom_in[13];
  assign chany_top_out[14] = chany_bottom_in[14];
  assign chany_top_out[15] = chany_bottom_in[15];
  assign chany_top_out[16] = chany_bottom_in[16];
  assign chany_top_out[17] = chany_bottom_in[17];
  assign chany_top_out[18] = chany_bottom_in[18];
  assign chany_top_out[19] = chany_bottom_in[19];
  assign chany_bottom_out[0] = chany_top_in[0];
  assign chany_bottom_out[1] = chany_top_in[1];
  assign chany_bottom_out[2] = chany_top_in[2];
  assign chany_bottom_out[3] = chany_top_in[3];
  assign chany_bottom_out[4] = chany_top_in[4];
  assign chany_bottom_out[5] = chany_top_in[5];
  assign chany_bottom_out[6] = chany_top_in[6];
  assign chany_bottom_out[7] = chany_top_in[7];
  assign chany_bottom_out[8] = chany_top_in[8];
  assign chany_bottom_out[9] = chany_top_in[9];
  assign chany_bottom_out[10] = chany_top_in[10];
  assign chany_bottom_out[11] = chany_top_in[11];
  assign chany_bottom_out[12] = chany_top_in[12];
  assign chany_bottom_out[13] = chany_top_in[13];
  assign chany_bottom_out[14] = chany_top_in[14];
  assign chany_bottom_out[15] = chany_top_in[15];
  assign chany_bottom_out[16] = chany_top_in[16];
  assign chany_bottom_out[17] = chany_top_in[17];
  assign chany_bottom_out[18] = chany_top_in[18];
  assign chany_bottom_out[19] = chany_top_in[19];
  assign Test_en_S_in = Test_en_E_in;
  assign Test_en_E_in = Test_en_W_in;
  assign prog_clk_0 = prog_clk;
  assign prog_clk_2_N_in = prog_clk_2_S_in;
  assign prog_clk_3_S_in = prog_clk_3_N_in;
  assign clk_2_N_in = clk_2_S_in;
  assign clk_3_S_in = clk_3_N_in;

  mux_tree_tapbuf_size10
  mux_right_ipin_0
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_right_ipin_0_undriven_sram_inv[0:3]),
    .out(left_grid_pin_16_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_3
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_right_ipin_3_undriven_sram_inv[0:3]),
    .out(left_grid_pin_19_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_4
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14] }),
    .sram(mux_tree_tapbuf_size10_2_sram[0:3]),
    .sram_inv(mux_right_ipin_4_undriven_sram_inv[0:3]),
    .out(left_grid_pin_20_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_7
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17] }),
    .sram(mux_tree_tapbuf_size10_3_sram[0:3]),
    .sram_inv(mux_right_ipin_7_undriven_sram_inv[0:3]),
    .out(left_grid_pin_23_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_8
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18] }),
    .sram(mux_tree_tapbuf_size10_4_sram[0:3]),
    .sram_inv(mux_right_ipin_8_undriven_sram_inv[0:3]),
    .out(left_grid_pin_24_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_11
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[15], chany_top_in[15] }),
    .sram(mux_tree_tapbuf_size10_5_sram[0:3]),
    .sram_inv(mux_right_ipin_11_undriven_sram_inv[0:3]),
    .out(left_grid_pin_27_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_12
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[16], chany_top_in[16] }),
    .sram(mux_tree_tapbuf_size10_6_sram[0:3]),
    .sram_inv(mux_right_ipin_12_undriven_sram_inv[0:3]),
    .out(left_grid_pin_28_[0])
  );


  mux_tree_tapbuf_size10
  mux_right_ipin_15
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[19], chany_top_in[19] }),
    .sram(mux_tree_tapbuf_size10_7_sram[0:3]),
    .sram_inv(mux_right_ipin_15_undriven_sram_inv[0:3]),
    .out(left_grid_pin_31_[0])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_2_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_7
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_3_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_8
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_4_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_11
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_5_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_12
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_6_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_ipin_15
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_7_sram[0:3])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_1
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[13], chany_top_in[13] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_right_ipin_1_undriven_sram_inv[0:3]),
    .out(left_grid_pin_17_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_2
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_right_ipin_2_undriven_sram_inv[0:3]),
    .out(left_grid_pin_18_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_5
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[17], chany_top_in[17] }),
    .sram(mux_tree_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_right_ipin_5_undriven_sram_inv[0:3]),
    .out(left_grid_pin_21_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_6
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18] }),
    .sram(mux_tree_tapbuf_size8_3_sram[0:3]),
    .sram_inv(mux_right_ipin_6_undriven_sram_inv[0:3]),
    .out(left_grid_pin_22_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_9
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[13], chany_top_in[13] }),
    .sram(mux_tree_tapbuf_size8_4_sram[0:3]),
    .sram_inv(mux_right_ipin_9_undriven_sram_inv[0:3]),
    .out(left_grid_pin_25_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_10
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14] }),
    .sram(mux_tree_tapbuf_size8_5_sram[0:3]),
    .sram_inv(mux_right_ipin_10_undriven_sram_inv[0:3]),
    .out(left_grid_pin_26_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_13
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[17], chany_top_in[17] }),
    .sram(mux_tree_tapbuf_size8_6_sram[0:3]),
    .sram_inv(mux_right_ipin_13_undriven_sram_inv[0:3]),
    .out(left_grid_pin_29_[0])
  );


  mux_tree_tapbuf_size8
  mux_right_ipin_14
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18] }),
    .sram(mux_tree_tapbuf_size8_7_sram[0:3]),
    .sram_inv(mux_right_ipin_14_undriven_sram_inv[0:3]),
    .out(left_grid_pin_30_[0])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_1_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_2_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_6
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_3_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_4_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_10
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_5_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_13
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_6_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_ipin_14
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_7_sram[0:3])
  );


  sky130_fd_sc_hd__buf_4
  Test_en_N_FTB01
  (
    .A(Test_en_S_in),
    .X(Test_en_N_out)
  );


  sky130_fd_sc_hd__buf_4
  Test_en_W_FTB01
  (
    .A(Test_en_S_in),
    .X(Test_en_W_out)
  );


  sky130_fd_sc_hd__buf_4
  Test_en_E_FTB01
  (
    .A(Test_en_S_in),
    .X(Test_en_E_out)
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_W_in),
    .X(prog_clk_0)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_S_FTB01
  (
    .A(prog_clk_0_W_in),
    .X(prog_clk_0_S_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_N_FTB01
  (
    .A(prog_clk_0_W_in),
    .X(prog_clk_0_N_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_S_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_S_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_N_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_N_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_N_FTB01
  (
    .A(prog_clk_3_S_in),
    .X(prog_clk_3_N_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_S_FTB01
  (
    .A(prog_clk_3_S_in),
    .X(prog_clk_3_S_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_S_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_S_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_N_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_N_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_N_FTB01
  (
    .A(clk_3_S_in),
    .X(clk_3_N_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_S_FTB01
  (
    .A(clk_3_S_in),
    .X(clk_3_S_out)
  );


endmodule

