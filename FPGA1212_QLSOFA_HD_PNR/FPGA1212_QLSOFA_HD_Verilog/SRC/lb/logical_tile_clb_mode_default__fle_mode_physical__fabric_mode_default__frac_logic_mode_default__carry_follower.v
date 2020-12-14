//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower(carry_follower_a,
                                                                                                                      carry_follower_b,
                                                                                                                      carry_follower_cin,
                                                                                                                      carry_follower_cout);
//
input [0:0] carry_follower_a;
//
input [0:0] carry_follower_b;
//
input [0:0] carry_follower_cin;
//
output [0:0] carry_follower_cout;

//
wire [0:0] carry_follower_a;
wire [0:0] carry_follower_b;
wire [0:0] carry_follower_cin;
wire [0:0] carry_follower_cout;
//


//
//



//
//
//
//

	sky130_fd_sc_hd__mux2_1_wrapper sky130_fd_sc_hd__mux2_1_wrapper_0_ (
		.A0(carry_follower_a[0]),
		.A1(carry_follower_b[0]),
		.S(carry_follower_cin[0]),
		.X(carry_follower_cout[0]));

endmodule
//


