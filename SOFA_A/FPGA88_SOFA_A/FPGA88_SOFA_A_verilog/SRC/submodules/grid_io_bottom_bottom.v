//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module grid_io_bottom_bottom
(
    IO_ISOL_N,
    ccff_head,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    pReset,
    prog_clk,
    top_width_0_height_0_subtile_0__pin_outpad_0_,
    top_width_0_height_0_subtile_1__pin_outpad_0_,
    top_width_0_height_0_subtile_2__pin_outpad_0_,
    top_width_0_height_0_subtile_3__pin_outpad_0_,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    top_width_0_height_0_subtile_0__pin_inpad_0_,
    top_width_0_height_0_subtile_1__pin_inpad_0_,
    top_width_0_height_0_subtile_2__pin_inpad_0_,
    top_width_0_height_0_subtile_3__pin_inpad_0_
);

    input IO_ISOL_N;
    input ccff_head;
    input [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input pReset;
    input prog_clk;
    input top_width_0_height_0_subtile_0__pin_outpad_0_;
    input top_width_0_height_0_subtile_1__pin_outpad_0_;
    input top_width_0_height_0_subtile_2__pin_outpad_0_;
    input top_width_0_height_0_subtile_3__pin_outpad_0_;
    output ccff_tail;
    output [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output top_width_0_height_0_subtile_0__pin_inpad_0_;
    output top_width_0_height_0_subtile_1__pin_inpad_0_;
    output top_width_0_height_0_subtile_2__pin_inpad_0_;
    output top_width_0_height_0_subtile_3__pin_inpad_0_;

    wire IO_ISOL_N;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire logical_tile_io_mode_io__0_ccff_tail;
    wire logical_tile_io_mode_io__1_ccff_tail;
    wire logical_tile_io_mode_io__2_ccff_tail;
    wire pReset;
    wire prog_clk;
    wire top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_width_0_height_0_subtile_0__pin_outpad_0_;
    wire top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_width_0_height_0_subtile_1__pin_outpad_0_;
    wire top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_width_0_height_0_subtile_2__pin_outpad_0_;
    wire top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire top_width_0_height_0_subtile_3__pin_outpad_0_;

    logical_tile_io_mode_io_ logical_tile_io_mode_io__0
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(ccff_head),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
        .io_outpad(top_width_0_height_0_subtile_0__pin_outpad_0_),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(logical_tile_io_mode_io__0_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
        .io_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__1
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(logical_tile_io_mode_io__0_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
        .io_outpad(top_width_0_height_0_subtile_1__pin_outpad_0_),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(logical_tile_io_mode_io__1_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]),
        .io_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__2
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(logical_tile_io_mode_io__1_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
        .io_outpad(top_width_0_height_0_subtile_2__pin_outpad_0_),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(logical_tile_io_mode_io__2_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]),
        .io_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__3
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(logical_tile_io_mode_io__2_ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
        .io_outpad(top_width_0_height_0_subtile_3__pin_outpad_0_),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]),
        .io_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_)
    );
endmodule

