//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module frac_lut4_mux
(
    in,
    sram,
    sram_inv,
    lut2_out,
    lut3_out,
    lut4_out
);

    input [0:15]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output [0:1]lut2_out;
    output [0:1]lut3_out;
    output lut4_out;

    wire [0:15]in;
    wire [0:1]lut2_out;
    wire [0:1]lut3_out;
    wire lut4_out;
    wire sky130_fd_sc_hd__buf_2_5_X;
    wire sky130_fd_sc_hd__buf_2_6_X;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_10_X;
    wire sky130_fd_sc_hd__mux2_1_11_X;
    wire sky130_fd_sc_hd__mux2_1_12_X;
    wire sky130_fd_sc_hd__mux2_1_13_X;
    wire sky130_fd_sc_hd__mux2_1_14_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;
    wire sky130_fd_sc_hd__mux2_1_9_X;
    wire [0:3]sram;
    wire [0:3]sram_inv;

    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A0(in[1]),
        .A1(in[0]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A0(in[3]),
        .A1(in[2]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A0(in[5]),
        .A1(in[4]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_3_
    (
        .A0(in[7]),
        .A1(in[6]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_4_
    (
        .A0(in[9]),
        .A1(in[8]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_5_
    (
        .A0(in[11]),
        .A1(in[10]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_6_
    (
        .A0(in[13]),
        .A1(in[12]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_7_
    (
        .A0(in[15]),
        .A1(in[14]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_9_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A0(sky130_fd_sc_hd__mux2_1_5_X),
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_10_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A0(sky130_fd_sc_hd__mux2_1_7_X),
        .A1(sky130_fd_sc_hd__mux2_1_6_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_11_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A0(sky130_fd_sc_hd__buf_2_6_X),
        .A1(sky130_fd_sc_hd__buf_2_5_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_12_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A0(sky130_fd_sc_hd__mux2_1_11_X),
        .A1(sky130_fd_sc_hd__mux2_1_10_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_13_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A0(sky130_fd_sc_hd__mux2_1_13_X),
        .A1(sky130_fd_sc_hd__mux2_1_12_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_14_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_10_X),
        .X(lut2_out[0])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_
    (
        .A(sky130_fd_sc_hd__mux2_1_11_X),
        .X(lut2_out[1])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_
    (
        .A(sky130_fd_sc_hd__mux2_1_12_X),
        .X(lut3_out[0])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_
    (
        .A(sky130_fd_sc_hd__mux2_1_13_X),
        .X(lut3_out[1])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_4_
    (
        .A(sky130_fd_sc_hd__mux2_1_14_X),
        .X(lut4_out)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_5_
    (
        .A(sky130_fd_sc_hd__mux2_1_8_X),
        .X(sky130_fd_sc_hd__buf_2_5_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_6_
    (
        .A(sky130_fd_sc_hd__mux2_1_9_X),
        .X(sky130_fd_sc_hd__buf_2_6_X)
    );
endmodule

