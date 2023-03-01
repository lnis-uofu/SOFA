//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cby_0__1_
(
    IO_ISOL_N,
    ccff_head_0,
    chany_bottom_in,
    chany_top_in,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    pReset,
    prog_clk,
    ccff_tail,
    chany_bottom_out,
    chany_top_out,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_
);

    input IO_ISOL_N;
    input ccff_head_0;
    input [29:0]chany_bottom_in;
    input [29:0]chany_top_in;
    input [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input pReset;
    input prog_clk;
    output ccff_tail;
    output [29:0]chany_bottom_out;
    output [29:0]chany_top_out;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;

    wire IO_ISOL_N;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [3:0]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_;
    wire pReset;
    wire prog_clk;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;

    cby_0__1__old cby_0__1_
    (
        .ccff_head(ccff_head_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_top_in),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail_0),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_)
    );
    grid_io_left_left grid_io_left_left_0__1_
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(ccff_tail_0),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .right_width_0_height_0_subtile_0__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
        .right_width_0_height_0_subtile_1__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
        .right_width_0_height_0_subtile_2__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
        .right_width_0_height_0_subtile_3__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_),
        .ccff_tail(ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
endmodule

