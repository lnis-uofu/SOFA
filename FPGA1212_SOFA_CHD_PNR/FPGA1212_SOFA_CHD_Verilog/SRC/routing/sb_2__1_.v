

module sb_2__1_
( pReset, chany_top_in, top_left_grid_pin_44_, top_left_grid_pin_45_, top_left_grid_pin_46_, top_left_grid_pin_47_, top_left_grid_pin_48_, top_left_grid_pin_49_, top_left_grid_pin_50_, top_left_grid_pin_51_, top_right_grid_pin_1_, chany_bottom_in, bottom_right_grid_pin_1_, bottom_left_grid_pin_44_, bottom_left_grid_pin_45_, bottom_left_grid_pin_46_, bottom_left_grid_pin_47_, bottom_left_grid_pin_48_, bottom_left_grid_pin_49_, bottom_left_grid_pin_50_, bottom_left_grid_pin_51_, chanx_left_in, left_bottom_grid_pin_36_, left_bottom_grid_pin_37_, left_bottom_grid_pin_38_, left_bottom_grid_pin_39_, left_bottom_grid_pin_40_, left_bottom_grid_pin_41_, left_bottom_grid_pin_42_, left_bottom_grid_pin_43_, ccff_head, chany_top_out, chany_bottom_out, chanx_left_out, ccff_tail, pReset_W_in, pReset_N_out, prog_clk_0_N_in ); 
  input [0:0] pReset;
  input [0:29] chany_top_in;
  input [0:0] top_left_grid_pin_44_;
  input [0:0] top_left_grid_pin_45_;
  input [0:0] top_left_grid_pin_46_;
  input [0:0] top_left_grid_pin_47_;
  input [0:0] top_left_grid_pin_48_;
  input [0:0] top_left_grid_pin_49_;
  input [0:0] top_left_grid_pin_50_;
  input [0:0] top_left_grid_pin_51_;
  input [0:0] top_right_grid_pin_1_;
  input [0:29] chany_bottom_in;
  input [0:0] bottom_right_grid_pin_1_;
  input [0:0] bottom_left_grid_pin_44_;
  input [0:0] bottom_left_grid_pin_45_;
  input [0:0] bottom_left_grid_pin_46_;
  input [0:0] bottom_left_grid_pin_47_;
  input [0:0] bottom_left_grid_pin_48_;
  input [0:0] bottom_left_grid_pin_49_;
  input [0:0] bottom_left_grid_pin_50_;
  input [0:0] bottom_left_grid_pin_51_;
  input [0:29] chanx_left_in;
  input [0:0] left_bottom_grid_pin_36_;
  input [0:0] left_bottom_grid_pin_37_;
  input [0:0] left_bottom_grid_pin_38_;
  input [0:0] left_bottom_grid_pin_39_;
  input [0:0] left_bottom_grid_pin_40_;
  input [0:0] left_bottom_grid_pin_41_;
  input [0:0] left_bottom_grid_pin_42_;
  input [0:0] left_bottom_grid_pin_43_;
  input [0:0] ccff_head;
  output [0:29] chany_top_out;
  output [0:29] chany_bottom_out;
  output [0:29] chanx_left_out;
  output [0:0] ccff_tail;
  input pReset_W_in;
  output pReset_N_out;
  input prog_clk_0_N_in;

  wire [0:3] mux_2level_tapbuf_size10_0_sram;
  wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail;
  wire [0:1] mux_2level_tapbuf_size2_0_sram;
  wire [0:1] mux_2level_tapbuf_size2_1_sram;
  wire [0:1] mux_2level_tapbuf_size2_2_sram;
  wire [0:1] mux_2level_tapbuf_size2_3_sram;
  wire [0:1] mux_2level_tapbuf_size2_4_sram;
  wire [0:1] mux_2level_tapbuf_size2_5_sram;
  wire [0:1] mux_2level_tapbuf_size2_6_sram;
  wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail;
  wire [0:1] mux_2level_tapbuf_size3_0_sram;
  wire [0:1] mux_2level_tapbuf_size3_1_sram;
  wire [0:1] mux_2level_tapbuf_size3_2_sram;
  wire [0:1] mux_2level_tapbuf_size3_3_sram;
  wire [0:1] mux_2level_tapbuf_size3_4_sram;
  wire [0:1] mux_2level_tapbuf_size3_5_sram;
  wire [0:1] mux_2level_tapbuf_size3_6_sram;
  wire [0:1] mux_2level_tapbuf_size3_7_sram;
  wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size3_mem_7_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size4_0_sram;
  wire [0:3] mux_2level_tapbuf_size4_1_sram;
  wire [0:3] mux_2level_tapbuf_size4_2_sram;
  wire [0:3] mux_2level_tapbuf_size4_3_sram;
  wire [0:3] mux_2level_tapbuf_size4_4_sram;
  wire [0:3] mux_2level_tapbuf_size4_5_sram;
  wire [0:3] mux_2level_tapbuf_size4_6_sram;
  wire [0:3] mux_2level_tapbuf_size4_7_sram;
  wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size5_0_sram;
  wire [0:3] mux_2level_tapbuf_size5_1_sram;
  wire [0:3] mux_2level_tapbuf_size5_2_sram;
  wire [0:3] mux_2level_tapbuf_size5_3_sram;
  wire [0:3] mux_2level_tapbuf_size5_4_sram;
  wire [0:3] mux_2level_tapbuf_size5_5_sram;
  wire [0:0] mux_2level_tapbuf_size5_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size5_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size5_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size5_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size5_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size5_mem_5_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size6_0_sram;
  wire [0:3] mux_2level_tapbuf_size6_1_sram;
  wire [0:3] mux_2level_tapbuf_size6_2_sram;
  wire [0:3] mux_2level_tapbuf_size6_3_sram;
  wire [0:3] mux_2level_tapbuf_size6_4_sram;
  wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size6_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size6_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size6_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size6_mem_4_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size7_0_sram;
  wire [0:3] mux_2level_tapbuf_size7_1_sram;
  wire [0:3] mux_2level_tapbuf_size7_2_sram;
  wire [0:3] mux_2level_tapbuf_size7_3_sram;
  wire [0:3] mux_2level_tapbuf_size7_4_sram;
  wire [0:3] mux_2level_tapbuf_size7_5_sram;
  wire [0:3] mux_2level_tapbuf_size7_6_sram;
  wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_3_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_4_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_5_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size7_mem_6_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size8_0_sram;
  wire [0:3] mux_2level_tapbuf_size8_1_sram;
  wire [0:3] mux_2level_tapbuf_size8_2_sram;
  wire [0:3] mux_2level_tapbuf_size8_3_sram;
  wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size8_mem_2_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size8_mem_3_ccff_tail;
  wire [0:3] mux_2level_tapbuf_size9_0_sram;
  wire [0:3] mux_2level_tapbuf_size9_1_sram;
  wire [0:3] mux_2level_tapbuf_size9_2_sram;
  wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail;
  wire [0:0] mux_2level_tapbuf_size9_mem_2_ccff_tail;
  wire [0:3] mux_bottom_track_11_undriven_sram_inv;
  wire [0:3] mux_bottom_track_13_undriven_sram_inv;
  wire [0:3] mux_bottom_track_1_undriven_sram_inv;
  wire [0:3] mux_bottom_track_21_undriven_sram_inv;
  wire [0:3] mux_bottom_track_29_undriven_sram_inv;
  wire [0:3] mux_bottom_track_37_undriven_sram_inv;
  wire [0:3] mux_bottom_track_3_undriven_sram_inv;
  wire [0:3] mux_bottom_track_45_undriven_sram_inv;
  wire [0:3] mux_bottom_track_53_undriven_sram_inv;
  wire [0:3] mux_bottom_track_5_undriven_sram_inv;
  wire [0:3] mux_bottom_track_7_undriven_sram_inv;
  wire [0:3] mux_left_track_11_undriven_sram_inv;
  wire [0:3] mux_left_track_13_undriven_sram_inv;
  wire [0:3] mux_left_track_15_undriven_sram_inv;
  wire [0:3] mux_left_track_17_undriven_sram_inv;
  wire [0:3] mux_left_track_19_undriven_sram_inv;
  wire [0:3] mux_left_track_1_undriven_sram_inv;
  wire [0:3] mux_left_track_21_undriven_sram_inv;
  wire [0:3] mux_left_track_23_undriven_sram_inv;
  wire [0:1] mux_left_track_25_undriven_sram_inv;
  wire [0:1] mux_left_track_27_undriven_sram_inv;
  wire [0:1] mux_left_track_29_undriven_sram_inv;
  wire [0:1] mux_left_track_31_undriven_sram_inv;
  wire [0:1] mux_left_track_33_undriven_sram_inv;
  wire [0:1] mux_left_track_35_undriven_sram_inv;
  wire [0:1] mux_left_track_37_undriven_sram_inv;
  wire [0:3] mux_left_track_3_undriven_sram_inv;
  wire [0:1] mux_left_track_41_undriven_sram_inv;
  wire [0:1] mux_left_track_45_undriven_sram_inv;
  wire [0:1] mux_left_track_47_undriven_sram_inv;
  wire [0:1] mux_left_track_49_undriven_sram_inv;
  wire [0:1] mux_left_track_51_undriven_sram_inv;
  wire [0:1] mux_left_track_53_undriven_sram_inv;
  wire [0:1] mux_left_track_55_undriven_sram_inv;
  wire [0:1] mux_left_track_57_undriven_sram_inv;
  wire [0:3] mux_left_track_5_undriven_sram_inv;
  wire [0:3] mux_left_track_7_undriven_sram_inv;
  wire [0:3] mux_left_track_9_undriven_sram_inv;
  wire [0:3] mux_top_track_0_undriven_sram_inv;
  wire [0:3] mux_top_track_10_undriven_sram_inv;
  wire [0:3] mux_top_track_12_undriven_sram_inv;
  wire [0:3] mux_top_track_20_undriven_sram_inv;
  wire [0:3] mux_top_track_28_undriven_sram_inv;
  wire [0:3] mux_top_track_2_undriven_sram_inv;
  wire [0:3] mux_top_track_36_undriven_sram_inv;
  wire [0:3] mux_top_track_44_undriven_sram_inv;
  wire [0:3] mux_top_track_4_undriven_sram_inv;
  wire [0:3] mux_top_track_52_undriven_sram_inv;
  wire [0:3] mux_top_track_6_undriven_sram_inv;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chanx_left_out[29] = chany_top_in[1];
  assign chany_bottom_out[4] = chany_top_in[3];
  assign chany_bottom_out[7] = chany_top_in[6];
  assign chany_bottom_out[8] = chany_top_in[7];
  assign chany_bottom_out[9] = chany_top_in[8];
  assign chany_bottom_out[11] = chany_top_in[10];
  assign chany_bottom_out[12] = chany_top_in[11];
  assign chany_bottom_out[13] = chany_top_in[12];
  assign chany_bottom_out[15] = chany_top_in[14];
  assign chany_bottom_out[16] = chany_top_in[15];
  assign chany_bottom_out[17] = chany_top_in[16];
  assign chany_bottom_out[19] = chany_top_in[18];
  assign chany_bottom_out[20] = chany_top_in[19];
  assign chany_bottom_out[21] = chany_top_in[20];
  assign chany_bottom_out[23] = chany_top_in[22];
  assign chany_bottom_out[24] = chany_top_in[23];
  assign chany_bottom_out[25] = chany_top_in[24];
  assign chanx_left_out[21] = chany_top_in[25];
  assign chany_bottom_out[27] = chany_top_in[26];
  assign chany_bottom_out[28] = chany_top_in[27];
  assign chany_bottom_out[29] = chany_top_in[28];
  assign chany_top_out[4] = chany_bottom_in[3];
  assign chany_top_out[7] = chany_bottom_in[6];
  assign chany_top_out[8] = chany_bottom_in[7];
  assign chany_top_out[9] = chany_bottom_in[8];
  assign chany_top_out[11] = chany_bottom_in[10];
  assign chany_top_out[12] = chany_bottom_in[11];
  assign chany_top_out[13] = chany_bottom_in[12];
  assign chany_top_out[15] = chany_bottom_in[14];
  assign chany_top_out[16] = chany_bottom_in[15];
  assign chany_top_out[17] = chany_bottom_in[16];
  assign chany_top_out[19] = chany_bottom_in[18];
  assign chany_top_out[20] = chany_bottom_in[19];
  assign chany_top_out[21] = chany_bottom_in[20];
  assign chany_top_out[23] = chany_bottom_in[22];
  assign chany_top_out[24] = chany_bottom_in[23];
  assign chany_top_out[25] = chany_bottom_in[24];
  assign chany_top_out[27] = chany_bottom_in[26];
  assign chany_top_out[28] = chany_bottom_in[27];
  assign chany_top_out[29] = chany_bottom_in[28];
  assign chanx_left_out[19] = left_bottom_grid_pin_41_[0];
  assign prog_clk_0 = prog_clk;

  mux_2level_tapbuf_size8
  mux_top_track_0
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_47_[0], top_left_grid_pin_50_[0], chany_bottom_in[3], chany_bottom_in[19], chanx_left_in[0], chanx_left_in[11], chanx_left_in[22] }),
    .sram(mux_2level_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
    .out(chany_top_out[0])
  );


  mux_2level_tapbuf_size8
  mux_bottom_track_1
  (
    .in({ chany_top_in[3], chany_top_in[19], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_49_[0], chanx_left_in[1], chanx_left_in[12], chanx_left_in[23] }),
    .sram(mux_2level_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[0])
  );


  mux_2level_tapbuf_size8
  mux_bottom_track_3
  (
    .in({ chany_top_in[6], chany_top_in[20], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_50_[0], chanx_left_in[2], chanx_left_in[13], chanx_left_in[24] }),
    .sram(mux_2level_tapbuf_size8_2_sram[0:3]),
    .sram_inv(mux_bottom_track_3_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[1])
  );


  mux_2level_tapbuf_size8
  mux_bottom_track_5
  (
    .in({ chany_top_in[7], chany_top_in[22], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_48_[0], bottom_left_grid_pin_51_[0], chanx_left_in[3], chanx_left_in[14], chanx_left_in[25] }),
    .sram(mux_2level_tapbuf_size8_3_sram[0:3]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[2])
  );


  mux_2level_tapbuf_size8_mem
  mem_top_track_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_2level_tapbuf_size8_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size8_0_sram[0:3])
  );


  mux_2level_tapbuf_size8_mem
  mem_bottom_track_1
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size8_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size8_1_sram[0:3])
  );


  mux_2level_tapbuf_size8_mem
  mem_bottom_track_3
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size8_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size8_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size8_2_sram[0:3])
  );


  mux_2level_tapbuf_size8_mem
  mem_bottom_track_5
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size8_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size8_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size8_3_sram[0:3])
  );


  mux_2level_tapbuf_size7
  mux_top_track_2
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_48_[0], top_left_grid_pin_51_[0], chany_bottom_in[6], chany_bottom_in[20], chanx_left_in[10], chanx_left_in[21] }),
    .sram(mux_2level_tapbuf_size7_0_sram[0:3]),
    .sram_inv(mux_top_track_2_undriven_sram_inv[0:3]),
    .out(chany_top_out[1])
  );


  mux_2level_tapbuf_size7
  mux_top_track_4
  (
    .in({ top_left_grid_pin_46_[0], top_left_grid_pin_49_[0], top_right_grid_pin_1_[0], chany_bottom_in[7], chany_bottom_in[22], chanx_left_in[9], chanx_left_in[20] }),
    .sram(mux_2level_tapbuf_size7_1_sram[0:3]),
    .sram_inv(mux_top_track_4_undriven_sram_inv[0:3]),
    .out(chany_top_out[2])
  );


  mux_2level_tapbuf_size7
  mux_top_track_12
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_50_[0], chany_bottom_in[11], chany_bottom_in[26], chanx_left_in[6], chanx_left_in[17], chanx_left_in[28] }),
    .sram(mux_2level_tapbuf_size7_2_sram[0:3]),
    .sram_inv(mux_top_track_12_undriven_sram_inv[0:3]),
    .out(chany_top_out[6])
  );


  mux_2level_tapbuf_size7
  mux_top_track_20
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_51_[0], chany_bottom_in[12], chany_bottom_in[27], chanx_left_in[5], chanx_left_in[16], chanx_left_in[27] }),
    .sram(mux_2level_tapbuf_size7_3_sram[0:3]),
    .sram_inv(mux_top_track_20_undriven_sram_inv[0:3]),
    .out(chany_top_out[10])
  );


  mux_2level_tapbuf_size7
  mux_top_track_28
  (
    .in({ top_left_grid_pin_46_[0], top_right_grid_pin_1_[0], chany_bottom_in[14], chany_bottom_in[28], chanx_left_in[4], chanx_left_in[15], chanx_left_in[26] }),
    .sram(mux_2level_tapbuf_size7_4_sram[0:3]),
    .sram_inv(mux_top_track_28_undriven_sram_inv[0:3]),
    .out(chany_top_out[14])
  );


  mux_2level_tapbuf_size7
  mux_bottom_track_13
  (
    .in({ chany_top_in[11], chany_top_in[26], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_49_[0], chanx_left_in[6], chanx_left_in[17], chanx_left_in[28] }),
    .sram(mux_2level_tapbuf_size7_5_sram[0:3]),
    .sram_inv(mux_bottom_track_13_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[6])
  );


  mux_2level_tapbuf_size7
  mux_bottom_track_21
  (
    .in({ chany_top_in[12], chany_top_in[27], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_50_[0], chanx_left_in[7], chanx_left_in[18], chanx_left_in[29] }),
    .sram(mux_2level_tapbuf_size7_6_sram[0:3]),
    .sram_inv(mux_bottom_track_21_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[10])
  );


  mux_2level_tapbuf_size7_mem
  mem_top_track_2
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size8_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_0_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_top_track_4
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_1_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_top_track_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size9_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_2_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_top_track_20
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_3_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_top_track_28
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_4_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_bottom_track_13
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size9_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_5_sram[0:3])
  );


  mux_2level_tapbuf_size7_mem
  mem_bottom_track_21
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size7_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size7_6_sram[0:3])
  );


  mux_2level_tapbuf_size9
  mux_top_track_6
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_46_[0], top_left_grid_pin_48_[0], top_left_grid_pin_50_[0], top_right_grid_pin_1_[0], chany_bottom_in[8], chany_bottom_in[23], chanx_left_in[8], chanx_left_in[19] }),
    .sram(mux_2level_tapbuf_size9_0_sram[0:3]),
    .sram_inv(mux_top_track_6_undriven_sram_inv[0:3]),
    .out(chany_top_out[3])
  );


  mux_2level_tapbuf_size9
  mux_top_track_10
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_47_[0], top_left_grid_pin_49_[0], top_left_grid_pin_51_[0], chany_bottom_in[10], chany_bottom_in[24], chanx_left_in[7], chanx_left_in[18], chanx_left_in[29] }),
    .sram(mux_2level_tapbuf_size9_1_sram[0:3]),
    .sram_inv(mux_top_track_10_undriven_sram_inv[0:3]),
    .out(chany_top_out[5])
  );


  mux_2level_tapbuf_size9
  mux_bottom_track_11
  (
    .in({ chany_top_in[10], chany_top_in[24], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], bottom_left_grid_pin_50_[0], chanx_left_in[5], chanx_left_in[16], chanx_left_in[27] }),
    .sram(mux_2level_tapbuf_size9_2_sram[0:3]),
    .sram_inv(mux_bottom_track_11_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[5])
  );


  mux_2level_tapbuf_size9_mem
  mem_top_track_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size9_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size9_0_sram[0:3])
  );


  mux_2level_tapbuf_size9_mem
  mem_top_track_10
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size9_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size9_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size9_1_sram[0:3])
  );


  mux_2level_tapbuf_size9_mem
  mem_bottom_track_11
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size9_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size9_2_sram[0:3])
  );


  mux_2level_tapbuf_size5
  mux_top_track_36
  (
    .in({ top_left_grid_pin_47_[0], chany_bottom_in[15], chanx_left_in[3], chanx_left_in[14], chanx_left_in[25] }),
    .sram(mux_2level_tapbuf_size5_0_sram[0:3]),
    .sram_inv(mux_top_track_36_undriven_sram_inv[0:3]),
    .out(chany_top_out[18])
  );


  mux_2level_tapbuf_size5
  mux_top_track_44
  (
    .in({ top_left_grid_pin_48_[0], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[13], chanx_left_in[24] }),
    .sram(mux_2level_tapbuf_size5_1_sram[0:3]),
    .sram_inv(mux_top_track_44_undriven_sram_inv[0:3]),
    .out(chany_top_out[22])
  );


  mux_2level_tapbuf_size5
  mux_top_track_52
  (
    .in({ top_left_grid_pin_49_[0], chany_bottom_in[18], chanx_left_in[1], chanx_left_in[12], chanx_left_in[23] }),
    .sram(mux_2level_tapbuf_size5_2_sram[0:3]),
    .sram_inv(mux_top_track_52_undriven_sram_inv[0:3]),
    .out(chany_top_out[26])
  );


  mux_2level_tapbuf_size5
  mux_bottom_track_53
  (
    .in({ chany_top_in[18], bottom_left_grid_pin_48_[0], chanx_left_in[0], chanx_left_in[11], chanx_left_in[22] }),
    .sram(mux_2level_tapbuf_size5_3_sram[0:3]),
    .sram_inv(mux_bottom_track_53_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[26])
  );


  mux_2level_tapbuf_size5
  mux_left_track_5
  (
    .in({ chany_top_in[7], chany_bottom_in[1], chany_bottom_in[7], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_2level_tapbuf_size5_4_sram[0:3]),
    .sram_inv(mux_left_track_5_undriven_sram_inv[0:3]),
    .out(chanx_left_out[2])
  );


  mux_2level_tapbuf_size5
  mux_left_track_11
  (
    .in({ chany_top_in[11], chany_bottom_in[5], chany_bottom_in[11], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_2level_tapbuf_size5_5_sram[0:3]),
    .sram_inv(mux_left_track_11_undriven_sram_inv[0:3]),
    .out(chanx_left_out[5])
  );


  mux_2level_tapbuf_size5_mem
  mem_top_track_36
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_0_sram[0:3])
  );


  mux_2level_tapbuf_size5_mem
  mem_top_track_44
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_1_sram[0:3])
  );


  mux_2level_tapbuf_size5_mem
  mem_top_track_52
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_2_sram[0:3])
  );


  mux_2level_tapbuf_size5_mem
  mem_bottom_track_53
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_3_sram[0:3])
  );


  mux_2level_tapbuf_size5_mem
  mem_left_track_5
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size6_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_4_sram[0:3])
  );


  mux_2level_tapbuf_size5_mem
  mem_left_track_11
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size6_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size5_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size5_5_sram[0:3])
  );


  mux_2level_tapbuf_size10
  mux_bottom_track_7
  (
    .in({ chany_top_in[8], chany_top_in[23], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], bottom_left_grid_pin_51_[0], chanx_left_in[4], chanx_left_in[15], chanx_left_in[26] }),
    .sram(mux_2level_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_bottom_track_7_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[3])
  );


  mux_2level_tapbuf_size10_mem
  mem_bottom_track_7
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size8_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size10_0_sram[0:3])
  );


  mux_2level_tapbuf_size6
  mux_bottom_track_29
  (
    .in({ chany_top_in[14], chany_top_in[28], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_51_[0], chanx_left_in[8], chanx_left_in[19] }),
    .sram(mux_2level_tapbuf_size6_0_sram[0:3]),
    .sram_inv(mux_bottom_track_29_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[14])
  );


  mux_2level_tapbuf_size6
  mux_left_track_1
  (
    .in({ chany_top_in[0], chany_top_in[3], chany_bottom_in[3], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_42_[0] }),
    .sram(mux_2level_tapbuf_size6_1_sram[0:3]),
    .sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
    .out(chanx_left_out[0])
  );


  mux_2level_tapbuf_size6
  mux_left_track_3
  (
    .in({ chany_top_in[6], chany_bottom_in[0], chany_bottom_in[6], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_40_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_2level_tapbuf_size6_2_sram[0:3]),
    .sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
    .out(chanx_left_out[1])
  );


  mux_2level_tapbuf_size6
  mux_left_track_7
  (
    .in({ chany_top_in[8], chany_bottom_in[2], chany_bottom_in[8], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_42_[0] }),
    .sram(mux_2level_tapbuf_size6_3_sram[0:3]),
    .sram_inv(mux_left_track_7_undriven_sram_inv[0:3]),
    .out(chanx_left_out[3])
  );


  mux_2level_tapbuf_size6
  mux_left_track_9
  (
    .in({ chany_top_in[10], chany_bottom_in[4], chany_bottom_in[10], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_40_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_2level_tapbuf_size6_4_sram[0:3]),
    .sram_inv(mux_left_track_9_undriven_sram_inv[0:3]),
    .out(chanx_left_out[4])
  );


  mux_2level_tapbuf_size6_mem
  mem_bottom_track_29
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size7_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size6_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size6_0_sram[0:3])
  );


  mux_2level_tapbuf_size6_mem
  mem_left_track_1
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size6_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size6_1_sram[0:3])
  );


  mux_2level_tapbuf_size6_mem
  mem_left_track_3
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size6_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size6_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size6_2_sram[0:3])
  );


  mux_2level_tapbuf_size6_mem
  mem_left_track_7
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size6_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size6_3_sram[0:3])
  );


  mux_2level_tapbuf_size6_mem
  mem_left_track_9
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size6_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size6_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size6_4_sram[0:3])
  );


  mux_2level_tapbuf_size4
  mux_bottom_track_37
  (
    .in({ chany_top_in[15], bottom_left_grid_pin_46_[0], chanx_left_in[9], chanx_left_in[20] }),
    .sram(mux_2level_tapbuf_size4_0_sram[0:3]),
    .sram_inv(mux_bottom_track_37_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[18])
  );


  mux_2level_tapbuf_size4
  mux_bottom_track_45
  (
    .in({ chany_top_in[16], bottom_left_grid_pin_47_[0], chanx_left_in[10], chanx_left_in[21] }),
    .sram(mux_2level_tapbuf_size4_1_sram[0:3]),
    .sram_inv(mux_bottom_track_45_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[22])
  );


  mux_2level_tapbuf_size4
  mux_left_track_13
  (
    .in({ chany_top_in[12], chany_bottom_in[9], chany_bottom_in[12], left_bottom_grid_pin_36_[0] }),
    .sram(mux_2level_tapbuf_size4_2_sram[0:3]),
    .sram_inv(mux_left_track_13_undriven_sram_inv[0:3]),
    .out(chanx_left_out[6])
  );


  mux_2level_tapbuf_size4
  mux_left_track_15
  (
    .in({ chany_top_in[14], chany_bottom_in[13:14], left_bottom_grid_pin_37_[0] }),
    .sram(mux_2level_tapbuf_size4_3_sram[0:3]),
    .sram_inv(mux_left_track_15_undriven_sram_inv[0:3]),
    .out(chanx_left_out[7])
  );


  mux_2level_tapbuf_size4
  mux_left_track_17
  (
    .in({ chany_top_in[15], chany_bottom_in[15], chany_bottom_in[17], left_bottom_grid_pin_38_[0] }),
    .sram(mux_2level_tapbuf_size4_4_sram[0:3]),
    .sram_inv(mux_left_track_17_undriven_sram_inv[0:3]),
    .out(chanx_left_out[8])
  );


  mux_2level_tapbuf_size4
  mux_left_track_19
  (
    .in({ chany_top_in[16], chany_bottom_in[16], chany_bottom_in[21], left_bottom_grid_pin_39_[0] }),
    .sram(mux_2level_tapbuf_size4_5_sram[0:3]),
    .sram_inv(mux_left_track_19_undriven_sram_inv[0:3]),
    .out(chanx_left_out[9])
  );


  mux_2level_tapbuf_size4
  mux_left_track_21
  (
    .in({ chany_top_in[18], chany_bottom_in[18], chany_bottom_in[25], left_bottom_grid_pin_40_[0] }),
    .sram(mux_2level_tapbuf_size4_6_sram[0:3]),
    .sram_inv(mux_left_track_21_undriven_sram_inv[0:3]),
    .out(chanx_left_out[10])
  );


  mux_2level_tapbuf_size4
  mux_left_track_23
  (
    .in({ chany_top_in[19], chany_bottom_in[19], chany_bottom_in[29], left_bottom_grid_pin_41_[0] }),
    .sram(mux_2level_tapbuf_size4_7_sram[0:3]),
    .sram_inv(mux_left_track_23_undriven_sram_inv[0:3]),
    .out(chanx_left_out[11])
  );


  mux_2level_tapbuf_size4_mem
  mem_bottom_track_37
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size6_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_0_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_bottom_track_45
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_1_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_13
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size5_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_2_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_15
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_3_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_17
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_4_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_19
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_5_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_21
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_6_sram[0:3])
  );


  mux_2level_tapbuf_size4_mem
  mem_left_track_23
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size4_mem_7_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size4_7_sram[0:3])
  );


  mux_2level_tapbuf_size3
  mux_left_track_25
  (
    .in({ chany_top_in[20], chany_bottom_in[20], left_bottom_grid_pin_42_[0] }),
    .sram(mux_2level_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_left_track_25_undriven_sram_inv[0:1]),
    .out(chanx_left_out[12])
  );


  mux_2level_tapbuf_size3
  mux_left_track_27
  (
    .in({ chany_top_in[22], chany_bottom_in[22], left_bottom_grid_pin_43_[0] }),
    .sram(mux_2level_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_left_track_27_undriven_sram_inv[0:1]),
    .out(chanx_left_out[13])
  );


  mux_2level_tapbuf_size3
  mux_left_track_29
  (
    .in({ chany_top_in[23], chany_bottom_in[23], left_bottom_grid_pin_36_[0] }),
    .sram(mux_2level_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_left_track_29_undriven_sram_inv[0:1]),
    .out(chanx_left_out[14])
  );


  mux_2level_tapbuf_size3
  mux_left_track_31
  (
    .in({ chany_top_in[24], chany_bottom_in[24], left_bottom_grid_pin_37_[0] }),
    .sram(mux_2level_tapbuf_size3_3_sram[0:1]),
    .sram_inv(mux_left_track_31_undriven_sram_inv[0:1]),
    .out(chanx_left_out[15])
  );


  mux_2level_tapbuf_size3
  mux_left_track_33
  (
    .in({ chany_top_in[26], chany_bottom_in[26], left_bottom_grid_pin_38_[0] }),
    .sram(mux_2level_tapbuf_size3_4_sram[0:1]),
    .sram_inv(mux_left_track_33_undriven_sram_inv[0:1]),
    .out(chanx_left_out[16])
  );


  mux_2level_tapbuf_size3
  mux_left_track_35
  (
    .in({ chany_top_in[27], chany_bottom_in[27], left_bottom_grid_pin_39_[0] }),
    .sram(mux_2level_tapbuf_size3_5_sram[0:1]),
    .sram_inv(mux_left_track_35_undriven_sram_inv[0:1]),
    .out(chanx_left_out[17])
  );


  mux_2level_tapbuf_size3
  mux_left_track_37
  (
    .in({ chany_top_in[28], chany_bottom_in[28], left_bottom_grid_pin_40_[0] }),
    .sram(mux_2level_tapbuf_size3_6_sram[0:1]),
    .sram_inv(mux_left_track_37_undriven_sram_inv[0:1]),
    .out(chanx_left_out[18])
  );


  mux_2level_tapbuf_size3
  mux_left_track_51
  (
    .in({ chany_top_in[9], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_2level_tapbuf_size3_7_sram[0:1]),
    .sram_inv(mux_left_track_51_undriven_sram_inv[0:1]),
    .out(chanx_left_out[25])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_25
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size4_mem_7_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_0_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_27
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_1_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_29
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_2_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_31
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_3_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_33
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_4_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_35
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_5_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_37
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_5_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_6_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_6_sram[0:1])
  );


  mux_2level_tapbuf_size3_mem
  mem_left_track_51
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_3_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size3_mem_7_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size3_7_sram[0:1])
  );


  mux_2level_tapbuf_size2
  mux_left_track_41
  (
    .in({ chany_top_in[29], left_bottom_grid_pin_42_[0] }),
    .sram(mux_2level_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_left_track_41_undriven_sram_inv[0:1]),
    .out(chanx_left_out[20])
  );


  mux_2level_tapbuf_size2
  mux_left_track_45
  (
    .in({ chany_top_in[21], left_bottom_grid_pin_36_[0] }),
    .sram(mux_2level_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_left_track_45_undriven_sram_inv[0:1]),
    .out(chanx_left_out[22])
  );


  mux_2level_tapbuf_size2
  mux_left_track_47
  (
    .in({ chany_top_in[17], left_bottom_grid_pin_37_[0] }),
    .sram(mux_2level_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_left_track_47_undriven_sram_inv[0:1]),
    .out(chanx_left_out[23])
  );


  mux_2level_tapbuf_size2
  mux_left_track_49
  (
    .in({ chany_top_in[13], left_bottom_grid_pin_38_[0] }),
    .sram(mux_2level_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_left_track_49_undriven_sram_inv[0:1]),
    .out(chanx_left_out[24])
  );


  mux_2level_tapbuf_size2
  mux_left_track_53
  (
    .in({ chany_top_in[5], left_bottom_grid_pin_40_[0] }),
    .sram(mux_2level_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_left_track_53_undriven_sram_inv[0:1]),
    .out(chanx_left_out[26])
  );


  mux_2level_tapbuf_size2
  mux_left_track_55
  (
    .in({ chany_top_in[4], left_bottom_grid_pin_41_[0] }),
    .sram(mux_2level_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_left_track_55_undriven_sram_inv[0:1]),
    .out(chanx_left_out[27])
  );


  mux_2level_tapbuf_size2
  mux_left_track_57
  (
    .in({ chany_top_in[2], left_bottom_grid_pin_42_[0] }),
    .sram(mux_2level_tapbuf_size2_6_sram[0:1]),
    .sram_inv(mux_left_track_57_undriven_sram_inv[0:1]),
    .out(chanx_left_out[28])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_41
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_6_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_0_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_45
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_1_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_1_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_47
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_1_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_2_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_2_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_49
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_2_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_3_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_3_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_53
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size3_mem_7_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_4_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_4_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_55
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_4_ccff_tail[0]),
    .ccff_tail(mux_2level_tapbuf_size2_mem_5_ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_5_sram[0:1])
  );


  mux_2level_tapbuf_size2_mem
  mem_left_track_57
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_2level_tapbuf_size2_mem_5_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_2level_tapbuf_size2_6_sram[0:1])
  );


  sky130_fd_sc_hd__buf_8
  pReset_FTB00
  (
    .A(pReset_W_in),
    .X(pReset)
  );


  sky130_fd_sc_hd__buf_4
  pReset_N_FTB01
  (
    .A(pReset_W_in),
    .X(pReset_N_out)
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0)
  );


endmodule

