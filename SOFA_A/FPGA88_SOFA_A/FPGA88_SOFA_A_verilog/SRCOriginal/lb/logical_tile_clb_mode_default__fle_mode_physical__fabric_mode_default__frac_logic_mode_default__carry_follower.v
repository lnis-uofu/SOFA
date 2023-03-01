//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: carry_follower
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower(carry_follower_a,
                                                                                                                      carry_follower_b,
                                                                                                                      carry_follower_cin,
                                                                                                                      carry_follower_cout);
//----- INPUT PORTS -----
input [0:0] carry_follower_a;
//----- INPUT PORTS -----
input [0:0] carry_follower_b;
//----- INPUT PORTS -----
input [0:0] carry_follower_cin;
//----- OUTPUT PORTS -----
output [0:0] carry_follower_cout;

//----- BEGIN wire-connection ports -----
wire [0:0] carry_follower_a;
wire [0:0] carry_follower_b;
wire [0:0] carry_follower_cin;
wire [0:0] carry_follower_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__mux2_1_wrapper sky130_fd_sc_hd__mux2_1_wrapper_0_ (
		.A0(carry_follower_a),
		.A1(carry_follower_b),
		.S(carry_follower_cin),
		.X(carry_follower_cout));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----

//----- Default net type -----
`default_nettype none



