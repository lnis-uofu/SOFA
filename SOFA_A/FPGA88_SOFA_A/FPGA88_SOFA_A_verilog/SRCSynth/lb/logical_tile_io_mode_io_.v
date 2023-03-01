//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_io_
(
    IO_ISOL_N,
    pReset,
    prog_clk,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    io_outpad,
    ccff_head,
    io_inpad,
    ccff_tail
);

    input IO_ISOL_N;
    input pReset;
    input prog_clk;
    input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    input io_outpad;
    input ccff_head;
    output io_inpad;
    output ccff_tail;

    wire IO_ISOL_N;
    wire pReset;
    wire prog_clk;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire io_outpad;
    wire ccff_head;
    wire io_inpad;
    wire ccff_tail;
    wire direct_interc_1_out;
    wire logical_tile_io_mode_physical__iopad_0_iopad_inpad;

    logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0
    (
        .IO_ISOL_N(IO_ISOL_N),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .iopad_outpad(direct_interc_1_out),
        .ccff_head(ccff_head),
        .iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
        .ccff_tail(ccff_tail)
    );
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
endmodule

