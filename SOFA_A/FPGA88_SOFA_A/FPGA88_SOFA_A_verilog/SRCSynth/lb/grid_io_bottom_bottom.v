//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module grid_io_bottom_bottom
(
    IO_ISOL_N,
    pReset,
    prog_clk,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    top_width_0_height_0_subtile_0__pin_outpad_0_,
    top_width_0_height_0_subtile_1__pin_outpad_0_,
    top_width_0_height_0_subtile_2__pin_outpad_0_,
    top_width_0_height_0_subtile_3__pin_outpad_0_,
    ccff_head,
    top_width_0_height_0_subtile_0__pin_inpad_0_,
    top_width_0_height_0_subtile_1__pin_inpad_0_,
    top_width_0_height_0_subtile_2__pin_inpad_0_,
    top_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail
);

    input IO_ISOL_N;
    input pReset;
    input prog_clk;
    input [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    output [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    input top_width_0_height_0_subtile_0__pin_outpad_0_;
    input top_width_0_height_0_subtile_1__pin_outpad_0_;
    input top_width_0_height_0_subtile_2__pin_outpad_0_;
    input top_width_0_height_0_subtile_3__pin_outpad_0_;
    input ccff_head;
    output top_width_0_height_0_subtile_0__pin_inpad_0_;
    output top_width_0_height_0_subtile_1__pin_inpad_0_;
    output top_width_0_height_0_subtile_2__pin_inpad_0_;
    output top_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;

    wire IO_ISOL_N;
    wire pReset;
    wire prog_clk;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire [0:3]gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire top_width_0_height_0_subtile_0__pin_outpad_0_;
    wire top_width_0_height_0_subtile_1__pin_outpad_0_;
    wire top_width_0_height_0_subtile_2__pin_outpad_0_;
    wire top_width_0_height_0_subtile_3__pin_outpad_0_;
    wire ccff_head;
    wire top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire ccff_tail;
    wire logical_tile_io_mode_io__0_ccff_tail;
    wire logical_tile_io_mode_io__1_ccff_tail;
    wire logical_tile_io_mode_io__2_ccff_tail;

    logical_tile_io_mode_io_ logical_tile_io_mode_io__0
    (
        .IO_ISOL_N(IO_ISOL_N),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
        .io_outpad(top_width_0_height_0_subtile_0__pin_outpad_0_),
        .ccff_head(ccff_head),
        .io_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__0_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__1
    (
        .IO_ISOL_N(IO_ISOL_N),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]),
        .io_outpad(top_width_0_height_0_subtile_1__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__0_ccff_tail),
        .io_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__1_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__2
    (
        .IO_ISOL_N(IO_ISOL_N),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]),
        .io_outpad(top_width_0_height_0_subtile_2__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__1_ccff_tail),
        .io_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__2_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__3
    (
        .IO_ISOL_N(IO_ISOL_N),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]),
        .io_outpad(top_width_0_height_0_subtile_3__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__2_ccff_tail),
        .io_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail)
    );
endmodule

