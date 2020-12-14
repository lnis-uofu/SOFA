

module sb_2__2_
( chany_bottom_in, bottom_right_grid_pin_1_, bottom_left_grid_pin_42_, bottom_left_grid_pin_43_, bottom_left_grid_pin_44_, bottom_left_grid_pin_45_, bottom_left_grid_pin_46_, bottom_left_grid_pin_47_, bottom_left_grid_pin_48_, bottom_left_grid_pin_49_, chanx_left_in, left_top_grid_pin_1_, left_bottom_grid_pin_34_, left_bottom_grid_pin_35_, left_bottom_grid_pin_36_, left_bottom_grid_pin_37_, left_bottom_grid_pin_38_, left_bottom_grid_pin_39_, left_bottom_grid_pin_40_, left_bottom_grid_pin_41_, ccff_head, chany_bottom_out, chanx_left_out, ccff_tail, SC_IN_BOT, SC_OUT_BOT, prog_clk_0_S_in ); 
  input [0:19] chany_bottom_in;
  input [0:0] bottom_right_grid_pin_1_;
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
  output [0:19] chany_bottom_out;
  output [0:19] chanx_left_out;
  output [0:0] ccff_tail;
  input SC_IN_BOT;
  output SC_OUT_BOT;
  input prog_clk_0_S_in;

  wire [0:1] mux_bottom_track_11_undriven_sram_inv;
  wire [0:1] mux_bottom_track_13_undriven_sram_inv;
  wire [0:1] mux_bottom_track_15_undriven_sram_inv;
  wire [0:1] mux_bottom_track_17_undriven_sram_inv;
  wire [0:1] mux_bottom_track_19_undriven_sram_inv;
  wire [0:2] mux_bottom_track_1_undriven_sram_inv;
  wire [0:1] mux_bottom_track_21_undriven_sram_inv;
  wire [0:1] mux_bottom_track_23_undriven_sram_inv;
  wire [0:1] mux_bottom_track_25_undriven_sram_inv;
  wire [0:1] mux_bottom_track_27_undriven_sram_inv;
  wire [0:1] mux_bottom_track_29_undriven_sram_inv;
  wire [0:2] mux_bottom_track_3_undriven_sram_inv;
  wire [0:2] mux_bottom_track_5_undriven_sram_inv;
  wire [0:2] mux_bottom_track_7_undriven_sram_inv;
  wire [0:1] mux_bottom_track_9_undriven_sram_inv;
  wire [0:1] mux_left_track_11_undriven_sram_inv;
  wire [0:1] mux_left_track_13_undriven_sram_inv;
  wire [0:1] mux_left_track_15_undriven_sram_inv;
  wire [0:1] mux_left_track_17_undriven_sram_inv;
  wire [0:1] mux_left_track_19_undriven_sram_inv;
  wire [0:2] mux_left_track_1_undriven_sram_inv;
  wire [0:1] mux_left_track_21_undriven_sram_inv;
  wire [0:1] mux_left_track_23_undriven_sram_inv;
  wire [0:1] mux_left_track_25_undriven_sram_inv;
  wire [0:1] mux_left_track_27_undriven_sram_inv;
  wire [0:1] mux_left_track_29_undriven_sram_inv;
  wire [0:1] mux_left_track_31_undriven_sram_inv;
  wire [0:1] mux_left_track_33_undriven_sram_inv;
  wire [0:1] mux_left_track_35_undriven_sram_inv;
  wire [0:1] mux_left_track_37_undriven_sram_inv;
  wire [0:1] mux_left_track_39_undriven_sram_inv;
  wire [0:2] mux_left_track_3_undriven_sram_inv;
  wire [0:2] mux_left_track_5_undriven_sram_inv;
  wire [0:2] mux_left_track_7_undriven_sram_inv;
  wire [0:1] mux_left_track_9_undriven_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:1] mux_tree_tapbuf_size2_10_sram;
  wire [0:1] mux_tree_tapbuf_size2_11_sram;
  wire [0:1] mux_tree_tapbuf_size2_12_sram;
  wire [0:1] mux_tree_tapbuf_size2_13_sram;
  wire [0:1] mux_tree_tapbuf_size2_14_sram;
  wire [0:1] mux_tree_tapbuf_size2_15_sram;
  wire [0:1] mux_tree_tapbuf_size2_16_sram;
  wire [0:1] mux_tree_tapbuf_size2_17_sram;
  wire [0:1] mux_tree_tapbuf_size2_18_sram;
  wire [0:1] mux_tree_tapbuf_size2_19_sram;
  wire [0:1] mux_tree_tapbuf_size2_1_sram;
  wire [0:1] mux_tree_tapbuf_size2_20_sram;
  wire [0:1] mux_tree_tapbuf_size2_21_sram;
  wire [0:1] mux_tree_tapbuf_size2_22_sram;
  wire [0:1] mux_tree_tapbuf_size2_23_sram;
  wire [0:1] mux_tree_tapbuf_size2_2_sram;
  wire [0:1] mux_tree_tapbuf_size2_3_sram;
  wire [0:1] mux_tree_tapbuf_size2_4_sram;
  wire [0:1] mux_tree_tapbuf_size2_5_sram;
  wire [0:1] mux_tree_tapbuf_size2_6_sram;
  wire [0:1] mux_tree_tapbuf_size2_7_sram;
  wire [0:1] mux_tree_tapbuf_size2_8_sram;
  wire [0:1] mux_tree_tapbuf_size2_9_sram;
  wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_17_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_18_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_19_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_20_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_21_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_22_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size3_0_sram;
  wire [0:1] mux_tree_tapbuf_size3_1_sram;
  wire [0:1] mux_tree_tapbuf_size3_2_sram;
  wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:2] mux_tree_tapbuf_size5_1_sram;
  wire [0:2] mux_tree_tapbuf_size5_2_sram;
  wire [0:2] mux_tree_tapbuf_size5_3_sram;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_1_sram;
  wire [0:2] mux_tree_tapbuf_size6_2_sram;
  wire [0:2] mux_tree_tapbuf_size6_3_sram;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_bottom_out[19] = chanx_left_in[0];
  assign chany_bottom_out[15] = chanx_left_in[16];
  assign chany_bottom_out[16] = chanx_left_in[17];
  assign chany_bottom_out[17] = chanx_left_in[18];
  assign chany_bottom_out[18] = chanx_left_in[19];
  assign SC_OUT_BOT = SC_IN_BOT;
  assign prog_clk_0 = prog_clk;

  mux_tree_tapbuf_size6
  mux_bottom_track_1
  (
    .in({ bottom_right_grid_pin_1_[0], bottom_left_grid_pin_43_[0], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], chanx_left_in[1] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_5
  (
    .in({ bottom_right_grid_pin_1_[0], bottom_left_grid_pin_43_[0], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], chanx_left_in[3] }),
    .sram(mux_tree_tapbuf_size6_1_sram[0:2]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size6
  mux_left_track_1
  (
    .in({ chany_bottom_in[19], left_top_grid_pin_1_[0], left_bottom_grid_pin_35_[0], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size6_2_sram[0:2]),
    .sram_inv(mux_left_track_1_undriven_sram_inv[0:2]),
    .out(chanx_left_out[0])
  );


  mux_tree_tapbuf_size6
  mux_left_track_5
  (
    .in({ chany_bottom_in[1], left_top_grid_pin_1_[0], left_bottom_grid_pin_35_[0], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size6_3_sram[0:2]),
    .sram_inv(mux_left_track_5_undriven_sram_inv[0:2]),
    .out(chanx_left_out[2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_1_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_2_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_3_sram[0:2])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_3
  (
    .in({ bottom_left_grid_pin_42_[0], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], chanx_left_in[2] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_bottom_track_3_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_7
  (
    .in({ bottom_left_grid_pin_42_[0], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], chanx_left_in[4] }),
    .sram(mux_tree_tapbuf_size5_1_sram[0:2]),
    .sram_inv(mux_bottom_track_7_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[3])
  );


  mux_tree_tapbuf_size5
  mux_left_track_3
  (
    .in({ chany_bottom_in[0], left_bottom_grid_pin_34_[0], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size5_2_sram[0:2]),
    .sram_inv(mux_left_track_3_undriven_sram_inv[0:2]),
    .out(chanx_left_out[1])
  );


  mux_tree_tapbuf_size5
  mux_left_track_7
  (
    .in({ chany_bottom_in[2], left_bottom_grid_pin_34_[0], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size5_3_sram[0:2]),
    .sram_inv(mux_left_track_7_undriven_sram_inv[0:2]),
    .out(chanx_left_out[3])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_7
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_1_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_left_track_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_2_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_left_track_7
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_3_sram[0:2])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_9
  (
    .in({ bottom_right_grid_pin_1_[0], chanx_left_in[5] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_bottom_track_9_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_11
  (
    .in({ bottom_left_grid_pin_42_[0], chanx_left_in[6] }),
    .sram(mux_tree_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_bottom_track_11_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[5])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_13
  (
    .in({ bottom_left_grid_pin_43_[0], chanx_left_in[7] }),
    .sram(mux_tree_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_bottom_track_13_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[6])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_15
  (
    .in({ bottom_left_grid_pin_44_[0], chanx_left_in[8] }),
    .sram(mux_tree_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_bottom_track_15_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[7])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_17
  (
    .in({ bottom_left_grid_pin_45_[0], chanx_left_in[9] }),
    .sram(mux_tree_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_bottom_track_17_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[8])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_19
  (
    .in({ bottom_left_grid_pin_46_[0], chanx_left_in[10] }),
    .sram(mux_tree_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_bottom_track_19_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[9])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_21
  (
    .in({ bottom_left_grid_pin_47_[0], chanx_left_in[11] }),
    .sram(mux_tree_tapbuf_size2_6_sram[0:1]),
    .sram_inv(mux_bottom_track_21_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[10])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_23
  (
    .in({ bottom_left_grid_pin_48_[0], chanx_left_in[12] }),
    .sram(mux_tree_tapbuf_size2_7_sram[0:1]),
    .sram_inv(mux_bottom_track_23_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[11])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_27
  (
    .in({ bottom_left_grid_pin_42_[0], chanx_left_in[14] }),
    .sram(mux_tree_tapbuf_size2_8_sram[0:1]),
    .sram_inv(mux_bottom_track_27_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[13])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_29
  (
    .in({ bottom_left_grid_pin_43_[0], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size2_9_sram[0:1]),
    .sram_inv(mux_bottom_track_29_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[14])
  );


  mux_tree_tapbuf_size2
  mux_left_track_11
  (
    .in({ chany_bottom_in[4], left_bottom_grid_pin_34_[0] }),
    .sram(mux_tree_tapbuf_size2_10_sram[0:1]),
    .sram_inv(mux_left_track_11_undriven_sram_inv[0:1]),
    .out(chanx_left_out[5])
  );


  mux_tree_tapbuf_size2
  mux_left_track_13
  (
    .in({ chany_bottom_in[5], left_bottom_grid_pin_35_[0] }),
    .sram(mux_tree_tapbuf_size2_11_sram[0:1]),
    .sram_inv(mux_left_track_13_undriven_sram_inv[0:1]),
    .out(chanx_left_out[6])
  );


  mux_tree_tapbuf_size2
  mux_left_track_15
  (
    .in({ chany_bottom_in[6], left_bottom_grid_pin_36_[0] }),
    .sram(mux_tree_tapbuf_size2_12_sram[0:1]),
    .sram_inv(mux_left_track_15_undriven_sram_inv[0:1]),
    .out(chanx_left_out[7])
  );


  mux_tree_tapbuf_size2
  mux_left_track_17
  (
    .in({ chany_bottom_in[7], left_bottom_grid_pin_37_[0] }),
    .sram(mux_tree_tapbuf_size2_13_sram[0:1]),
    .sram_inv(mux_left_track_17_undriven_sram_inv[0:1]),
    .out(chanx_left_out[8])
  );


  mux_tree_tapbuf_size2
  mux_left_track_19
  (
    .in({ chany_bottom_in[8], left_bottom_grid_pin_38_[0] }),
    .sram(mux_tree_tapbuf_size2_14_sram[0:1]),
    .sram_inv(mux_left_track_19_undriven_sram_inv[0:1]),
    .out(chanx_left_out[9])
  );


  mux_tree_tapbuf_size2
  mux_left_track_21
  (
    .in({ chany_bottom_in[9], left_bottom_grid_pin_39_[0] }),
    .sram(mux_tree_tapbuf_size2_15_sram[0:1]),
    .sram_inv(mux_left_track_21_undriven_sram_inv[0:1]),
    .out(chanx_left_out[10])
  );


  mux_tree_tapbuf_size2
  mux_left_track_23
  (
    .in({ chany_bottom_in[10], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size2_16_sram[0:1]),
    .sram_inv(mux_left_track_23_undriven_sram_inv[0:1]),
    .out(chanx_left_out[11])
  );


  mux_tree_tapbuf_size2
  mux_left_track_27
  (
    .in({ chany_bottom_in[12], left_bottom_grid_pin_34_[0] }),
    .sram(mux_tree_tapbuf_size2_17_sram[0:1]),
    .sram_inv(mux_left_track_27_undriven_sram_inv[0:1]),
    .out(chanx_left_out[13])
  );


  mux_tree_tapbuf_size2
  mux_left_track_29
  (
    .in({ chany_bottom_in[13], left_bottom_grid_pin_35_[0] }),
    .sram(mux_tree_tapbuf_size2_18_sram[0:1]),
    .sram_inv(mux_left_track_29_undriven_sram_inv[0:1]),
    .out(chanx_left_out[14])
  );


  mux_tree_tapbuf_size2
  mux_left_track_31
  (
    .in({ chany_bottom_in[14], left_bottom_grid_pin_36_[0] }),
    .sram(mux_tree_tapbuf_size2_19_sram[0:1]),
    .sram_inv(mux_left_track_31_undriven_sram_inv[0:1]),
    .out(chanx_left_out[15])
  );


  mux_tree_tapbuf_size2
  mux_left_track_33
  (
    .in({ chany_bottom_in[15], left_bottom_grid_pin_37_[0] }),
    .sram(mux_tree_tapbuf_size2_20_sram[0:1]),
    .sram_inv(mux_left_track_33_undriven_sram_inv[0:1]),
    .out(chanx_left_out[16])
  );


  mux_tree_tapbuf_size2
  mux_left_track_35
  (
    .in({ chany_bottom_in[16], left_bottom_grid_pin_38_[0] }),
    .sram(mux_tree_tapbuf_size2_21_sram[0:1]),
    .sram_inv(mux_left_track_35_undriven_sram_inv[0:1]),
    .out(chanx_left_out[17])
  );


  mux_tree_tapbuf_size2
  mux_left_track_37
  (
    .in({ chany_bottom_in[17], left_bottom_grid_pin_39_[0] }),
    .sram(mux_tree_tapbuf_size2_22_sram[0:1]),
    .sram_inv(mux_left_track_37_undriven_sram_inv[0:1]),
    .out(chanx_left_out[18])
  );


  mux_tree_tapbuf_size2
  mux_left_track_39
  (
    .in({ chany_bottom_in[18], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size2_23_sram[0:1]),
    .sram_inv(mux_left_track_39_undriven_sram_inv[0:1]),
    .out(chanx_left_out[19])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_11
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_1_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_13
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_2_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_15
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_3_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_17
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_4_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_19
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_5_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_21
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_6_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_23
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_7_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_27
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_8_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_29
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_9_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_11
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_10_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_13
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_11_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_15
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_12_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_17
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_13_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_19
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_14_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_21
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_15_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_23
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_16_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_27
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_17_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_29
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_18_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_31
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_19_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_33
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_20_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_35
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_21_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_37
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_22_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_left_track_39
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_23_sram[0:1])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_25
  (
    .in({ bottom_right_grid_pin_1_[0], bottom_left_grid_pin_49_[0], chanx_left_in[13] }),
    .sram(mux_tree_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_bottom_track_25_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size3
  mux_left_track_9
  (
    .in({ chany_bottom_in[3], left_top_grid_pin_1_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_left_track_9_undriven_sram_inv[0:1]),
    .out(chanx_left_out[4])
  );


  mux_tree_tapbuf_size3
  mux_left_track_25
  (
    .in({ chany_bottom_in[11], left_top_grid_pin_1_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_left_track_25_undriven_sram_inv[0:1]),
    .out(chanx_left_out[12])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_0_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_left_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_1_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_left_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_2_sram[0:1])
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_S_in),
    .X(prog_clk_0)
  );


endmodule

