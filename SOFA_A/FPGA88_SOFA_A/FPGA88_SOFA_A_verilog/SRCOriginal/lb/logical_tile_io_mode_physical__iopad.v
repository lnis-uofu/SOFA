//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_mode_physical__iopad -----
module logical_tile_io_mode_physical__iopad(isol_n,
                                            prog_reset,
                                            prog_clk,
                                            gfpga_pad_io_soc_in,
                                            gfpga_pad_io_soc_out,
                                            gfpga_pad_io_soc_dir,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
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
input [0:0] iopad_outpad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] iopad_inpad;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] io_0_en;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	io io_0_ (
		.IO_ISOL_N(isol_n),
		.SOC_IN(gfpga_pad_io_soc_in),
		.SOC_OUT(gfpga_pad_io_soc_out),
		.SOC_DIR(gfpga_pad_io_soc_dir),
		.FPGA_OUT(iopad_outpad),
		.FPGA_DIR(io_0_en),
		.FPGA_IN(iopad_inpad));

	io_sky130_fd_sc_hd__dfrtp_1_mem io_sky130_fd_sc_hd__dfrtp_1_mem (
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(io_0_en));

endmodule
// ----- END Verilog module for logical_tile_io_mode_physical__iopad -----

//----- Default net type -----
`default_nettype none



