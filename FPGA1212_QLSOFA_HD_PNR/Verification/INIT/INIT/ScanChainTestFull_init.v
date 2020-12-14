
initial begin
    $dumpfile ("scff_test.vcd");
    $dumpvars (1,
    io_in[37],
    io_in[36],
    io_in[0],
    fpga_core_uut.scff_Wires,
    fpga_core_uut.Test_en,
    
    fpga_core_uut.sb_0__12_.SC_IN_TOP,
    fpga_core_uut.sb_0__12_.SC_OUT_BOT,
    fpga_core_uut.grid_clb_1__12_.SC_IN_TOP,
    fpga_core_uut.grid_clb_1__12_.SC_OUT_BOT,
    sc_head,
    sc_tail
    );
end

initial begin
    $dumpvars (0,
    fpga_core_uut.sb_12__12_);
end
