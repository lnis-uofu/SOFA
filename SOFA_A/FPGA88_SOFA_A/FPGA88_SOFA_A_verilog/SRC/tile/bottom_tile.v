//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module bottom_tile
(
    IO_ISOL_N,
    ccff_head,
    ccff_head_1,
    chanx_left_in,
    chanx_right_in_0,
    chany_top_in,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    pReset,
    prog_clk,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
    ccff_tail,
    ccff_tail_0,
    chanx_left_out,
    chanx_right_out_0,
    chany_top_out,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    top_width_0_height_0_subtile_0__pin_inpad_0_,
    top_width_0_height_0_subtile_1__pin_inpad_0_,
    top_width_0_height_0_subtile_2__pin_inpad_0_,
    top_width_0_height_0_subtile_3__pin_inpad_0_
);

    input IO_ISOL_N;
    input ccff_head;
    input ccff_head_1;
    input [29:0]chanx_left_in;
    input [29:0]chanx_right_in_0;
    input [29:0]chany_top_in;
    input [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input pReset;
    input prog_clk;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_left_out;
    output [29:0]chanx_right_out_0;
    output [29:0]chany_top_out;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output top_width_0_height_0_subtile_0__pin_inpad_0_;
    output top_width_0_height_0_subtile_1__pin_inpad_0_;
    output top_width_0_height_0_subtile_2__pin_inpad_0_;
    output top_width_0_height_0_subtile_3__pin_inpad_0_;

    wire IO_ISOL_N;
    wire ccff_head;
    wire ccff_head_1;
    wire ccff_tail;
    wire ccff_tail_0;
    wire ccff_tail_1;
    wire [29:0]chanx_left_in;
    wire [29:0]chanx_left_out;
    wire [29:0]chanx_left_out_0;
    wire [29:0]chanx_right_in_0;
    wire [29:0]chanx_right_out;
    wire [29:0]chanx_right_out_0;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire pReset;
    wire prog_clk;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    wire top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_width_0_height_0_subtile_3__pin_inpad_0_;

    cbx_1__0_ cbx_1__0_
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(ccff_head),
        .ccff_head_0(ccff_tail_1),
        .chanx_left_in(chanx_left_in),
        .chanx_right_in(chanx_left_out_0),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail),
        .ccff_tail_0(ccff_tail_0),
        .chanx_left_out(chanx_left_out),
        .chanx_right_out(chanx_right_out),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .top_width_0_height_0_subtile_0__pin_inpad_0_(top_width_0_height_0_subtile_0__pin_inpad_0_),
        .top_width_0_height_0_subtile_1__pin_inpad_0_(top_width_0_height_0_subtile_1__pin_inpad_0_),
        .top_width_0_height_0_subtile_2__pin_inpad_0_(top_width_0_height_0_subtile_2__pin_inpad_0_),
        .top_width_0_height_0_subtile_3__pin_inpad_0_(top_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    sb_1__0_ sb_1__0_
    (
        .ccff_head(ccff_head_1),
        .chanx_left_in(chanx_right_out),
        .chanx_right_in(chanx_right_in_0),
        .chany_top_in(chany_top_in),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(top_width_0_height_0_subtile_0__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(top_width_0_height_0_subtile_1__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(top_width_0_height_0_subtile_2__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(top_width_0_height_0_subtile_3__pin_inpad_0_),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_),
        .ccff_tail(ccff_tail_1),
        .chanx_left_out(chanx_left_out_0),
        .chanx_right_out(chanx_right_out_0),
        .chany_top_out(chany_top_out)
    );
endmodule

