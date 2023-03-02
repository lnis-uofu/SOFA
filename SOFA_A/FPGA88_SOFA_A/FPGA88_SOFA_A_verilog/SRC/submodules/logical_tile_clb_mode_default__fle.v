//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle
(
    ccff_head,
    fle_cin,
    fle_clk,
    fle_in,
    fle_reg_in,
    fle_reset,
    fle_sc_in,
    prog_clk,
    prog_reset,
    test_enable,
    ccff_tail,
    fle_cout,
    fle_out,
    fle_reg_out,
    fle_sc_out
);

    input ccff_head;
    input fle_cin;
    input fle_clk;
    input [0:3]fle_in;
    input fle_reg_in;
    input fle_reset;
    input fle_sc_in;
    input prog_clk;
    input prog_reset;
    input test_enable;
    output ccff_tail;
    output fle_cout;
    output [0:1]fle_out;
    output fle_reg_out;
    output fle_sc_out;

    wire ccff_head;
    wire ccff_tail;
    wire direct_interc_10_out;
    wire direct_interc_11_out;
    wire direct_interc_12_out;
    wire direct_interc_13_out;
    wire direct_interc_5_out;
    wire direct_interc_6_out;
    wire direct_interc_7_out;
    wire direct_interc_8_out;
    wire direct_interc_9_out;
    wire fle_cin;
    wire fle_clk;
    wire fle_cout;
    wire [0:3]fle_in;
    wire [0:1]fle_out;
    wire fle_reg_in;
    wire fle_reg_out;
    wire fle_reset;
    wire fle_sc_in;
    wire fle_sc_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out;
    wire prog_clk;
    wire prog_reset;
    wire test_enable;

    direct_interc direct_interc_0_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
        .out(fle_out[0])
    );
    direct_interc direct_interc_10_
    (
        .in(fle_sc_in),
        .out(direct_interc_10_out)
    );
    direct_interc direct_interc_11_
    (
        .in(fle_cin),
        .out(direct_interc_11_out)
    );
    direct_interc direct_interc_12_
    (
        .in(fle_reset),
        .out(direct_interc_12_out)
    );
    direct_interc direct_interc_13_
    (
        .in(fle_clk),
        .out(direct_interc_13_out)
    );
    direct_interc direct_interc_1_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
        .out(fle_out[1])
    );
    direct_interc direct_interc_2_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
        .out(fle_reg_out)
    );
    direct_interc direct_interc_3_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
        .out(fle_sc_out)
    );
    direct_interc direct_interc_4_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
        .out(fle_cout)
    );
    direct_interc direct_interc_5_
    (
        .in(fle_in[0]),
        .out(direct_interc_5_out)
    );
    direct_interc direct_interc_6_
    (
        .in(fle_in[1]),
        .out(direct_interc_6_out)
    );
    direct_interc direct_interc_7_
    (
        .in(fle_in[2]),
        .out(direct_interc_7_out)
    );
    direct_interc direct_interc_8_
    (
        .in(fle_in[3]),
        .out(direct_interc_8_out)
    );
    direct_interc direct_interc_9_
    (
        .in(fle_reg_in),
        .out(direct_interc_9_out)
    );
    logical_tile_clb_mode_default__fle_mode_physical__fabric logical_tile_clb_mode_default__fle_mode_physical__fabric_0
    (
        .ccff_head(ccff_head),
        .fabric_cin(direct_interc_11_out),
        .fabric_clk(direct_interc_13_out),
        .fabric_in({direct_interc_5_out, direct_interc_6_out, direct_interc_7_out, direct_interc_8_out}),
        .fabric_reg_in(direct_interc_9_out),
        .fabric_reset(direct_interc_12_out),
        .fabric_sc_in(direct_interc_10_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(ccff_tail),
        .fabric_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
        .fabric_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out),
        .fabric_reg_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out),
        .fabric_sc_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out)
    );
endmodule

