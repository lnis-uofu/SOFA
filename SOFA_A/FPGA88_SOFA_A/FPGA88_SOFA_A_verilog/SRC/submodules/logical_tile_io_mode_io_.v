//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_io_
(
    IO_ISOL_N,
    ccff_head,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    io_outpad,
    pReset,
    prog_clk,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    io_inpad
);

    input IO_ISOL_N;
    input ccff_head;
    input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input io_outpad;
    input pReset;
    input prog_clk;
    output ccff_tail;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output io_inpad;

    wire IO_ISOL_N;
    wire ccff_head;
    wire ccff_tail;
    wire direct_interc_1_out;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire io_inpad;
    wire io_outpad;
    wire logical_tile_io_mode_physical__iopad_0_iopad_inpad;
    wire pReset;
    wire prog_clk;

    direct_interc direct_interc_0_
    (
        .in(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
        .out(io_inpad)
    );
    direct_interc direct_interc_1_
    (
        .in(io_outpad),
        .out(direct_interc_1_out)
    );
    logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0
    (
        .IO_ISOL_N(IO_ISOL_N),
        .ccff_head(ccff_head),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .iopad_outpad(direct_interc_1_out),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad)
    );
endmodule

