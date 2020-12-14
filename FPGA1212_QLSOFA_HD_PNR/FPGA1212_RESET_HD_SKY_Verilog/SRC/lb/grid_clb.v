

module grid_clb
( pReset, top_width_0_height_0__pin_0_, top_width_0_height_0__pin_1_, top_width_0_height_0__pin_2_, top_width_0_height_0__pin_3_, top_width_0_height_0__pin_4_, top_width_0_height_0__pin_5_, top_width_0_height_0__pin_6_, top_width_0_height_0__pin_7_, top_width_0_height_0__pin_8_, top_width_0_height_0__pin_9_, top_width_0_height_0__pin_10_, top_width_0_height_0__pin_11_, top_width_0_height_0__pin_12_, top_width_0_height_0__pin_13_, top_width_0_height_0__pin_14_, top_width_0_height_0__pin_15_, top_width_0_height_0__pin_32_, top_width_0_height_0__pin_33_, top_width_0_height_0__pin_34_, right_width_0_height_0__pin_16_, right_width_0_height_0__pin_17_, right_width_0_height_0__pin_18_, right_width_0_height_0__pin_19_, right_width_0_height_0__pin_20_, right_width_0_height_0__pin_21_, right_width_0_height_0__pin_22_, right_width_0_height_0__pin_23_, right_width_0_height_0__pin_24_, right_width_0_height_0__pin_25_, right_width_0_height_0__pin_26_, right_width_0_height_0__pin_27_, right_width_0_height_0__pin_28_, right_width_0_height_0__pin_29_, right_width_0_height_0__pin_30_, right_width_0_height_0__pin_31_, Reset, ccff_head, top_width_0_height_0__pin_36_upper, top_width_0_height_0__pin_36_lower, top_width_0_height_0__pin_37_upper, top_width_0_height_0__pin_37_lower, top_width_0_height_0__pin_38_upper, top_width_0_height_0__pin_38_lower, top_width_0_height_0__pin_39_upper, top_width_0_height_0__pin_39_lower, top_width_0_height_0__pin_40_upper, top_width_0_height_0__pin_40_lower, top_width_0_height_0__pin_41_upper, top_width_0_height_0__pin_41_lower, top_width_0_height_0__pin_42_upper, top_width_0_height_0__pin_42_lower, top_width_0_height_0__pin_43_upper, top_width_0_height_0__pin_43_lower, right_width_0_height_0__pin_44_upper, right_width_0_height_0__pin_44_lower, right_width_0_height_0__pin_45_upper, right_width_0_height_0__pin_45_lower, right_width_0_height_0__pin_46_upper, right_width_0_height_0__pin_46_lower, right_width_0_height_0__pin_47_upper, right_width_0_height_0__pin_47_lower, right_width_0_height_0__pin_48_upper, right_width_0_height_0__pin_48_lower, right_width_0_height_0__pin_49_upper, right_width_0_height_0__pin_49_lower, right_width_0_height_0__pin_50_upper, right_width_0_height_0__pin_50_lower, right_width_0_height_0__pin_51_upper, right_width_0_height_0__pin_51_lower, bottom_width_0_height_0__pin_52_, bottom_width_0_height_0__pin_53_, bottom_width_0_height_0__pin_54_, ccff_tail, SC_IN_TOP, SC_IN_BOT, SC_OUT_TOP, SC_OUT_BOT, Test_en_E_in, Test_en_W_in, Test_en_W_out, Test_en_E_out, pReset_N_in, Reset_E_in, Reset_W_in, Reset_W_out, Reset_E_out, prog_clk_0_N_in, prog_clk_0_S_in, prog_clk_0_S_out, prog_clk_0_E_out, prog_clk_0_W_out, prog_clk_0_N_out, clk_0_N_in, clk_0_S_in ); 
  input [0:0] pReset;
  input [0:0] top_width_0_height_0__pin_0_;
  input [0:0] top_width_0_height_0__pin_1_;
  input [0:0] top_width_0_height_0__pin_2_;
  input [0:0] top_width_0_height_0__pin_3_;
  input [0:0] top_width_0_height_0__pin_4_;
  input [0:0] top_width_0_height_0__pin_5_;
  input [0:0] top_width_0_height_0__pin_6_;
  input [0:0] top_width_0_height_0__pin_7_;
  input [0:0] top_width_0_height_0__pin_8_;
  input [0:0] top_width_0_height_0__pin_9_;
  input [0:0] top_width_0_height_0__pin_10_;
  input [0:0] top_width_0_height_0__pin_11_;
  input [0:0] top_width_0_height_0__pin_12_;
  input [0:0] top_width_0_height_0__pin_13_;
  input [0:0] top_width_0_height_0__pin_14_;
  input [0:0] top_width_0_height_0__pin_15_;
  input [0:0] top_width_0_height_0__pin_32_;
  input [0:0] top_width_0_height_0__pin_33_;
  input [0:0] top_width_0_height_0__pin_34_;
  input [0:0] right_width_0_height_0__pin_16_;
  input [0:0] right_width_0_height_0__pin_17_;
  input [0:0] right_width_0_height_0__pin_18_;
  input [0:0] right_width_0_height_0__pin_19_;
  input [0:0] right_width_0_height_0__pin_20_;
  input [0:0] right_width_0_height_0__pin_21_;
  input [0:0] right_width_0_height_0__pin_22_;
  input [0:0] right_width_0_height_0__pin_23_;
  input [0:0] right_width_0_height_0__pin_24_;
  input [0:0] right_width_0_height_0__pin_25_;
  input [0:0] right_width_0_height_0__pin_26_;
  input [0:0] right_width_0_height_0__pin_27_;
  input [0:0] right_width_0_height_0__pin_28_;
  input [0:0] right_width_0_height_0__pin_29_;
  input [0:0] right_width_0_height_0__pin_30_;
  input [0:0] right_width_0_height_0__pin_31_;
  input [0:0] Reset;
  input [0:0] ccff_head;
  output [0:0] top_width_0_height_0__pin_36_upper;
  output [0:0] top_width_0_height_0__pin_36_lower;
  output [0:0] top_width_0_height_0__pin_37_upper;
  output [0:0] top_width_0_height_0__pin_37_lower;
  output [0:0] top_width_0_height_0__pin_38_upper;
  output [0:0] top_width_0_height_0__pin_38_lower;
  output [0:0] top_width_0_height_0__pin_39_upper;
  output [0:0] top_width_0_height_0__pin_39_lower;
  output [0:0] top_width_0_height_0__pin_40_upper;
  output [0:0] top_width_0_height_0__pin_40_lower;
  output [0:0] top_width_0_height_0__pin_41_upper;
  output [0:0] top_width_0_height_0__pin_41_lower;
  output [0:0] top_width_0_height_0__pin_42_upper;
  output [0:0] top_width_0_height_0__pin_42_lower;
  output [0:0] top_width_0_height_0__pin_43_upper;
  output [0:0] top_width_0_height_0__pin_43_lower;
  output [0:0] right_width_0_height_0__pin_44_upper;
  output [0:0] right_width_0_height_0__pin_44_lower;
  output [0:0] right_width_0_height_0__pin_45_upper;
  output [0:0] right_width_0_height_0__pin_45_lower;
  output [0:0] right_width_0_height_0__pin_46_upper;
  output [0:0] right_width_0_height_0__pin_46_lower;
  output [0:0] right_width_0_height_0__pin_47_upper;
  output [0:0] right_width_0_height_0__pin_47_lower;
  output [0:0] right_width_0_height_0__pin_48_upper;
  output [0:0] right_width_0_height_0__pin_48_lower;
  output [0:0] right_width_0_height_0__pin_49_upper;
  output [0:0] right_width_0_height_0__pin_49_lower;
  output [0:0] right_width_0_height_0__pin_50_upper;
  output [0:0] right_width_0_height_0__pin_50_lower;
  output [0:0] right_width_0_height_0__pin_51_upper;
  output [0:0] right_width_0_height_0__pin_51_lower;
  output [0:0] bottom_width_0_height_0__pin_52_;
  output [0:0] bottom_width_0_height_0__pin_53_;
  output [0:0] bottom_width_0_height_0__pin_54_;
  output [0:0] ccff_tail;
  input SC_IN_TOP;
  input SC_IN_BOT;
  output SC_OUT_TOP;
  output SC_OUT_BOT;
  input Test_en_E_in;
  input Test_en_W_in;
  output Test_en_W_out;
  output Test_en_E_out;
  input pReset_N_in;
  input Reset_E_in;
  input Reset_W_in;
  output Reset_W_out;
  output Reset_E_out;
  input prog_clk_0_N_in;
  input prog_clk_0_S_in;
  output prog_clk_0_S_out;
  output prog_clk_0_E_out;
  output prog_clk_0_W_out;
  output prog_clk_0_N_out;
  input clk_0_N_in;
  input clk_0_S_in;

  wire prog_clk_0;
  wire clk_0;
  wire [0:0] Test_en;
  wire [0:0] clk;
  wire [0:0] prog_clk;
  assign top_width_0_height_0__pin_36_lower[0] = top_width_0_height_0__pin_36_upper[0];
  assign top_width_0_height_0__pin_37_lower[0] = top_width_0_height_0__pin_37_upper[0];
  assign top_width_0_height_0__pin_38_lower[0] = top_width_0_height_0__pin_38_upper[0];
  assign top_width_0_height_0__pin_39_lower[0] = top_width_0_height_0__pin_39_upper[0];
  assign top_width_0_height_0__pin_40_lower[0] = top_width_0_height_0__pin_40_upper[0];
  assign top_width_0_height_0__pin_41_lower[0] = top_width_0_height_0__pin_41_upper[0];
  assign top_width_0_height_0__pin_42_lower[0] = top_width_0_height_0__pin_42_upper[0];
  assign top_width_0_height_0__pin_43_lower[0] = top_width_0_height_0__pin_43_upper[0];
  assign right_width_0_height_0__pin_44_lower[0] = right_width_0_height_0__pin_44_upper[0];
  assign right_width_0_height_0__pin_45_lower[0] = right_width_0_height_0__pin_45_upper[0];
  assign right_width_0_height_0__pin_46_lower[0] = right_width_0_height_0__pin_46_upper[0];
  assign right_width_0_height_0__pin_47_lower[0] = right_width_0_height_0__pin_47_upper[0];
  assign right_width_0_height_0__pin_48_lower[0] = right_width_0_height_0__pin_48_upper[0];
  assign right_width_0_height_0__pin_49_lower[0] = right_width_0_height_0__pin_49_upper[0];
  assign right_width_0_height_0__pin_50_lower[0] = right_width_0_height_0__pin_50_upper[0];
  assign right_width_0_height_0__pin_51_lower[0] = right_width_0_height_0__pin_51_upper[0];
  assign SC_IN_TOP = SC_IN_BOT;
  assign SC_OUT_TOP = SC_OUT_BOT;
  assign Test_en_E_in = Test_en_W_in;
  assign Reset_E_in = Reset_W_in;
  assign prog_clk_0 = prog_clk;
  assign prog_clk_0_N_in = prog_clk_0_S_in;
  assign clk = clk_0;
  assign clk_0_N_in = clk_0_S_in;

  logical_tile_clb_mode_clb_
  logical_tile_clb_mode_clb__0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .Test_en(Test_en[0]),
    .clb_I0({ top_width_0_height_0__pin_0_[0], top_width_0_height_0__pin_1_[0] }),
    .clb_I0i({ top_width_0_height_0__pin_2_[0], top_width_0_height_0__pin_3_[0] }),
    .clb_I1({ top_width_0_height_0__pin_4_[0], top_width_0_height_0__pin_5_[0] }),
    .clb_I1i({ top_width_0_height_0__pin_6_[0], top_width_0_height_0__pin_7_[0] }),
    .clb_I2({ top_width_0_height_0__pin_8_[0], top_width_0_height_0__pin_9_[0] }),
    .clb_I2i({ top_width_0_height_0__pin_10_[0], top_width_0_height_0__pin_11_[0] }),
    .clb_I3({ top_width_0_height_0__pin_12_[0], top_width_0_height_0__pin_13_[0] }),
    .clb_I3i({ top_width_0_height_0__pin_14_[0], top_width_0_height_0__pin_15_[0] }),
    .clb_I4({ right_width_0_height_0__pin_16_[0], right_width_0_height_0__pin_17_[0] }),
    .clb_I4i({ right_width_0_height_0__pin_18_[0], right_width_0_height_0__pin_19_[0] }),
    .clb_I5({ right_width_0_height_0__pin_20_[0], right_width_0_height_0__pin_21_[0] }),
    .clb_I5i({ right_width_0_height_0__pin_22_[0], right_width_0_height_0__pin_23_[0] }),
    .clb_I6({ right_width_0_height_0__pin_24_[0], right_width_0_height_0__pin_25_[0] }),
    .clb_I6i({ right_width_0_height_0__pin_26_[0], right_width_0_height_0__pin_27_[0] }),
    .clb_I7({ right_width_0_height_0__pin_28_[0], right_width_0_height_0__pin_29_[0] }),
    .clb_I7i({ right_width_0_height_0__pin_30_[0], right_width_0_height_0__pin_31_[0] }),
    .clb_reg_in(top_width_0_height_0__pin_32_[0]),
    .clb_sc_in(SC_IN_TOP),
    .clb_cin(top_width_0_height_0__pin_34_[0]),
    .clb_reset(Reset[0]),
    .clb_clk(clk[0]),
    .ccff_head(ccff_head[0]),
    .clb_O({ top_width_0_height_0__pin_36_upper[0], top_width_0_height_0__pin_37_upper[0], top_width_0_height_0__pin_38_upper[0], top_width_0_height_0__pin_39_upper[0], top_width_0_height_0__pin_40_upper[0], top_width_0_height_0__pin_41_upper[0], top_width_0_height_0__pin_42_upper[0], top_width_0_height_0__pin_43_upper[0], right_width_0_height_0__pin_44_upper[0], right_width_0_height_0__pin_45_upper[0], right_width_0_height_0__pin_46_upper[0], right_width_0_height_0__pin_47_upper[0], right_width_0_height_0__pin_48_upper[0], right_width_0_height_0__pin_49_upper[0], right_width_0_height_0__pin_50_upper[0], right_width_0_height_0__pin_51_upper[0] }),
    .clb_reg_out(bottom_width_0_height_0__pin_52_[0]),
    .clb_sc_out(SC_OUT_BOT),
    .clb_cout(bottom_width_0_height_0__pin_54_[0]),
    .ccff_tail(ccff_tail[0])
  );


  sky130_fd_sc_hd__buf_8
  Test_en_FTB00
  (
    .A(Test_en_E_in),
    .X(Test_en)
  );


  sky130_fd_sc_hd__buf_4
  Test_en_W_FTB01
  (
    .A(Test_en_E_in),
    .X(Test_en_W_out)
  );


  sky130_fd_sc_hd__buf_4
  Test_en_E_FTB01
  (
    .A(Test_en_E_in),
    .X(Test_en_E_out)
  );


  sky130_fd_sc_hd__buf_8
  pReset_FTB00
  (
    .A(pReset_N_in),
    .X(pReset)
  );


  sky130_fd_sc_hd__buf_8
  Reset_FTB00
  (
    .A(Reset_E_in),
    .X(Reset)
  );


  sky130_fd_sc_hd__buf_4
  Reset_W_FTB01
  (
    .A(Reset_E_in),
    .X(Reset_W_out)
  );


  sky130_fd_sc_hd__buf_4
  Reset_E_FTB01
  (
    .A(Reset_E_in),
    .X(Reset_E_out)
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_S_FTB01
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0_S_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_E_FTB01
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0_E_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0_W_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_0_N_FTB01
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0_N_out)
  );


  sky130_fd_sc_hd__buf_8
  clk_0_FTB00
  (
    .A(clk_0_N_in),
    .X(clk_0)
  );


endmodule

