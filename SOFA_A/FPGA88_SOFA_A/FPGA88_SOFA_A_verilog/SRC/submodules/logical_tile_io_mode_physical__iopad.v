//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_physical__iopad
(
    IO_ISOL_N,
    ccff_head,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    iopad_outpad,
    pReset,
    prog_clk,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    iopad_inpad
);

    input IO_ISOL_N;
    input ccff_head;
    input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    input iopad_outpad;
    input pReset;
    input prog_clk;
    output ccff_tail;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    output iopad_inpad;

    wire EMBEDDED_IO_HD_0_en;
    wire IO_ISOL_N;
    wire ccff_head;
    wire ccff_tail;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire iopad_inpad;
    wire iopad_outpad;
    wire pReset;
    wire prog_clk;

    EMBEDDED_IO_HD EMBEDDED_IO_HD_0_
    (
        .FPGA_DIR(EMBEDDED_IO_HD_0_en),
        .FPGA_OUT(iopad_outpad),
        .IO_ISOL_N(IO_ISOL_N),
        .SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .FPGA_IN(iopad_inpad),
        .SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT)
    );
    EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem
    (
        .ccff_head(ccff_head),
        .pReset(pReset),
        .prog_clk(prog_clk),
        .ccff_tail(ccff_tail),
        .mem_out(EMBEDDED_IO_HD_0_en)
    );
endmodule

