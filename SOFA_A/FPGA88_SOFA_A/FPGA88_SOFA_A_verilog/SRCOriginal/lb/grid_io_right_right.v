//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_right]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_io_right_right -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_right_right -----
module grid_io_right_right(isol_n,
                           prog_reset,
                           prog_clk,
                           gfpga_pad_io_soc_in,
                           gfpga_pad_io_soc_out,
                           gfpga_pad_io_soc_dir,
                           left_width_0_height_0_subtile_0__pin_outpad_0_,
                           left_width_0_height_0_subtile_1__pin_outpad_0_,
                           left_width_0_height_0_subtile_2__pin_outpad_0_,
                           left_width_0_height_0_subtile_3__pin_outpad_0_,
                           ccff_head,
                           left_width_0_height_0_subtile_0__pin_inpad_0_,
                           left_width_0_height_0_subtile_1__pin_inpad_0_,
                           left_width_0_height_0_subtile_2__pin_inpad_0_,
                           left_width_0_height_0_subtile_3__pin_inpad_0_,
                           ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] isol_n;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:3] gfpga_pad_io_soc_in;
//----- GPOUT PORTS -----
output [0:3] gfpga_pad_io_soc_out;
//----- GPOUT PORTS -----
output [0:3] gfpga_pad_io_soc_dir;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.isol_n(isol_n),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[0]),
		.gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[0]),
		.gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[0]),
		.io_outpad(left_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(left_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.isol_n(isol_n),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[1]),
		.gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[1]),
		.gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[1]),
		.io_outpad(left_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail),
		.io_inpad(left_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.isol_n(isol_n),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[2]),
		.gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[2]),
		.gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[2]),
		.io_outpad(left_width_0_height_0_subtile_2__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail),
		.io_inpad(left_width_0_height_0_subtile_2__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.isol_n(isol_n),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[3]),
		.gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[3]),
		.gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[3]),
		.io_outpad(left_width_0_height_0_subtile_3__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail),
		.io_inpad(left_width_0_height_0_subtile_3__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_right_right -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_io_right_right -----

