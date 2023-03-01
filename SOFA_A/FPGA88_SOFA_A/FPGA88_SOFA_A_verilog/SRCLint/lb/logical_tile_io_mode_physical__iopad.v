//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_physical__iopad
(
    IO_ISOL_N,
    pReset,
    prog_clk,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    iopad_outpad,
    ccff_head,
    iopad_inpad,
    ccff_tail
);

    input IO_ISOL_N;
    input pReset;
    input prog_clk;
    input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    input iopad_outpad;
    input ccff_head;
    output iopad_inpad;
    output ccff_tail;

    wire IO_ISOL_N;
    wire pReset;
    wire prog_clk;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire iopad_outpad;
    wire ccff_head;
    wire iopad_inpad;
    wire ccff_tail;
    wire EMBEDDED_IO_HD_0_en;

    EMBEDDED_IO_HD EMBEDDED_IO_HD_0_
    (
        .IO_ISOL_N(IO_ISOL_N),
        .SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .FPGA_OUT(iopad_outpad),
        .FPGA_DIR(EMBEDDED_IO_HD_0_en),
        .FPGA_IN(iopad_inpad)
    );
    EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem
    (
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_head(ccff_head),
        .ccff_tail(ccff_tail),
        .mem_out(EMBEDDED_IO_HD_0_en)
    );
endmodule

