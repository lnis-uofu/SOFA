//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module grid_clb
(
    prog_reset,
    prog_clk,
    test_enable,
    top_width_0_height_0_subtile_0__pin_I0_0_,
    top_width_0_height_0_subtile_0__pin_I0_1_,
    top_width_0_height_0_subtile_0__pin_I0i_0_,
    top_width_0_height_0_subtile_0__pin_I0i_1_,
    top_width_0_height_0_subtile_0__pin_I1_0_,
    top_width_0_height_0_subtile_0__pin_I1_1_,
    top_width_0_height_0_subtile_0__pin_I1i_0_,
    top_width_0_height_0_subtile_0__pin_I1i_1_,
    top_width_0_height_0_subtile_0__pin_I2_0_,
    top_width_0_height_0_subtile_0__pin_I2_1_,
    top_width_0_height_0_subtile_0__pin_I2i_0_,
    top_width_0_height_0_subtile_0__pin_I2i_1_,
    top_width_0_height_0_subtile_0__pin_I3_0_,
    top_width_0_height_0_subtile_0__pin_I3_1_,
    top_width_0_height_0_subtile_0__pin_I3i_0_,
    top_width_0_height_0_subtile_0__pin_I3i_1_,
    top_width_0_height_0_subtile_0__pin_reg_in_0_,
    top_width_0_height_0_subtile_0__pin_sc_in_0_,
    top_width_0_height_0_subtile_0__pin_cin_0_,
    right_width_0_height_0_subtile_0__pin_I4_0_,
    right_width_0_height_0_subtile_0__pin_I4_1_,
    right_width_0_height_0_subtile_0__pin_I4i_0_,
    right_width_0_height_0_subtile_0__pin_I4i_1_,
    right_width_0_height_0_subtile_0__pin_I5_0_,
    right_width_0_height_0_subtile_0__pin_I5_1_,
    right_width_0_height_0_subtile_0__pin_I5i_0_,
    right_width_0_height_0_subtile_0__pin_I5i_1_,
    right_width_0_height_0_subtile_0__pin_I6_0_,
    right_width_0_height_0_subtile_0__pin_I6_1_,
    right_width_0_height_0_subtile_0__pin_I6i_0_,
    right_width_0_height_0_subtile_0__pin_I6i_1_,
    right_width_0_height_0_subtile_0__pin_I7_0_,
    right_width_0_height_0_subtile_0__pin_I7_1_,
    right_width_0_height_0_subtile_0__pin_I7i_0_,
    right_width_0_height_0_subtile_0__pin_I7i_1_,
    left_width_0_height_0_subtile_0__pin_reset_0_,
    left_width_0_height_0_subtile_0__pin_clk_0_,
    ccff_head,
    top_width_0_height_0_subtile_0__pin_O_0_,
    top_width_0_height_0_subtile_0__pin_O_1_,
    top_width_0_height_0_subtile_0__pin_O_2_,
    top_width_0_height_0_subtile_0__pin_O_3_,
    top_width_0_height_0_subtile_0__pin_O_4_,
    top_width_0_height_0_subtile_0__pin_O_5_,
    top_width_0_height_0_subtile_0__pin_O_6_,
    top_width_0_height_0_subtile_0__pin_O_7_,
    right_width_0_height_0_subtile_0__pin_O_8_,
    right_width_0_height_0_subtile_0__pin_O_9_,
    right_width_0_height_0_subtile_0__pin_O_10_,
    right_width_0_height_0_subtile_0__pin_O_11_,
    right_width_0_height_0_subtile_0__pin_O_12_,
    right_width_0_height_0_subtile_0__pin_O_13_,
    right_width_0_height_0_subtile_0__pin_O_14_,
    right_width_0_height_0_subtile_0__pin_O_15_,
    bottom_width_0_height_0_subtile_0__pin_reg_out_0_,
    bottom_width_0_height_0_subtile_0__pin_sc_out_0_,
    bottom_width_0_height_0_subtile_0__pin_cout_0_,
    ccff_tail
);

    input prog_reset;
    input prog_clk;
    input test_enable;
    input top_width_0_height_0_subtile_0__pin_I0_0_;
    input top_width_0_height_0_subtile_0__pin_I0_1_;
    input top_width_0_height_0_subtile_0__pin_I0i_0_;
    input top_width_0_height_0_subtile_0__pin_I0i_1_;
    input top_width_0_height_0_subtile_0__pin_I1_0_;
    input top_width_0_height_0_subtile_0__pin_I1_1_;
    input top_width_0_height_0_subtile_0__pin_I1i_0_;
    input top_width_0_height_0_subtile_0__pin_I1i_1_;
    input top_width_0_height_0_subtile_0__pin_I2_0_;
    input top_width_0_height_0_subtile_0__pin_I2_1_;
    input top_width_0_height_0_subtile_0__pin_I2i_0_;
    input top_width_0_height_0_subtile_0__pin_I2i_1_;
    input top_width_0_height_0_subtile_0__pin_I3_0_;
    input top_width_0_height_0_subtile_0__pin_I3_1_;
    input top_width_0_height_0_subtile_0__pin_I3i_0_;
    input top_width_0_height_0_subtile_0__pin_I3i_1_;
    input top_width_0_height_0_subtile_0__pin_reg_in_0_;
    input top_width_0_height_0_subtile_0__pin_sc_in_0_;
    input top_width_0_height_0_subtile_0__pin_cin_0_;
    input right_width_0_height_0_subtile_0__pin_I4_0_;
    input right_width_0_height_0_subtile_0__pin_I4_1_;
    input right_width_0_height_0_subtile_0__pin_I4i_0_;
    input right_width_0_height_0_subtile_0__pin_I4i_1_;
    input right_width_0_height_0_subtile_0__pin_I5_0_;
    input right_width_0_height_0_subtile_0__pin_I5_1_;
    input right_width_0_height_0_subtile_0__pin_I5i_0_;
    input right_width_0_height_0_subtile_0__pin_I5i_1_;
    input right_width_0_height_0_subtile_0__pin_I6_0_;
    input right_width_0_height_0_subtile_0__pin_I6_1_;
    input right_width_0_height_0_subtile_0__pin_I6i_0_;
    input right_width_0_height_0_subtile_0__pin_I6i_1_;
    input right_width_0_height_0_subtile_0__pin_I7_0_;
    input right_width_0_height_0_subtile_0__pin_I7_1_;
    input right_width_0_height_0_subtile_0__pin_I7i_0_;
    input right_width_0_height_0_subtile_0__pin_I7i_1_;
    input left_width_0_height_0_subtile_0__pin_reset_0_;
    input left_width_0_height_0_subtile_0__pin_clk_0_;
    input ccff_head;
    output top_width_0_height_0_subtile_0__pin_O_0_;
    output top_width_0_height_0_subtile_0__pin_O_1_;
    output top_width_0_height_0_subtile_0__pin_O_2_;
    output top_width_0_height_0_subtile_0__pin_O_3_;
    output top_width_0_height_0_subtile_0__pin_O_4_;
    output top_width_0_height_0_subtile_0__pin_O_5_;
    output top_width_0_height_0_subtile_0__pin_O_6_;
    output top_width_0_height_0_subtile_0__pin_O_7_;
    output right_width_0_height_0_subtile_0__pin_O_8_;
    output right_width_0_height_0_subtile_0__pin_O_9_;
    output right_width_0_height_0_subtile_0__pin_O_10_;
    output right_width_0_height_0_subtile_0__pin_O_11_;
    output right_width_0_height_0_subtile_0__pin_O_12_;
    output right_width_0_height_0_subtile_0__pin_O_13_;
    output right_width_0_height_0_subtile_0__pin_O_14_;
    output right_width_0_height_0_subtile_0__pin_O_15_;
    output bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
    output bottom_width_0_height_0_subtile_0__pin_sc_out_0_;
    output bottom_width_0_height_0_subtile_0__pin_cout_0_;
    output ccff_tail;

    wire prog_reset;
    wire prog_clk;
    wire test_enable;
    wire top_width_0_height_0_subtile_0__pin_I0_0_;
    wire top_width_0_height_0_subtile_0__pin_I0_1_;
    wire top_width_0_height_0_subtile_0__pin_I0i_0_;
    wire top_width_0_height_0_subtile_0__pin_I0i_1_;
    wire top_width_0_height_0_subtile_0__pin_I1_0_;
    wire top_width_0_height_0_subtile_0__pin_I1_1_;
    wire top_width_0_height_0_subtile_0__pin_I1i_0_;
    wire top_width_0_height_0_subtile_0__pin_I1i_1_;
    wire top_width_0_height_0_subtile_0__pin_I2_0_;
    wire top_width_0_height_0_subtile_0__pin_I2_1_;
    wire top_width_0_height_0_subtile_0__pin_I2i_0_;
    wire top_width_0_height_0_subtile_0__pin_I2i_1_;
    wire top_width_0_height_0_subtile_0__pin_I3_0_;
    wire top_width_0_height_0_subtile_0__pin_I3_1_;
    wire top_width_0_height_0_subtile_0__pin_I3i_0_;
    wire top_width_0_height_0_subtile_0__pin_I3i_1_;
    wire top_width_0_height_0_subtile_0__pin_reg_in_0_;
    wire top_width_0_height_0_subtile_0__pin_sc_in_0_;
    wire top_width_0_height_0_subtile_0__pin_cin_0_;
    wire right_width_0_height_0_subtile_0__pin_I4_0_;
    wire right_width_0_height_0_subtile_0__pin_I4_1_;
    wire right_width_0_height_0_subtile_0__pin_I4i_0_;
    wire right_width_0_height_0_subtile_0__pin_I4i_1_;
    wire right_width_0_height_0_subtile_0__pin_I5_0_;
    wire right_width_0_height_0_subtile_0__pin_I5_1_;
    wire right_width_0_height_0_subtile_0__pin_I5i_0_;
    wire right_width_0_height_0_subtile_0__pin_I5i_1_;
    wire right_width_0_height_0_subtile_0__pin_I6_0_;
    wire right_width_0_height_0_subtile_0__pin_I6_1_;
    wire right_width_0_height_0_subtile_0__pin_I6i_0_;
    wire right_width_0_height_0_subtile_0__pin_I6i_1_;
    wire right_width_0_height_0_subtile_0__pin_I7_0_;
    wire right_width_0_height_0_subtile_0__pin_I7_1_;
    wire right_width_0_height_0_subtile_0__pin_I7i_0_;
    wire right_width_0_height_0_subtile_0__pin_I7i_1_;
    wire left_width_0_height_0_subtile_0__pin_reset_0_;
    wire left_width_0_height_0_subtile_0__pin_clk_0_;
    wire ccff_head;
    wire top_width_0_height_0_subtile_0__pin_O_0_;
    wire top_width_0_height_0_subtile_0__pin_O_1_;
    wire top_width_0_height_0_subtile_0__pin_O_2_;
    wire top_width_0_height_0_subtile_0__pin_O_3_;
    wire top_width_0_height_0_subtile_0__pin_O_4_;
    wire top_width_0_height_0_subtile_0__pin_O_5_;
    wire top_width_0_height_0_subtile_0__pin_O_6_;
    wire top_width_0_height_0_subtile_0__pin_O_7_;
    wire right_width_0_height_0_subtile_0__pin_O_8_;
    wire right_width_0_height_0_subtile_0__pin_O_9_;
    wire right_width_0_height_0_subtile_0__pin_O_10_;
    wire right_width_0_height_0_subtile_0__pin_O_11_;
    wire right_width_0_height_0_subtile_0__pin_O_12_;
    wire right_width_0_height_0_subtile_0__pin_O_13_;
    wire right_width_0_height_0_subtile_0__pin_O_14_;
    wire right_width_0_height_0_subtile_0__pin_O_15_;
    wire bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
    wire bottom_width_0_height_0_subtile_0__pin_sc_out_0_;
    wire bottom_width_0_height_0_subtile_0__pin_cout_0_;
    wire ccff_tail;

    logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .test_enable(test_enable),
        .clb_I0({top_width_0_height_0_subtile_0__pin_I0_0_, top_width_0_height_0_subtile_0__pin_I0_1_}),
        .clb_I0i({top_width_0_height_0_subtile_0__pin_I0i_0_, top_width_0_height_0_subtile_0__pin_I0i_1_}),
        .clb_I1({top_width_0_height_0_subtile_0__pin_I1_0_, top_width_0_height_0_subtile_0__pin_I1_1_}),
        .clb_I1i({top_width_0_height_0_subtile_0__pin_I1i_0_, top_width_0_height_0_subtile_0__pin_I1i_1_}),
        .clb_I2({top_width_0_height_0_subtile_0__pin_I2_0_, top_width_0_height_0_subtile_0__pin_I2_1_}),
        .clb_I2i({top_width_0_height_0_subtile_0__pin_I2i_0_, top_width_0_height_0_subtile_0__pin_I2i_1_}),
        .clb_I3({top_width_0_height_0_subtile_0__pin_I3_0_, top_width_0_height_0_subtile_0__pin_I3_1_}),
        .clb_I3i({top_width_0_height_0_subtile_0__pin_I3i_0_, top_width_0_height_0_subtile_0__pin_I3i_1_}),
        .clb_I4({right_width_0_height_0_subtile_0__pin_I4_0_, right_width_0_height_0_subtile_0__pin_I4_1_}),
        .clb_I4i({right_width_0_height_0_subtile_0__pin_I4i_0_, right_width_0_height_0_subtile_0__pin_I4i_1_}),
        .clb_I5({right_width_0_height_0_subtile_0__pin_I5_0_, right_width_0_height_0_subtile_0__pin_I5_1_}),
        .clb_I5i({right_width_0_height_0_subtile_0__pin_I5i_0_, right_width_0_height_0_subtile_0__pin_I5i_1_}),
        .clb_I6({right_width_0_height_0_subtile_0__pin_I6_0_, right_width_0_height_0_subtile_0__pin_I6_1_}),
        .clb_I6i({right_width_0_height_0_subtile_0__pin_I6i_0_, right_width_0_height_0_subtile_0__pin_I6i_1_}),
        .clb_I7({right_width_0_height_0_subtile_0__pin_I7_0_, right_width_0_height_0_subtile_0__pin_I7_1_}),
        .clb_I7i({right_width_0_height_0_subtile_0__pin_I7i_0_, right_width_0_height_0_subtile_0__pin_I7i_1_}),
        .clb_reg_in(top_width_0_height_0_subtile_0__pin_reg_in_0_),
        .clb_sc_in(top_width_0_height_0_subtile_0__pin_sc_in_0_),
        .clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
        .clb_reset(left_width_0_height_0_subtile_0__pin_reset_0_),
        .clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
        .ccff_head(ccff_head),
        .clb_O({top_width_0_height_0_subtile_0__pin_O_0_, top_width_0_height_0_subtile_0__pin_O_1_, top_width_0_height_0_subtile_0__pin_O_2_, top_width_0_height_0_subtile_0__pin_O_3_, top_width_0_height_0_subtile_0__pin_O_4_, top_width_0_height_0_subtile_0__pin_O_5_, top_width_0_height_0_subtile_0__pin_O_6_, top_width_0_height_0_subtile_0__pin_O_7_, right_width_0_height_0_subtile_0__pin_O_8_, right_width_0_height_0_subtile_0__pin_O_9_, right_width_0_height_0_subtile_0__pin_O_10_, right_width_0_height_0_subtile_0__pin_O_11_, right_width_0_height_0_subtile_0__pin_O_12_, right_width_0_height_0_subtile_0__pin_O_13_, right_width_0_height_0_subtile_0__pin_O_14_, right_width_0_height_0_subtile_0__pin_O_15_}),
        .clb_reg_out(bottom_width_0_height_0_subtile_0__pin_reg_out_0_),
        .clb_sc_out(bottom_width_0_height_0_subtile_0__pin_sc_out_0_),
        .clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_),
        .ccff_tail(ccff_tail)
    );
endmodule

