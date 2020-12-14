
initial begin
    $dumpfile ("ccff_test.vcd");
    $dumpvars (1,
    io_in[37],
    io_in[36],
    fpga_core_uut.prog_clk,
    fpga_core_uut.Reset,
    fpga_core_uut.pReset,
    fpga_core_uut.sb_12__12_.ccff_head,
    fpga_core_uut.sb_12__12_.ccff_tail,
    fpga_core_uut.ccff_head,
    fpga_core_uut.ccff_tail
    );
end

initial begin
    $dumpvars (0,
    fpga_core_uut.sb_12__12_,
    fpga_core_uut.sb_6__0_
    );
end
