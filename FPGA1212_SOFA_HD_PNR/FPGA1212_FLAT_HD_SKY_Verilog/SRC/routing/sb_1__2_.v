

module sb_1__2_
( chanx_right_in, right_top_grid_pin_1_, right_bottom_grid_pin_34_, right_bottom_grid_pin_35_, right_bottom_grid_pin_36_, right_bottom_grid_pin_37_, right_bottom_grid_pin_38_, right_bottom_grid_pin_39_, right_bottom_grid_pin_40_, right_bottom_grid_pin_41_, chany_bottom_in, bottom_left_grid_pin_42_, bottom_left_grid_pin_43_, bottom_left_grid_pin_44_, bottom_left_grid_pin_45_, bottom_left_grid_pin_46_, bottom_left_grid_pin_47_, bottom_left_grid_pin_48_, bottom_left_grid_pin_49_, chanx_left_in, left_top_grid_pin_1_, left_bottom_grid_pin_34_, left_bottom_grid_pin_35_, left_bottom_grid_pin_36_, left_bottom_grid_pin_37_, left_bottom_grid_pin_38_, left_bottom_grid_pin_39_, left_bottom_grid_pin_40_, left_bottom_grid_pin_41_, ccff_head, chanx_right_out, chany_bottom_out, chanx_left_out, ccff_tail, SC_IN_BOT, SC_OUT_BOT, prog_clk_0_S_in ); 
  input [0:19] chanx_right_in;
  input [0:0] right_top_grid_pin_1_;
  input [0:0] right_bottom_grid_pin_34_;
  input [0:0] right_bottom_grid_pin_35_;
  input [0:0] right_bottom_grid_pin_36_;
  input [0:0] right_bottom_grid_pin_37_;
  input [0:0] right_bottom_grid_pin_38_;
  input [0:0] right_bottom_grid_pin_39_;
  input [0:0] right_bottom_grid_pin_40_;
  input [0:0] right_bottom_grid_pin_41_;
  input [0:19] chany_bottom_in;
  input [0:0] bottom_left_grid_pin_42_;
  input [0:0] bottom_left_grid_pin_43_;
  input [0:0] bottom_left_grid_pin_44_;
  input [0:0] bottom_left_grid_pin_45_;
  input [0:0] bottom_left_grid_pin_46_;
  input [0:0] bottom_left_grid_pin_47_;
  input [0:0] bottom_left_grid_pin_48_;
  input [0:0] bottom_left_grid_pin_49_;
  input [0:19] chanx_left_in;
  input [0:0] left_top_grid_pin_1_;
  input [0:0] left_bottom_grid_pin_34_;
  input [0:0] left_bottom_grid_pin_35_;
  input [0:0] left_bottom_grid_pin_36_;
  input [0:0] left_bottom_grid_pin_37_;
  input [0:0] left_bottom_grid_pin_38_;
  input [0:0] left_bottom_grid_pin_39_;
  input [0:0] left_bottom_grid_pin_40_;
  input [0:0] left_bottom_grid_pin_41_;
  input [0:0] ccff_head;
  output [0:19] chanx_right_out;
  output [0:19] chany_bottom_out;
  output [0:19] chanx_left_out;
  output [0:0] ccff_tail;
  input SC_IN_BOT;
  output SC_OUT_BOT;
  input prog_clk_0_S_in;

  wire [0:2] mux_bottom_track_11_undriven_sram_inv;
  wire [0:1] mux_bottom_track_13_undriven_sram_inv;
  wire [0:1] mux_bottom_track_15_undriven_sram_inv;
  wire [0:1] mux_bottom_track_17_undriven_sram_inv;
  wire [0:1] mux_bottom_track_19_undriven_sram_inv;
  wire [0:2] mux_bottom_track_1_undriven_sram_inv;
  wire [0:1] mux_bottom_track_21_undriven_sram_inv;
  wire [0:1] mux_bottom_track_23_undriven_sram_inv;
  wire [0:2] mux_bottom_track_25_undriven_sram_inv;
  wire [0:1] mux_bottom_track_27_undriven_sram_inv;
  wire [0:2] mux_bottom_track_3_undriven_sram_inv;
  wire [0:2] mux_bottom_track_5_undriven_sram_inv;
  wire [0:2] mux_bottom_track_7_undriven_sram_inv;
  wire [0:2] mux_bottom_track_9_undriven_sram_inv;
  wire [0:2] mux_left_track_17_undriven_sram_inv;
  wire [0:3] mux_left_track_1_undriven_sram_inv;
  wire [0:2] mux_left_track_25_undriven_sram_inv;
  wire [0:2] mux_left_track_33_undriven_sram_inv;
  wire [0:3] mux_left_track_3_undriven_sram_inv;
  wire [0:3] mux_left_track_5_undriven_sram_inv;
  wire [0:3] mux_left_track_9_undriven_sram_inv;
  wire [0:3] mux_right_track_0_undriven_sram_inv;
  wire [0:2] mux_right_track_16_undriven_sram_inv;
  wire [0:2] mux_right_track_24_undriven_sram_inv;
  wire [0:3] mux_right_track_2_undriven_sram_inv;
  wire [0:2] mux_right_track_32_undriven_sram_inv;
  wire [0:3] mux_right_track_4_undriven_sram_inv;
  wire [0:3] mux_right_track_8_undriven_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size14_0_sram;
  wire [0:3] mux_tree_tapbuf_size14_1_sram;
  wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size3_0_sram;
  wire [0:1] mux_tree_tapbuf_size3_1_sram;
  wire [0:1] mux_tree_tapbuf_size3_2_sram;
  wire [0:1] mux_tree_tapbuf_size3_3_sram;
  wire [0:1] mux_tree_tapbuf_size3_4_sram;
  wire [0:1] mux_tree_tapbuf_size3_5_sram;
  wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size4_0_sram;
  wire [0:2] mux_tree_tapbuf_size4_1_sram;
  wire [0:2] mux_tree_tapbuf_size4_2_sram;
  wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size7_0_sram;
  wire [0:2] mux_tree_tapbuf_size7_1_sram;
  wire [0:2] mux_tree_tapbuf_size7_2_sram;
  wire [0:2] mux_tree_tapbuf_size7_3_sram;
  wire [0:2] mux_tree_tapbuf_size7_4_sram;
  wire [0:2] mux_tree_tapbuf_size7_5_sram;
  wire [0:2] mux_tree_tapbuf_size7_6_sram;
  wire [0:2] mux_tree_tapbuf_size7_7_sram;
  wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_7_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size8_0_sram;
  wire [0:3] mux_tree_tapbuf_size8_1_sram;
  wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size9_0_sram;
  wire [0:3] mux_tree_tapbuf_size9_1_sram;
  wire [0:3] mux_tree_tapbuf_size9_2_sram;
  wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_bottom_out[18] = chanx_right_in[0];
  assign chany_bottom_out[17] = chanx_right_in[1];
  assign chanx_left_out[3] = chanx_right_in[2];
  assign chany_bottom_out[16] = chanx_right_in[3];
  assign chanx_left_out[5] = chanx_right_in[4];
  assign chanx_left_out[6] = chanx_right_in[5];
  assign chanx_left_out[7] = chanx_right_in[6];
  assign chany_bottom_out[15] = chanx_right_in[7];
  assign chanx_left_out[9] = chanx_right_in[8];
  assign chanx_left_out[10] = chanx_right_in[9];
  assign chanx_left_out[11] = chanx_right_in[10];
  assign chany_bottom_out[14] = chanx_right_in[11];
  assign chanx_left_out[13] = chanx_right_in[12];
  assign chanx_left_out[14] = chanx_right_in[13];
  assign chanx_left_out[15] = chanx_right_in[14];
  assign chanx_left_out[17] = chanx_right_in[16];
  assign chanx_left_out[18] = chanx_right_in[17];
  assign chanx_left_out[19] = chanx_right_in[18];
  assign chany_bottom_out[19] = chanx_left_in[0];
  assign chanx_right_out[3] = chanx_left_in[2];
  assign chanx_right_out[5] = chanx_left_in[4];
  assign chanx_right_out[6] = chanx_left_in[5];
  assign chanx_right_out[7] = chanx_left_in[6];
  assign chanx_right_out[9] = chanx_left_in[8];
  assign chanx_right_out[10] = chanx_left_in[9];
  assign chanx_right_out[11] = chanx_left_in[10];
  assign chanx_right_out[13] = chanx_left_in[12];
  assign chanx_right_out[14] = chanx_left_in[13];
  assign chanx_right_out[15] = chanx_left_in[14];
  assign chanx_right_out[17] = chanx_left_in[16];
  assign chanx_right_out[18] = chanx_left_in[17];
  assign chanx_right_out[19] = chanx_left_in[18];
  assign SC_OUT_BOT = SC_IN_BOT;
  assign prog_clk_0 = prog_clk;

  mux_tree_tapbuf_size10
  mux_right_track_0
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[19], chanx_left_in[2], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_track_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3])
  );


  mux_tree_tapbuf_size9
  mux_right_track_2
  (
    .in({ right_bottom_grid_pin_34_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[4], chany_bottom_in[11], chany_bottom_in[18], chanx_left_in[4], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size9_0_sram[0:3]),
    .sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size9
  mux_left_track_1
  (
    .in({ chanx_right_in[2], chanx_right_in[12], chany_bottom_in[6], chany_bottom_in[13], left_top_grid_pin_1_[0], left_bottom_grid_pin_35_[0], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size9_1_sram[0:3]),
    .sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
    .out(chanx_left_out[0])
  );


  mux_tree_tapbuf_size9
  mux_left_track_3
  (
    .in({ chanx_right_in[4], chanx_right_in[13], chany_bottom_in[0], chany_bottom_in[7], chany_bottom_in[14], left_bottom_grid_pin_34_[0], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size9_2_sram[0:3]),
    .sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
    .out(chanx_left_out[1])
  );


  mux_tree_tapbuf_size9_mem
  mem_right_track_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_0_sram[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_left_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_1_sram[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_left_track_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_2_sram[0:3])
  );


  mux_tree_tapbuf_size14
  mux_right_track_4
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_34_[0], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_40_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[3], chany_bottom_in[10], chany_bottom_in[17], chanx_left_in[5], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size14_0_sram[0:3]),
    .sram_inv(mux_right_track_4_undriven_sram_inv[0:3]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size14
  mux_left_track_5
  (
    .in({ chanx_right_in[5], chanx_right_in[14], chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[15], left_top_grid_pin_1_[0], left_bottom_grid_pin_34_[0], left_bottom_grid_pin_35_[0], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_40_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size14_1_sram[0:3]),
    .sram_inv(mux_left_track_5_undriven_sram_inv[0:3]),
    .out(chanx_left_out[2])
  );


  mux_tree_tapbuf_size14_mem
  mem_right_track_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size14_0_sram[0:3])
  );


  mux_tree_tapbuf_size14_mem
  mem_left_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size14_1_sram[0:3])
  );


  mux_tree_tapbuf_size8
  mux_right_track_8
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[2], chany_bottom_in[9], chany_bottom_in[16], chanx_left_in[6], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size8_0_sram[0:3]),
    .sram_inv(mux_right_track_8_undriven_sram_inv[0:3]),
    .out(chanx_right_out[4])
  );


  mux_tree_tapbuf_size8
  mux_left_track_9
  (
    .in({ chanx_right_in[6], chanx_right_in[16], chany_bottom_in[2], chany_bottom_in[9], chany_bottom_in[16], left_top_grid_pin_1_[0], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size8_1_sram[0:3]),
    .sram_inv(mux_left_track_9_undriven_sram_inv[0:3]),
    .out(chanx_left_out[4])
  );


  mux_tree_tapbuf_size8_mem
  mem_right_track_8
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_0_sram[0:3])
  );


  mux_tree_tapbuf_size8_mem
  mem_left_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size8_1_sram[0:3])
  );


  mux_tree_tapbuf_size7
  mux_right_track_16
  (
    .in({ right_bottom_grid_pin_34_[0], right_bottom_grid_pin_38_[0], chany_bottom_in[1], chany_bottom_in[8], chany_bottom_in[15], chanx_left_in[8], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size7_0_sram[0:2]),
    .sram_inv(mux_right_track_16_undriven_sram_inv[0:2]),
    .out(chanx_right_out[8])
  );


  mux_tree_tapbuf_size7
  mux_right_track_24
  (
    .in({ right_bottom_grid_pin_35_[0], right_bottom_grid_pin_39_[0], chany_bottom_in[0], chany_bottom_in[7], chany_bottom_in[14], chanx_left_in[9], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size7_1_sram[0:2]),
    .sram_inv(mux_right_track_24_undriven_sram_inv[0:2]),
    .out(chanx_right_out[12])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_1
  (
    .in({ chanx_right_in[2], bottom_left_grid_pin_42_[0], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], chanx_left_in[1:2] }),
    .sram(mux_tree_tapbuf_size7_2_sram[0:2]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_3
  (
    .in({ chanx_right_in[4], bottom_left_grid_pin_43_[0], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], chanx_left_in[3:4] }),
    .sram(mux_tree_tapbuf_size7_3_sram[0:2]),
    .sram_inv(mux_bottom_track_3_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_5
  (
    .in({ chanx_right_in[5], bottom_left_grid_pin_42_[0], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], chanx_left_in[5], chanx_left_in[7] }),
    .sram(mux_tree_tapbuf_size7_4_sram[0:2]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size7
  mux_bottom_track_7
  (
    .in({ chanx_right_in[6], bottom_left_grid_pin_43_[0], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], chanx_left_in[6], chanx_left_in[11] }),
    .sram(mux_tree_tapbuf_size7_5_sram[0:2]),
    .sram_inv(mux_bottom_track_7_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[3])
  );


  mux_tree_tapbuf_size7
  mux_left_track_17
  (
    .in({ chanx_right_in[8], chanx_right_in[17], chany_bottom_in[3], chany_bottom_in[10], chany_bottom_in[17], left_bottom_grid_pin_34_[0], left_bottom_grid_pin_38_[0] }),
    .sram(mux_tree_tapbuf_size7_6_sram[0:2]),
    .sram_inv(mux_left_track_17_undriven_sram_inv[0:2]),
    .out(chanx_left_out[8])
  );


  mux_tree_tapbuf_size7
  mux_left_track_25
  (
    .in({ chanx_right_in[9], chanx_right_in[18], chany_bottom_in[4], chany_bottom_in[11], chany_bottom_in[18], left_bottom_grid_pin_35_[0], left_bottom_grid_pin_39_[0] }),
    .sram(mux_tree_tapbuf_size7_7_sram[0:2]),
    .sram_inv(mux_left_track_25_undriven_sram_inv[0:2]),
    .out(chanx_left_out[12])
  );


  mux_tree_tapbuf_size7_mem
  mem_right_track_16
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_0_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_right_track_24
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_1_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_2_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_3_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_4_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_bottom_track_7
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_5_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_left_track_17
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_6_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_left_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_7_sram[0:2])
  );


  mux_tree_tapbuf_size5
  mux_right_track_32
  (
    .in({ right_bottom_grid_pin_36_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[6], chany_bottom_in[13], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_right_track_32_undriven_sram_inv[0:2]),
    .out(chanx_right_out[16])
  );


  mux_tree_tapbuf_size5_mem
  mem_right_track_32
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2])
  );


  mux_tree_tapbuf_size4
  mux_bottom_track_9
  (
    .in({ chanx_right_in[8], bottom_left_grid_pin_42_[0], chanx_left_in[8], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size4_0_sram[0:2]),
    .sram_inv(mux_bottom_track_9_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size4
  mux_bottom_track_11
  (
    .in({ chanx_right_in[9], bottom_left_grid_pin_43_[0], chanx_left_in[9], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size4_1_sram[0:2]),
    .sram_inv(mux_bottom_track_11_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[5])
  );


  mux_tree_tapbuf_size4
  mux_bottom_track_25
  (
    .in({ chanx_right_in[18:19], bottom_left_grid_pin_42_[0], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size4_2_sram[0:2]),
    .sram_inv(mux_bottom_track_25_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size4_mem
  mem_bottom_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_0_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_bottom_track_11
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_1_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_bottom_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_2_sram[0:2])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_13
  (
    .in({ chanx_right_in[10], bottom_left_grid_pin_44_[0], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_bottom_track_13_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[6])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_15
  (
    .in({ chanx_right_in[12], bottom_left_grid_pin_45_[0], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_bottom_track_15_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[7])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_17
  (
    .in({ chanx_right_in[13], bottom_left_grid_pin_46_[0], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_bottom_track_17_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[8])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_19
  (
    .in({ chanx_right_in[14], bottom_left_grid_pin_47_[0], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size3_3_sram[0:1]),
    .sram_inv(mux_bottom_track_19_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[9])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_21
  (
    .in({ chanx_right_in[16], bottom_left_grid_pin_48_[0], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size3_4_sram[0:1]),
    .sram_inv(mux_bottom_track_21_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[10])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_23
  (
    .in({ chanx_right_in[17], bottom_left_grid_pin_49_[0], chanx_left_in[17] }),
    .sram(mux_tree_tapbuf_size3_5_sram[0:1]),
    .sram_inv(mux_bottom_track_23_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[11])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_13
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_0_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_15
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_1_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_17
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_2_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_19
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_3_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_21
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_4_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_23
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_5_sram[0:1])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_27
  (
    .in({ chanx_right_in[15], bottom_left_grid_pin_43_[0] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_bottom_track_27_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[13])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_27
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1])
  );


  mux_tree_tapbuf_size6
  mux_left_track_33
  (
    .in({ chanx_right_in[10], chany_bottom_in[5], chany_bottom_in[12], chany_bottom_in[19], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_left_track_33_undriven_sram_inv[0:2]),
    .out(chanx_left_out[16])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_33
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_7_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2])
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_S_in),
    .X(prog_clk_0)
  );


endmodule

