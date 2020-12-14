

module sb_0__2_
( chanx_right_in, right_top_grid_pin_1_, right_bottom_grid_pin_34_, right_bottom_grid_pin_35_, right_bottom_grid_pin_36_, right_bottom_grid_pin_37_, right_bottom_grid_pin_38_, right_bottom_grid_pin_39_, right_bottom_grid_pin_40_, right_bottom_grid_pin_41_, chany_bottom_in, bottom_left_grid_pin_1_, ccff_head, chanx_right_out, chany_bottom_out, ccff_tail, SC_IN_TOP, SC_OUT_BOT, prog_clk_0_E_in ); 
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
  input [0:0] bottom_left_grid_pin_1_;
  input [0:0] ccff_head;
  output [0:19] chanx_right_out;
  output [0:19] chany_bottom_out;
  output [0:0] ccff_tail;
  input SC_IN_TOP;
  output SC_OUT_BOT;
  input prog_clk_0_E_in;

  wire [0:1] mux_bottom_track_1_undriven_sram_inv;
  wire [0:1] mux_bottom_track_25_undriven_sram_inv;
  wire [0:1] mux_bottom_track_5_undriven_sram_inv;
  wire [0:1] mux_bottom_track_9_undriven_sram_inv;
  wire [0:2] mux_right_track_0_undriven_sram_inv;
  wire [0:1] mux_right_track_10_undriven_sram_inv;
  wire [0:1] mux_right_track_12_undriven_sram_inv;
  wire [0:1] mux_right_track_14_undriven_sram_inv;
  wire [0:1] mux_right_track_16_undriven_sram_inv;
  wire [0:1] mux_right_track_18_undriven_sram_inv;
  wire [0:1] mux_right_track_20_undriven_sram_inv;
  wire [0:1] mux_right_track_22_undriven_sram_inv;
  wire [0:1] mux_right_track_24_undriven_sram_inv;
  wire [0:1] mux_right_track_26_undriven_sram_inv;
  wire [0:1] mux_right_track_28_undriven_sram_inv;
  wire [0:2] mux_right_track_2_undriven_sram_inv;
  wire [0:1] mux_right_track_30_undriven_sram_inv;
  wire [0:1] mux_right_track_32_undriven_sram_inv;
  wire [0:1] mux_right_track_34_undriven_sram_inv;
  wire [0:1] mux_right_track_36_undriven_sram_inv;
  wire [0:1] mux_right_track_38_undriven_sram_inv;
  wire [0:2] mux_right_track_4_undriven_sram_inv;
  wire [0:2] mux_right_track_6_undriven_sram_inv;
  wire [0:1] mux_right_track_8_undriven_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:1] mux_tree_tapbuf_size2_10_sram;
  wire [0:1] mux_tree_tapbuf_size2_11_sram;
  wire [0:1] mux_tree_tapbuf_size2_12_sram;
  wire [0:1] mux_tree_tapbuf_size2_13_sram;
  wire [0:1] mux_tree_tapbuf_size2_14_sram;
  wire [0:1] mux_tree_tapbuf_size2_15_sram;
  wire [0:1] mux_tree_tapbuf_size2_16_sram;
  wire [0:1] mux_tree_tapbuf_size2_17_sram;
  wire [0:1] mux_tree_tapbuf_size2_1_sram;
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
  wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
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
  wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:2] mux_tree_tapbuf_size5_1_sram;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_1_sram;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_bottom_out[18] = chanx_right_in[0];
  assign chany_bottom_out[17] = chanx_right_in[1];
  assign chany_bottom_out[16] = chanx_right_in[2];
  assign chany_bottom_out[15] = chanx_right_in[3];
  assign chany_bottom_out[14] = chanx_right_in[4];
  assign chany_bottom_out[13] = chanx_right_in[5];
  assign chany_bottom_out[11] = chanx_right_in[7];
  assign chany_bottom_out[10] = chanx_right_in[8];
  assign chany_bottom_out[9] = chanx_right_in[9];
  assign chany_bottom_out[8] = chanx_right_in[10];
  assign chany_bottom_out[7] = chanx_right_in[11];
  assign chany_bottom_out[6] = chanx_right_in[12];
  assign chany_bottom_out[5] = chanx_right_in[13];
  assign chany_bottom_out[3] = chanx_right_in[15];
  assign chany_bottom_out[1] = chanx_right_in[17];
  assign chany_bottom_out[19] = chanx_right_in[19];
  assign SC_OUT_BOT = SC_IN_TOP;
  assign prog_clk_0 = prog_clk;

  mux_tree_tapbuf_size6
  mux_right_track_0
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[18] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_right_track_0_undriven_sram_inv[0:2]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size6
  mux_right_track_4
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[16] }),
    .sram(mux_tree_tapbuf_size6_1_sram[0:2]),
    .sram_inv(mux_right_track_4_undriven_sram_inv[0:2]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_1_sram[0:2])
  );


  mux_tree_tapbuf_size5
  mux_right_track_2
  (
    .in({ right_bottom_grid_pin_34_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[17] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_right_track_2_undriven_sram_inv[0:2]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size5
  mux_right_track_6
  (
    .in({ right_bottom_grid_pin_34_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[15] }),
    .sram(mux_tree_tapbuf_size5_1_sram[0:2]),
    .sram_inv(mux_right_track_6_undriven_sram_inv[0:2]),
    .out(chanx_right_out[3])
  );


  mux_tree_tapbuf_size5_mem
  mem_right_track_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_right_track_6
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_1_sram[0:2])
  );


  mux_tree_tapbuf_size3
  mux_right_track_8
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[14] }),
    .sram(mux_tree_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_right_track_8_undriven_sram_inv[0:1]),
    .out(chanx_right_out[4])
  );


  mux_tree_tapbuf_size3
  mux_right_track_24
  (
    .in({ right_top_grid_pin_1_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[6] }),
    .sram(mux_tree_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_right_track_24_undriven_sram_inv[0:1]),
    .out(chanx_right_out[12])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_8
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_0_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_24
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_1_sram[0:1])
  );


  mux_tree_tapbuf_size2
  mux_right_track_10
  (
    .in({ right_bottom_grid_pin_34_[0], chany_bottom_in[13] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_right_track_10_undriven_sram_inv[0:1]),
    .out(chanx_right_out[5])
  );


  mux_tree_tapbuf_size2
  mux_right_track_12
  (
    .in({ right_bottom_grid_pin_35_[0], chany_bottom_in[12] }),
    .sram(mux_tree_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_right_track_12_undriven_sram_inv[0:1]),
    .out(chanx_right_out[6])
  );


  mux_tree_tapbuf_size2
  mux_right_track_14
  (
    .in({ right_bottom_grid_pin_36_[0], chany_bottom_in[11] }),
    .sram(mux_tree_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_right_track_14_undriven_sram_inv[0:1]),
    .out(chanx_right_out[7])
  );


  mux_tree_tapbuf_size2
  mux_right_track_16
  (
    .in({ right_bottom_grid_pin_37_[0], chany_bottom_in[10] }),
    .sram(mux_tree_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_right_track_16_undriven_sram_inv[0:1]),
    .out(chanx_right_out[8])
  );


  mux_tree_tapbuf_size2
  mux_right_track_18
  (
    .in({ right_bottom_grid_pin_38_[0], chany_bottom_in[9] }),
    .sram(mux_tree_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_right_track_18_undriven_sram_inv[0:1]),
    .out(chanx_right_out[9])
  );


  mux_tree_tapbuf_size2
  mux_right_track_20
  (
    .in({ right_bottom_grid_pin_39_[0], chany_bottom_in[8] }),
    .sram(mux_tree_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_right_track_20_undriven_sram_inv[0:1]),
    .out(chanx_right_out[10])
  );


  mux_tree_tapbuf_size2
  mux_right_track_22
  (
    .in({ right_bottom_grid_pin_40_[0], chany_bottom_in[7] }),
    .sram(mux_tree_tapbuf_size2_6_sram[0:1]),
    .sram_inv(mux_right_track_22_undriven_sram_inv[0:1]),
    .out(chanx_right_out[11])
  );


  mux_tree_tapbuf_size2
  mux_right_track_26
  (
    .in({ right_bottom_grid_pin_34_[0], chany_bottom_in[5] }),
    .sram(mux_tree_tapbuf_size2_7_sram[0:1]),
    .sram_inv(mux_right_track_26_undriven_sram_inv[0:1]),
    .out(chanx_right_out[13])
  );


  mux_tree_tapbuf_size2
  mux_right_track_28
  (
    .in({ right_bottom_grid_pin_35_[0], chany_bottom_in[4] }),
    .sram(mux_tree_tapbuf_size2_8_sram[0:1]),
    .sram_inv(mux_right_track_28_undriven_sram_inv[0:1]),
    .out(chanx_right_out[14])
  );


  mux_tree_tapbuf_size2
  mux_right_track_30
  (
    .in({ right_bottom_grid_pin_36_[0], chany_bottom_in[3] }),
    .sram(mux_tree_tapbuf_size2_9_sram[0:1]),
    .sram_inv(mux_right_track_30_undriven_sram_inv[0:1]),
    .out(chanx_right_out[15])
  );


  mux_tree_tapbuf_size2
  mux_right_track_32
  (
    .in({ right_bottom_grid_pin_37_[0], chany_bottom_in[2] }),
    .sram(mux_tree_tapbuf_size2_10_sram[0:1]),
    .sram_inv(mux_right_track_32_undriven_sram_inv[0:1]),
    .out(chanx_right_out[16])
  );


  mux_tree_tapbuf_size2
  mux_right_track_34
  (
    .in({ right_bottom_grid_pin_38_[0], chany_bottom_in[1] }),
    .sram(mux_tree_tapbuf_size2_11_sram[0:1]),
    .sram_inv(mux_right_track_34_undriven_sram_inv[0:1]),
    .out(chanx_right_out[17])
  );


  mux_tree_tapbuf_size2
  mux_right_track_36
  (
    .in({ right_bottom_grid_pin_39_[0], chany_bottom_in[0] }),
    .sram(mux_tree_tapbuf_size2_12_sram[0:1]),
    .sram_inv(mux_right_track_36_undriven_sram_inv[0:1]),
    .out(chanx_right_out[18])
  );


  mux_tree_tapbuf_size2
  mux_right_track_38
  (
    .in({ right_bottom_grid_pin_40_[0], chany_bottom_in[19] }),
    .sram(mux_tree_tapbuf_size2_13_sram[0:1]),
    .sram_inv(mux_right_track_38_undriven_sram_inv[0:1]),
    .out(chanx_right_out[19])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_1
  (
    .in({ chanx_right_in[18], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size2_14_sram[0:1]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_5
  (
    .in({ chanx_right_in[16], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size2_15_sram[0:1]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_9
  (
    .in({ chanx_right_in[14], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size2_16_sram[0:1]),
    .sram_inv(mux_bottom_track_9_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size2
  mux_bottom_track_25
  (
    .in({ chanx_right_in[6], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size2_17_sram[0:1]),
    .sram_inv(mux_bottom_track_25_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_10
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_12
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_1_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_14
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_2_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_16
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_3_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_18
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_4_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_20
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_5_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_22
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_6_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_26
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_7_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_28
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_8_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_30
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_9_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_32
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_10_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_34
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_11_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_36
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_12_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_38
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_13_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_14_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_15_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_16_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_bottom_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_17_sram[0:1])
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_E_in),
    .X(prog_clk_0)
  );


endmodule

