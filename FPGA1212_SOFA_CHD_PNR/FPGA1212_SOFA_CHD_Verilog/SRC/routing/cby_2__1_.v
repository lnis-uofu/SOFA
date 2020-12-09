

module cby_2__1_
( pReset, chany_bottom_in, chany_top_in, ccff_head, chany_bottom_out, chany_top_out, right_grid_pin_0_, left_grid_pin_16_, left_grid_pin_17_, left_grid_pin_18_, left_grid_pin_19_, left_grid_pin_20_, left_grid_pin_21_, left_grid_pin_22_, left_grid_pin_23_, left_grid_pin_24_, left_grid_pin_25_, left_grid_pin_26_, left_grid_pin_27_, left_grid_pin_28_, left_grid_pin_29_, left_grid_pin_30_, left_grid_pin_31_, ccff_tail, IO_ISOL_N, gfpga_pad_EMBEDDED_IO_HD_SOC_IN, gfpga_pad_EMBEDDED_IO_HD_SOC_OUT, gfpga_pad_EMBEDDED_IO_HD_SOC_DIR, left_width_0_height_0__pin_0_, left_width_0_height_0__pin_1_upper, left_width_0_height_0__pin_1_lower, pReset_S_in, prog_clk_0_W_in, prog_clk_0_S_out, prog_clk_0_N_out ); 
  input [0:0] pReset;
  input [0:29] chany_bottom_in;
  input [0:29] chany_top_in;
  input [0:0] ccff_head;
  output [0:29] chany_bottom_out;
  output [0:29] chany_top_out;
  output [0:0] right_grid_pin_0_;
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
  input [0:0] IO_ISOL_N;
  input [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
  output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
  output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
  input [0:0] left_width_0_height_0__pin_0_;
  output [0:0] left_width_0_height_0__pin_1_upper;
  output [0:0] left_width_0_height_0__pin_1_lower;
  input pReset_S_in;
  input prog_clk_0_W_in;
  output prog_clk_0_S_out;
  output prog_clk_0_N_out;

  wire [0:3] mux_2level_size10_0_sram;
  wire [0:3] mux_2level_size10_1_sram;
  wire [0:3] mux_2level_size10_2_sram;
  wire [0:3] mux_2level_size10_3_sram;
  wire [0:3] mux_2level_size10_4_sram;
  wire [0:3] mux_2level_size10_5_sram;
  wire [0:3] mux_2level_size10_6_sram;
  wire [0:3] mux_2level_size10_7_sram;
  wire [0:0] mux_2level_size10_mem_0_ccff_tail;
  wire [0:0] mux_2level_size10_mem_1_ccff_tail;
  wire [0:0] mux_2level_size10_mem_2_ccff_tail;
  wire [0:0] mux_2level_size10_mem_3_ccff_tail;
  wire [0:0] mux_2level_size10_mem_4_ccff_tail;
  wire [0:0] mux_2level_size10_mem_5_ccff_tail;
  wire [0:0] mux_2level_size10_mem_6_ccff_tail;
  wire [0:3] mux_2level_size12_0_sram;
  wire [0:3] mux_2level_size12_1_sram;
  wire [0:3] mux_2level_size12_2_sram;
  wire [0:3] mux_2level_size12_3_sram;
  wire [0:3] mux_2level_size12_4_sram;
  wire [0:3] mux_2level_size12_5_sram;
  wire [0:3] mux_2level_size12_6_sram;
  wire [0:3] mux_2level_size12_7_sram;
  wire [0:3] mux_2level_size12_8_sram;
  wire [0:0] mux_2level_size12_mem_0_ccff_tail;
  wire [0:0] mux_2level_size12_mem_1_ccff_tail;
  wire [0:0] mux_2level_size12_mem_2_ccff_tail;
  wire [0:0] mux_2level_size12_mem_3_ccff_tail;
  wire [0:0] mux_2level_size12_mem_4_ccff_tail;
  wire [0:0] mux_2level_size12_mem_5_ccff_tail;
  wire [0:0] mux_2level_size12_mem_6_ccff_tail;
  wire [0:0] mux_2level_size12_mem_7_ccff_tail;
  wire [0:0] mux_2level_size12_mem_8_ccff_tail;
  wire [0:3] mux_left_ipin_0_undriven_sram_inv;
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
  wire ccff_tail_mid;
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
  assign chany_top_out[20] = chany_bottom_in[20];
  assign chany_top_out[21] = chany_bottom_in[21];
  assign chany_top_out[22] = chany_bottom_in[22];
  assign chany_top_out[23] = chany_bottom_in[23];
  assign chany_top_out[24] = chany_bottom_in[24];
  assign chany_top_out[25] = chany_bottom_in[25];
  assign chany_top_out[26] = chany_bottom_in[26];
  assign chany_top_out[27] = chany_bottom_in[27];
  assign chany_top_out[28] = chany_bottom_in[28];
  assign chany_top_out[29] = chany_bottom_in[29];
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
  assign chany_bottom_out[20] = chany_top_in[20];
  assign chany_bottom_out[21] = chany_top_in[21];
  assign chany_bottom_out[22] = chany_top_in[22];
  assign chany_bottom_out[23] = chany_top_in[23];
  assign chany_bottom_out[24] = chany_top_in[24];
  assign chany_bottom_out[25] = chany_top_in[25];
  assign chany_bottom_out[26] = chany_top_in[26];
  assign chany_bottom_out[27] = chany_top_in[27];
  assign chany_bottom_out[28] = chany_top_in[28];
  assign chany_bottom_out[29] = chany_top_in[29];
  assign left_width_0_height_0__pin_1_lower[0] = left_width_0_height_0__pin_1_upper[0];
  assign prog_clk_0 = prog_clk;

  mux_2level_size12
  mux_left_ipin_0
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24] }),
    .sram(mux_2level_size12_0_sram[0:3]),
    .sram_inv(mux_left_ipin_0_undriven_sram_inv[0:3]),
    .out(right_grid_pin_0_[0])
  );


  mux_2level_size12
  mux_right_ipin_0
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25] }),
    .sram(mux_2level_size12_1_sram[0:3]),
    .sram_inv(mux_right_ipin_0_undriven_sram_inv[0:3]),
    .out(left_grid_pin_16_[0])
  );


  mux_2level_size12
  mux_right_ipin_2
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27] }),
    .sram(mux_2level_size12_2_sram[0:3]),
    .sram_inv(mux_right_ipin_2_undriven_sram_inv[0:3]),
    .out(left_grid_pin_18_[0])
  );


  mux_2level_size12
  mux_right_ipin_4
  (
    .in({ chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29] }),
    .sram(mux_2level_size12_3_sram[0:3]),
    .sram_inv(mux_right_ipin_4_undriven_sram_inv[0:3]),
    .out(left_grid_pin_20_[0])
  );


  mux_2level_size12
  mux_right_ipin_6
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25] }),
    .sram(mux_2level_size12_4_sram[0:3]),
    .sram_inv(mux_right_ipin_6_undriven_sram_inv[0:3]),
    .out(left_grid_pin_22_[0])
  );


  mux_2level_size12
  mux_right_ipin_8
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27] }),
    .sram(mux_2level_size12_5_sram[0:3]),
    .sram_inv(mux_right_ipin_8_undriven_sram_inv[0:3]),
    .out(left_grid_pin_24_[0])
  );


  mux_2level_size12
  mux_right_ipin_10
  (
    .in({ chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29] }),
    .sram(mux_2level_size12_6_sram[0:3]),
    .sram_inv(mux_right_ipin_10_undriven_sram_inv[0:3]),
    .out(left_grid_pin_26_[0])
  );


  mux_2level_size12
  mux_right_ipin_12
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25] }),
    .sram(mux_2level_size12_7_sram[0:3]),
    .sram_inv(mux_right_ipin_12_undriven_sram_inv[0:3]),
    .out(left_grid_pin_28_[0])
  );


  mux_2level_size12
  mux_right_ipin_14
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27] }),
    .sram(mux_2level_size12_8_sram[0:3]),
    .sram_inv(mux_right_ipin_14_undriven_sram_inv[0:3]),
    .out(left_grid_pin_30_[0])
  );


  mux_2level_size12_mem
  mem_left_ipin_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_2level_size12_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_size12_0_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_size12_1_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_2
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_size12_2_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_4
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_size12_3_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_size12_4_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_8
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_size12_5_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_10
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_size12_6_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_7_ccff_tail[0]),
    .mem_out(mux_2level_size12_7_sram[0:3])
  );


  mux_2level_size12_mem
  mem_right_ipin_14
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size10_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_size12_mem_8_ccff_tail[0]),
    .mem_out(mux_2level_size12_8_sram[0:3])
  );


  mux_2level_size10
  mux_right_ipin_1
  (
    .in({ chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[26], chany_top_in[26] }),
    .sram(mux_2level_size10_0_sram[0:3]),
    .sram_inv(mux_right_ipin_1_undriven_sram_inv[0:3]),
    .out(left_grid_pin_17_[0])
  );


  mux_2level_size10
  mux_right_ipin_3
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[28], chany_top_in[28] }),
    .sram(mux_2level_size10_1_sram[0:3]),
    .sram_inv(mux_right_ipin_3_undriven_sram_inv[0:3]),
    .out(left_grid_pin_19_[0])
  );


  mux_2level_size10
  mux_right_ipin_5
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[21], chany_top_in[21] }),
    .sram(mux_2level_size10_2_sram[0:3]),
    .sram_inv(mux_right_ipin_5_undriven_sram_inv[0:3]),
    .out(left_grid_pin_21_[0])
  );


  mux_2level_size10
  mux_right_ipin_7
  (
    .in({ chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[23], chany_top_in[23] }),
    .sram(mux_2level_size10_3_sram[0:3]),
    .sram_inv(mux_right_ipin_7_undriven_sram_inv[0:3]),
    .out(left_grid_pin_23_[0])
  );


  mux_2level_size10
  mux_right_ipin_9
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[25], chany_top_in[25] }),
    .sram(mux_2level_size10_4_sram[0:3]),
    .sram_inv(mux_right_ipin_9_undriven_sram_inv[0:3]),
    .out(left_grid_pin_25_[0])
  );


  mux_2level_size10
  mux_right_ipin_11
  (
    .in({ chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[27], chany_top_in[27] }),
    .sram(mux_2level_size10_5_sram[0:3]),
    .sram_inv(mux_right_ipin_11_undriven_sram_inv[0:3]),
    .out(left_grid_pin_27_[0])
  );


  mux_2level_size10
  mux_right_ipin_13
  (
    .in({ chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[29], chany_top_in[29] }),
    .sram(mux_2level_size10_6_sram[0:3]),
    .sram_inv(mux_right_ipin_13_undriven_sram_inv[0:3]),
    .out(left_grid_pin_29_[0])
  );


  mux_2level_size10
  mux_right_ipin_15
  (
    .in({ chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22] }),
    .sram(mux_2level_size10_7_sram[0:3]),
    .sram_inv(mux_right_ipin_15_undriven_sram_inv[0:3]),
    .out(left_grid_pin_31_[0])
  );


  mux_2level_size10_mem
  mem_right_ipin_1
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_size10_0_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_3
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_size10_1_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_5
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_size10_2_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_7
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_size10_3_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_9
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_size10_4_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_11
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_size10_5_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_13
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_7_ccff_tail[0]),
    .ccff_tail(mux_2level_size10_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_size10_6_sram[0:3])
  );


  mux_2level_size10_mem
  mem_right_ipin_15
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_size12_mem_8_ccff_tail[0]),
    .ccff_tail(ccff_tail_mid),
    .mem_out(mux_2level_size10_7_sram[0:3])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__0
  (
    .IO_ISOL_N(IO_ISOL_N[0]),
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
    .io_outpad(left_width_0_height_0__pin_0_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(left_width_0_height_0__pin_1_upper[0]),
    .ccff_tail(ccff_tail[0])
  );


  sky130_fd_sc_hd__buf_8
  pReset_FTB00
  (
    .A(pReset_S_in),
    .X(pReset)
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


endmodule

