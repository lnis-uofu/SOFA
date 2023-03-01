//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff
(
    Test_en,
    ff_D,
    ff_DI,
    ff_clk,
    ff_reset,
    ff_Q
);

    input Test_en;
    input ff_D;
    input ff_DI;
    input ff_clk;
    input ff_reset;
    output ff_Q;

    wire Test_en;
    wire ff_D;
    wire ff_DI;
    wire ff_Q;
    wire ff_clk;
    wire ff_reset;

    sky130_fd_sc_hd__sdfrtp_1 sky130_fd_sc_hd__sdfrtp_1_0_
    (
        .CLK(ff_clk),
        .D(ff_D),
        .RESET_B(ff_reset),
        .SCD(ff_DI),
        .SCE(Test_en),
        .Q(ff_Q)
    );
endmodule

