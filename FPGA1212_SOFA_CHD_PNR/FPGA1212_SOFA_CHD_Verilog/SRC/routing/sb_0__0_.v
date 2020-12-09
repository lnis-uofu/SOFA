

module sb_0__0_
( pReset, chany_top_in, top_left_grid_pin_1_, chanx_right_in, right_bottom_grid_pin_1_, right_bottom_grid_pin_3_, right_bottom_grid_pin_5_, right_bottom_grid_pin_7_, right_bottom_grid_pin_9_, right_bottom_grid_pin_11_, right_bottom_grid_pin_13_, right_bottom_grid_pin_15_, right_bottom_grid_pin_17_, ccff_head, chany_top_out, chanx_right_out, ccff_tail, pReset_E_in, prog_clk_0_E_in ); 
  input [0:0] pReset;
  input [0:29] chany_top_in;
  input [0:0] top_left_grid_pin_1_;
  input [0:29] chanx_right_in;
  input [0:0] right_bottom_grid_pin_1_;
  input [0:0] right_bottom_grid_pin_3_;
  input [0:0] right_bottom_grid_pin_5_;
  input [0:0] right_bottom_grid_pin_7_;
  input [0:0] right_bottom_grid_pin_9_;
  input [0:0] right_bottom_grid_pin_11_;
  input [0:0] right_bottom_grid_pin_13_;
  input [0:0] right_bottom_grid_pin_15_;
  input [0:0] right_bottom_grid_pin_17_;
  input [0:0] ccff_head;
  output [0:29] chany_top_out;
  output [0:29] chanx_right_out;
  output [0:0] ccff_tail;
  input pReset_E_in;
  input prog_clk_0_E_in;

  wire [0:1] mux_2level_tapbuf_size2_0_sram;
  wire [0:1] mux_2level_tapbuf_size2_10_sram;
  wire [0:1] mux_2level_tapbuf_size2_11_sram;
  wire [0:1] mux_2level_tapbuf_size2_12_sram;
  wire [0:1] mux_2level_tapbuf_size2_13_sram;
  wire [0:1] mux_2level_tapbuf_size2_14_sram;
  wire [0:1] mux_2level_tapbuf_size2_15_sram;
  wire [0:1] mux_2level_tapbuf_size2_16_sram;
  wire [0:1] mux_2level_tapbuf_size2_17_sram;
  wire [0:1] mux_2level_tapbuf_size2_18_sram;
  wire [0:1] mux_2level_tapbuf_size2_19_sram;
  wire [0:1] mux_2level_tapbuf_size2_1_sram;
  wire [0:1] mux_2level_tapbuf_size2_20_sram;
  wire [0:1] mux_2level_tapbuf_size2_21_sram;
  wire [0:1] mux_2level_tapbuf_size2_22_sram;
  wire [0:1] mux_2level_tapbuf_size2_23_sram;
  wire [0:1] mux_2level_tapbuf_size2_24_sram;
  wire [0:1] mux_2level_tapbuf_size2_25_sram;
  wire [0:1] mux_2level_tapbuf_size2_2_sram;
  wire [0:1] mux_2level_tapbuf_size2_3_sram;
  wire [0:1] mux_2level_tapbuf_size2_4_sram;
  wire [0:1] mux_2level_tapbuf_size2_5_sram;
  wire [0:1] mux_2level_tapbuf_size2_6_sram;
  wire [0:1] mux_2level_tapbuf_size2_7_sram;
  wire [0:1] mux_2level_tapbuf_size2_8_sram;
  wire [0:1] mux_2level_tapbuf_size2_9_sram;
  wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_12_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_13_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_14_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_15_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_16_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_17_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_18_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_19_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_20_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_21_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_22_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_23_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_24_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail;
  wire [0:1] mux_2level_tapbuf_size3_0_sram;
  wire [0:1] mux_2level_tapbuf_size3_1_sram;
  wire [0:1] mux_2level_tapbuf_size3_2_sram;
  wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size4_0_sram;
  wire [0:3] mux_2level_tapbuf_size4_1_sram;
  wire [0:3] mux_2level_tapbuf_size4_2_sram;
  wire [0:3] mux_2level_tapbuf_size4_3_sram;
  wire [0:3] mux_2level_tapbuf_size4_4_sram;
  wire [0:3] mux_2level_tapbuf_size4_5_sram;
  wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail;
  wire [0:3] mux_right_track_0_undriven_sram_inv;
  wire [0:3] mux_right_track_10_undriven_sram_inv;
  wire [0:1] mux_right_track_12_undriven_sram_inv;
  wire [0:1] mux_right_track_14_undriven_sram_inv;
  wire [0:1] mux_right_track_16_undriven_sram_inv;
  wire [0:1] mux_right_track_18_undriven_sram_inv;
  wire [0:1] mux_right_track_20_undriven_sram_inv;
  wire [0:1] mux_right_track_22_undriven_sram_inv;
  wire [0:1] mux_right_track_24_undriven_sram_inv;
  wire [0:1] mux_right_track_26_undriven_sram_inv;
  wire [0:1] mux_right_track_28_undriven_sram_inv;
  wire [0:3] mux_right_track_2_undriven_sram_inv;
  wire [0:1] mux_right_track_30_undriven_sram_inv;
  wire [0:1] mux_right_track_32_undriven_sram_inv;
  wire [0:1] mux_right_track_34_undriven_sram_inv;
  wire [0:1] mux_right_track_36_undriven_sram_inv;
  wire [0:1] mux_right_track_38_undriven_sram_inv;
  wire [0:1] mux_right_track_40_undriven_sram_inv;
  wire [0:1] mux_right_track_42_undriven_sram_inv;
  wire [0:1] mux_right_track_44_undriven_sram_inv;
  wire [0:1] mux_right_track_46_undriven_sram_inv;
  wire [0:1] mux_right_track_48_undriven_sram_inv;
  wire [0:3] mux_right_track_4_undriven_sram_inv;
  wire [0:1] mux_right_track_50_undriven_sram_inv;
  wire [0:1] mux_right_track_52_undriven_sram_inv;
  wire [0:1] mux_right_track_54_undriven_sram_inv;
  wire [0:1] mux_right_track_56_undriven_sram_inv;
  wire [0:1] mux_right_track_58_undriven_sram_inv;
  wire [0:3] mux_right_track_6_undriven_sram_inv;
  wire [0:3] mux_right_track_8_undriven_sram_inv;
  wire [0:1] mux_top_track_0_undriven_sram_inv;
  wire [0:1] mux_top_track_12_undriven_sram_inv;
  wire [0:1] mux_top_track_28_undriven_sram_inv;
  wire [0:1] mux_top_track_44_undriven_sram_inv;
  wire [0:1] mux_top_track_6_undriven_sram_inv;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_top_out[29] = chanx_right_in[0];
  assign chany_top_out[1] = chanx_right_in[2];
  assign chany_top_out[2] = chanx_right_in[3];
  assign chany_top_out[4] = chanx_right_in[5];
  assign chany_top_out[5] = chanx_right_in[6];
  assign chany_top_out[7] = chanx_right_in[8];
  assign chany_top_out[8] = chanx_right_in[9];
  assign chany_top_out[9] = chanx_right_in[10];
  assign chany_top_out[10] = chanx_right_in[11];
  assign chany_top_out[11] = chanx_right_in[12];
  assign chany_top_out[12] = chanx_right_in[13];
  assign chany_top_out[13] = chanx_right_in[14];
  assign chany_top_out[15] = chanx_right_in[16];
  assign chany_top_out[16] = chanx_right_in[17];
  assign chany_top_out[17] = chanx_right_in[18];
  assign chany_top_out[18] = chanx_right_in[19];
  assign chany_top_out[19] = chanx_right_in[20];
  assign chany_top_out[20] = chanx_right_in[21];
  assign chany_top_out[21] = chanx_right_in[22];
  assign chany_top_out[23] = chanx_right_in[24];
  assign chany_top_out[24] = chanx_right_in[25];
  assign chany_top_out[25] = chanx_right_in[26];
  assign chany_top_out[26] = chanx_right_in[27];
  assign chany_top_out[27] = chanx_right_in[28];
  assign chany_top_out[28] = chanx_right_in[29];
  assign prog_clk_0 = prog_clk;

  mux_2level_tapbuf_size2
  mux_top_track_0
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[1] }),
    .sram(mux_2level_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_top_track_0_undriven_sram_inv[0:1]),
    .out(chany_top_out[0])
  );


  mux_2level_tapbuf_size2
  mux_top_track_6
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[4] }),
    .sram(mux_2level_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_top_track_6_undriven_sram_inv[0:1]),
    .out(chany_top_out[3])
  );


  mux_2level_tapbuf_size2
  mux_top_track_12
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[7] }),
    .sram(mux_2level_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_top_track_12_undriven_sram_inv[0:1]),
    .out(chany_top_out[6])
  );


  mux_2level_tapbuf_size2
  mux_top_track_28
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[15] }),
    .sram(mux_2level_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_top_track_28_undriven_sram_inv[0:1]),
    .out(chany_top_out[14])
  );


  mux_2level_tapbuf_size2
  mux_top_track_44
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[23] }),
    .sram(mux_2level_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_top_track_44_undriven_sram_inv[0:1]),
    .out(chany_top_out[22])
  );


  mux_2level_tapbuf_size2
  mux_right_track_14
  (
    .in({ chany_top_in[6], right_bottom_grid_pin_3_[0] }),
    .sram(mux_2level_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_right_track_14_undriven_sram_inv[0:1]),
    .out(chanx_right_out[7])
  );


  mux_2level_tapbuf_size2
  mux_right_track_16
  (
    .in({ chany_top_in[7], right_bottom_grid_pin_5_[0] }),
    .sram(mux_2level_tapbuf_size2_6_sram[0:1]),
    .sram_inv(mux_right_track_16_undriven_sram_inv[0:1]),
    .out(chanx_right_out[8])
  );


  mux_2level_tapbuf_size2
  mux_right_track_18
  (
    .in({ chany_top_in[8], right_bottom_grid_pin_7_[0] }),
    .sram(mux_2level_tapbuf_size2_7_sram[0:1]),
    .sram_inv(mux_right_track_18_undriven_sram_inv[0:1]),
    .out(chanx_right_out[9])
  );


  mux_2level_tapbuf_size2
  mux_right_track_20
  (
    .in({ chany_top_in[9], right_bottom_grid_pin_9_[0] }),
    .sram(mux_2level_tapbuf_size2_8_sram[0:1]),
    .sram_inv(mux_right_track_20_undriven_sram_inv[0:1]),
    .out(chanx_right_out[10])
  );


  mux_2level_tapbuf_size2
  mux_right_track_22
  (
    .in({ chany_top_in[10], right_bottom_grid_pin_11_[0] }),
    .sram(mux_2level_tapbuf_size2_9_sram[0:1]),
    .sram_inv(mux_right_track_22_undriven_sram_inv[0:1]),
    .out(chanx_right_out[11])
  );


  mux_2level_tapbuf_size2
  mux_right_track_24
  (
    .in({ chany_top_in[11], right_bottom_grid_pin_13_[0] }),
    .sram(mux_2level_tapbuf_size2_10_sram[0:1]),
    .sram_inv(mux_right_track_24_undriven_sram_inv[0:1]),
    .out(chanx_right_out[12])
  );


  mux_2level_tapbuf_size2
  mux_right_track_26
  (
    .in({ chany_top_in[12], right_bottom_grid_pin_15_[0] }),
    .sram(mux_2level_tapbuf_size2_11_sram[0:1]),
    .sram_inv(mux_right_track_26_undriven_sram_inv[0:1]),
    .out(chanx_right_out[13])
  );


  mux_2level_tapbuf_size2
  mux_right_track_30
  (
    .in({ chany_top_in[14], right_bottom_grid_pin_3_[0] }),
    .sram(mux_2level_tapbuf_size2_12_sram[0:1]),
    .sram_inv(mux_right_track_30_undriven_sram_inv[0:1]),
    .out(chanx_right_out[15])
  );


  mux_2level_tapbuf_size2
  mux_right_track_32
  (
    .in({ chany_top_in[15], right_bottom_grid_pin_5_[0] }),
    .sram(mux_2level_tapbuf_size2_13_sram[0:1]),
    .sram_inv(mux_right_track_32_undriven_sram_inv[0:1]),
    .out(chanx_right_out[16])
  );


  mux_2level_tapbuf_size2
  mux_right_track_34
  (
    .in({ chany_top_in[16], right_bottom_grid_pin_7_[0] }),
    .sram(mux_2level_tapbuf_size2_14_sram[0:1]),
    .sram_inv(mux_right_track_34_undriven_sram_inv[0:1]),
    .out(chanx_right_out[17])
  );


  mux_2level_tapbuf_size2
  mux_right_track_36
  (
    .in({ chany_top_in[17], right_bottom_grid_pin_9_[0] }),
    .sram(mux_2level_tapbuf_size2_15_sram[0:1]),
    .sram_inv(mux_right_track_36_undriven_sram_inv[0:1]),
    .out(chanx_right_out[18])
  );


  mux_2level_tapbuf_size2
  mux_right_track_38
  (
    .in({ chany_top_in[18], right_bottom_grid_pin_11_[0] }),
    .sram(mux_2level_tapbuf_size2_16_sram[0:1]),
    .sram_inv(mux_right_track_38_undriven_sram_inv[0:1]),
    .out(chanx_right_out[19])
  );


  mux_2level_tapbuf_size2
  mux_right_track_40
  (
    .in({ chany_top_in[19], right_bottom_grid_pin_13_[0] }),
    .sram(mux_2level_tapbuf_size2_17_sram[0:1]),
    .sram_inv(mux_right_track_40_undriven_sram_inv[0:1]),
    .out(chanx_right_out[20])
  );


  mux_2level_tapbuf_size2
  mux_right_track_42
  (
    .in({ chany_top_in[20], right_bottom_grid_pin_15_[0] }),
    .sram(mux_2level_tapbuf_size2_18_sram[0:1]),
    .sram_inv(mux_right_track_42_undriven_sram_inv[0:1]),
    .out(chanx_right_out[21])
  );


  mux_2level_tapbuf_size2
  mux_right_track_46
  (
    .in({ chany_top_in[22], right_bottom_grid_pin_3_[0] }),
    .sram(mux_2level_tapbuf_size2_19_sram[0:1]),
    .sram_inv(mux_right_track_46_undriven_sram_inv[0:1]),
    .out(chanx_right_out[23])
  );


  mux_2level_tapbuf_size2
  mux_right_track_48
  (
    .in({ chany_top_in[23], right_bottom_grid_pin_5_[0] }),
    .sram(mux_2level_tapbuf_size2_20_sram[0:1]),
    .sram_inv(mux_right_track_48_undriven_sram_inv[0:1]),
    .out(chanx_right_out[24])
  );


  mux_2level_tapbuf_size2
  mux_right_track_50
  (
    .in({ chany_top_in[24], right_bottom_grid_pin_7_[0] }),
    .sram(mux_2level_tapbuf_size2_21_sram[0:1]),
    .sram_inv(mux_right_track_50_undriven_sram_inv[0:1]),
    .out(chanx_right_out[25])
  );


  mux_2level_tapbuf_size2
  mux_right_track_52
  (
    .in({ chany_top_in[25], right_bottom_grid_pin_9_[0] }),
    .sram(mux_2level_tapbuf_size2_22_sram[0:1]),
    .sram_inv(mux_right_track_52_undriven_sram_inv[0:1]),
    .out(chanx_right_out[26])
  );


  mux_2level_tapbuf_size2
  mux_right_track_54
  (
    .in({ chany_top_in[26], right_bottom_grid_pin_11_[0] }),
    .sram(mux_2level_tapbuf_size2_23_sram[0:1]),
    .sram_inv(mux_right_track_54_undriven_sram_inv[0:1]),
    .out(chanx_right_out[27])
  );


  mux_2level_tapbuf_size2
  mux_right_track_56
  (
    .in({ chany_top_in[27], right_bottom_grid_pin_13_[0] }),
    .sram(mux_2level_tapbuf_size2_24_sram[0:1]),
    .sram_inv(mux_right_track_56_undriven_sram_inv[0:1]),
    .out(chanx_right_out[28])
  );


  mux_2level_tapbuf_size2
  mux_right_track_58
  (
    .in({ chany_top_in[28], right_bottom_grid_pin_15_[0] }),
    .sram(mux_2level_tapbuf_size2_25_sram[0:1]),
    .sram_inv(mux_right_track_58_undriven_sram_inv[0:1]),
    .out(chanx_right_out[29])
  );


  mux_2level_tapbuf_size2_mem
  mem_top_track_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_0_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_top_track_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_1_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_top_track_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_2_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_top_track_28
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_3_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_top_track_44
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_4_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_14
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_5_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_16
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_6_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_18
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_7_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_7_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_20
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_7_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_8_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_8_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_22
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_8_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_9_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_9_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_24
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_9_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_10_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_10_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_26
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_10_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_11_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_11_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_30
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_12_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_12_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_32
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_12_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_13_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_13_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_34
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_13_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_14_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_14_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_36
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_14_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_15_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_15_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_38
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_15_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_16_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_16_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_40
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_16_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_17_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_17_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_42
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_17_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_18_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_18_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_46
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_19_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_19_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_48
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_19_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_20_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_20_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_50
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_20_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_21_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_21_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_52
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_21_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_22_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_22_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_54
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_22_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_23_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_23_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_56
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_23_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_24_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_24_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_right_track_58
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_24_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_25_sram[0:1])
  );


  mux_2level_tapbuf_size4
  mux_right_track_0
  (
    .in({ chany_top_in[29], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_13_[0] }),
    .sram(mux_2level_tapbuf_size4_0_sram[0:3]),
    .sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
    .out(chanx_right_out[0])
  );


  mux_2level_tapbuf_size4
  mux_right_track_2
  (
    .in({ chany_top_in[0], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_15_[0] }),
    .sram(mux_2level_tapbuf_size4_1_sram[0:3]),
    .sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
    .out(chanx_right_out[1])
  );


  mux_2level_tapbuf_size4
  mux_right_track_4
  (
    .in({ chany_top_in[1], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_11_[0], right_bottom_grid_pin_17_[0] }),
    .sram(mux_2level_tapbuf_size4_2_sram[0:3]),
    .sram_inv(mux_right_track_4_undriven_sram_inv[0:3]),
    .out(chanx_right_out[2])
  );


  mux_2level_tapbuf_size4
  mux_right_track_6
  (
    .in({ chany_top_in[2], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_7_[0], right_bottom_grid_pin_13_[0] }),
    .sram(mux_2level_tapbuf_size4_3_sram[0:3]),
    .sram_inv(mux_right_track_6_undriven_sram_inv[0:3]),
    .out(chanx_right_out[3])
  );


  mux_2level_tapbuf_size4
  mux_right_track_8
  (
    .in({ chany_top_in[3], right_bottom_grid_pin_3_[0], right_bottom_grid_pin_9_[0], right_bottom_grid_pin_15_[0] }),
    .sram(mux_2level_tapbuf_size4_4_sram[0:3]),
    .sram_inv(mux_right_track_8_undriven_sram_inv[0:3]),
    .out(chanx_right_out[4])
  );


  mux_2level_tapbuf_size4
  mux_right_track_10
  (
    .in({ chany_top_in[4], right_bottom_grid_pin_5_[0], right_bottom_grid_pin_11_[0], right_bottom_grid_pin_17_[0] }),
    .sram(mux_2level_tapbuf_size4_5_sram[0:3]),
    .sram_inv(mux_right_track_10_undriven_sram_inv[0:3]),
    .out(chanx_right_out[5])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_0_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_2
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_1_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_4
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_2_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_3_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_8
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_4_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_right_track_10
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_5_sram[0:3])
  );


  mux_2level_tapbuf_size3
  mux_right_track_12
  (
    .in({ chany_top_in[5], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_17_[0] }),
    .sram(mux_2level_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_right_track_12_undriven_sram_inv[0:1]),
    .out(chanx_right_out[6])
  );


  mux_2level_tapbuf_size3
  mux_right_track_28
  (
    .in({ chany_top_in[13], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_17_[0] }),
    .sram(mux_2level_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_right_track_28_undriven_sram_inv[0:1]),
    .out(chanx_right_out[14])
  );


  mux_2level_tapbuf_size3
  mux_right_track_44
  (
    .in({ chany_top_in[21], right_bottom_grid_pin_1_[0], right_bottom_grid_pin_17_[0] }),
    .sram(mux_2level_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_right_track_44_undriven_sram_inv[0:1]),
    .out(chanx_right_out[22])
  );


  mux_2level_tapbuf_size3_mem
  mem_right_track_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_0_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_right_track_28
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_11_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_1_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_right_track_44
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_18_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_2_sram[0:1])
  );


  sky130_fd_sc_hd__buf_8
  pReset_FTB00
  (
    .A(pReset_E_in),
    .X(pReset)
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_E_in),
    .X(prog_clk_0)
  );


endmodule

