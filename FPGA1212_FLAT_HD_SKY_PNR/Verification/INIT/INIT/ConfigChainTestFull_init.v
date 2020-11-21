
initial begin
    $dumpfile ("ccff_test.vcd");
    $dumpvars (1,
    io_in[37],
    io_in[36],
    fpga_core_uut.prog_clk,
    fpga_core_uut.sb_6__0_.prog_clk_3_N_out,
    fpga_core_uut.cby_6__1_.prog_clk_3_S_in,
    fpga_core_uut.cby_6__1_.prog_clk_3_N_out,
    fpga_core_uut.sb_12__12_.ccff_tail
    );
end

initial begin
    $dumpvars (0,
    fpga_core_uut.sb_12__12_
    );
end
