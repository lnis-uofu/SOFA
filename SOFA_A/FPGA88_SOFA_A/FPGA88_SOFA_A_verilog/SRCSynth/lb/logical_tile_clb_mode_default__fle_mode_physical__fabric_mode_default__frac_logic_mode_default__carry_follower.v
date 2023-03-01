//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower
(
    carry_follower_a,
    carry_follower_b,
    carry_follower_cin,
    carry_follower_cout
);

    input carry_follower_a;
    input carry_follower_b;
    input carry_follower_cin;
    output carry_follower_cout;

    wire carry_follower_a;
    wire carry_follower_b;
    wire carry_follower_cin;
    wire carry_follower_cout;

    sky130_fd_sc_hd__mux2_1_wrapper sky130_fd_sc_hd__mux2_1_wrapper_0_
    (
        .A0(carry_follower_a),
        .A1(carry_follower_b),
        .S(carry_follower_cin),
        .X(carry_follower_cout)
    );
endmodule

