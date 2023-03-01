//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module frac_lut4
(
    in,
    sram,
    sram_inv,
    mode,
    mode_inv,
    lut2_out,
    lut3_out,
    lut4_out
);

    input [0:3]in;
    input [0:15]sram;
    input [0:15]sram_inv;
    input mode;
    input mode_inv;
    output [0:1]lut2_out;
    output [0:1]lut3_out;
    output lut4_out;

    wire [0:3]in;
    wire [0:15]sram;
    wire [0:15]sram_inv;
    wire mode;
    wire mode_inv;
    wire [0:1]lut2_out;
    wire [0:1]lut3_out;
    wire lut4_out;
    wire sky130_fd_sc_hd__buf_2_0_X;
    wire sky130_fd_sc_hd__buf_2_1_X;
    wire sky130_fd_sc_hd__buf_2_2_X;
    wire sky130_fd_sc_hd__buf_2_3_X;
    wire sky130_fd_sc_hd__inv_1_0_Y;
    wire sky130_fd_sc_hd__inv_1_1_Y;
    wire sky130_fd_sc_hd__inv_1_2_Y;
    wire sky130_fd_sc_hd__inv_1_3_Y;
    wire sky130_fd_sc_hd__or2_1_0_X;

    sky130_fd_sc_hd__or2_1 sky130_fd_sc_hd__or2_1_0_
    (
        .A(mode),
        .B(in[3]),
        .X(sky130_fd_sc_hd__or2_1_0_X)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_0_
    (
        .A(in[0]),
        .Y(sky130_fd_sc_hd__inv_1_0_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_1_
    (
        .A(in[1]),
        .Y(sky130_fd_sc_hd__inv_1_1_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_2_
    (
        .A(in[2]),
        .Y(sky130_fd_sc_hd__inv_1_2_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_3_
    (
        .A(sky130_fd_sc_hd__or2_1_0_X),
        .Y(sky130_fd_sc_hd__inv_1_3_Y)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_
    (
        .A(in[0]),
        .X(sky130_fd_sc_hd__buf_2_0_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_
    (
        .A(in[1]),
        .X(sky130_fd_sc_hd__buf_2_1_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_
    (
        .A(in[2]),
        .X(sky130_fd_sc_hd__buf_2_2_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_
    (
        .A(sky130_fd_sc_hd__or2_1_0_X),
        .X(sky130_fd_sc_hd__buf_2_3_X)
    );
    frac_lut4_mux frac_lut4_mux_0_
    (
        .in(sram),
        .sram({sky130_fd_sc_hd__buf_2_0_X, sky130_fd_sc_hd__buf_2_1_X, sky130_fd_sc_hd__buf_2_2_X, sky130_fd_sc_hd__buf_2_3_X}),
        .sram_inv({sky130_fd_sc_hd__inv_1_0_Y, sky130_fd_sc_hd__inv_1_1_Y, sky130_fd_sc_hd__inv_1_2_Y, sky130_fd_sc_hd__inv_1_3_Y}),
        .lut2_out(lut2_out),
        .lut3_out(lut3_out),
        .lut4_out(lut4_out)
    );
endmodule

