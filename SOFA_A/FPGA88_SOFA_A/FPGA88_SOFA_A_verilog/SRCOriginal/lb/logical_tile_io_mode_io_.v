//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: io -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_mode_io_ -----
module logical_tile_io_mode_io_(isol_n,
                                prog_reset,
                                prog_clk,
                                gfpga_pad_io_soc_in,
                                gfpga_pad_io_soc_out,
                                gfpga_pad_io_soc_dir,
                                io_outpad,
                                ccff_head,
                                io_inpad,
                                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] isol_n;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_io_soc_in;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_io_soc_out;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_io_soc_dir;
//----- INPUT PORTS -----
input [0:0] io_outpad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] io_inpad;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:0] io_outpad;
wire [0:0] io_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] logical_tile_io_mode_physical__iopad_0_iopad_inpad;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 (
		.isol_n(isol_n),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
		.gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
		.gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
		.iopad_outpad(direct_interc_1_out),
		.ccff_head(ccff_head),
		.iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
		.ccff_tail(ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
		.out(io_inpad));

	direct_interc direct_interc_1_ (
		.in(io_outpad),
		.out(direct_interc_1_out));

endmodule
// ----- END Verilog module for logical_tile_io_mode_io_ -----

//----- Default net type -----
`default_nettype none



// ----- END Physical programmable logic block Verilog module: io -----
