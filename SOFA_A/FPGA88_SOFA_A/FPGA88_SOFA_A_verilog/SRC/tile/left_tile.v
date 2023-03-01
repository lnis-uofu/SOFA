//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module left_tile
(
    IO_ISOL_N,
    ccff_head,
    ccff_head_0,
    chanx_right_in,
    chany_bottom_in,
    chany_top_in_0,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    pReset,
    prog_clk,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    ccff_tail_0,
    chanx_right_out,
    chany_bottom_out,
    chany_top_out_0,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_
);

    input IO_ISOL_N;
    input ccff_head;
    input ccff_head_0;
    input [29:0]chanx_right_in;
    input [29:0]chany_bottom_in;
    input [29:0]chany_top_in_0;
    input [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input pReset;
    input prog_clk;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_right_out;
    output [29:0]chany_bottom_out;
    output [29:0]chany_top_out_0;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;

    wire IO_ISOL_N;
    wire ccff_head;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chanx_right_in;
    wire [29:0]chanx_right_out;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_bottom_out_0;
    wire [29:0]chany_top_in_0;
    wire [29:0]chany_top_out;
    wire [29:0]chany_top_out_0;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire pReset;
    wire prog_clk;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;

    cby_0__1_ cby_0__1_
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head_0(ccff_head_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_bottom_out_0),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    sb_0__1_ sb_0__1_
    (
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_head(ccff_head),
        .chanx_right_in(chanx_right_in),
        .chany_bottom_in(chany_top_out),
        .chany_top_in(chany_top_in_0),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail_0),
        .chanx_right_out(chanx_right_out),
        .chany_bottom_out(chany_bottom_out_0),
        .chany_top_out(chany_top_out_0)
    );
endmodule

