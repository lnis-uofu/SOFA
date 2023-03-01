//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cby_8__1_
(
    ccff_head,
    ccff_head_0,
    chany_bottom_in,
    chany_top_in,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset,
    ccff_tail,
    ccff_tail_0,
    chany_bottom_out,
    chany_top_out,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    left_grid_right_width_0_height_0_subtile_0__pin_I4_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_,
    left_width_0_height_0_subtile_0__pin_inpad_0_,
    left_width_0_height_0_subtile_1__pin_inpad_0_,
    left_width_0_height_0_subtile_2__pin_inpad_0_,
    left_width_0_height_0_subtile_3__pin_inpad_0_
);

    input ccff_head;
    input ccff_head_0;
    input [29:0]chany_bottom_in;
    input [29:0]chany_top_in;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chany_bottom_out;
    output [29:0]chany_top_out;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_;
    output left_width_0_height_0_subtile_0__pin_inpad_0_;
    output left_width_0_height_0_subtile_1__pin_inpad_0_;
    output left_width_0_height_0_subtile_2__pin_inpad_0_;
    output left_width_0_height_0_subtile_3__pin_inpad_0_;

    wire ccff_head;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_;
    wire left_width_0_height_0_subtile_0__pin_inpad_0_;
    wire left_width_0_height_0_subtile_1__pin_inpad_0_;
    wire left_width_0_height_0_subtile_2__pin_inpad_0_;
    wire left_width_0_height_0_subtile_3__pin_inpad_0_;
    wire prog_clk;
    wire prog_reset;
    wire right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
    wire right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_;
    wire right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_;
    wire right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_;

    cby_8__1__old cby_8__8_
    (
        .ccff_head(ccff_head_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_top_in),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail_0),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_),
        .right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
        .right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_),
        .right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_),
        .right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_)
    );
    grid_io_right_right grid_io_right_right_9__8_
    (
        .ccff_head(ccff_head),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .left_width_0_height_0_subtile_0__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
        .left_width_0_height_0_subtile_1__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_),
        .left_width_0_height_0_subtile_2__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_),
        .left_width_0_height_0_subtile_3__pin_outpad_0_(right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .left_width_0_height_0_subtile_0__pin_inpad_0_(left_width_0_height_0_subtile_0__pin_inpad_0_),
        .left_width_0_height_0_subtile_1__pin_inpad_0_(left_width_0_height_0_subtile_1__pin_inpad_0_),
        .left_width_0_height_0_subtile_2__pin_inpad_0_(left_width_0_height_0_subtile_2__pin_inpad_0_),
        .left_width_0_height_0_subtile_3__pin_inpad_0_(left_width_0_height_0_subtile_3__pin_inpad_0_)
    );
endmodule

