//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff
(
    test_enable,
    ff_D,
    ff_DI,
    ff_reset,
    ff_Q,
    ff_clk
);

    input test_enable;
    input ff_D;
    input ff_DI;
    input ff_reset;
    output ff_Q;
    input ff_clk;

    wire test_enable;
    wire ff_D;
    wire ff_DI;
    wire ff_reset;
    wire ff_Q;
    wire ff_clk;

    sky130_fd_sc_hd__sdfrtp_1 sky130_fd_sc_hd__sdfrtp_1_0_
    (
        .SCE(test_enable),
        .D(ff_D),
        .SCD(ff_DI),
        .RESET_B(ff_reset),
        .CLK(ff_clk),
        .Q(ff_Q)
    );
endmodule

