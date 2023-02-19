//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog netlist for pre-configured FPGA fabric by design: top
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Feb 19 10:53:27 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

module top_top_formal_verification (
input [0:0] a,
input [0:0] b,
output [0:0] c);

// ----- Local wires for FPGA fabric -----
wire [0:0] clk_fm;
wire [0:0] Reset_fm;
wire [0:25] gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm;
wire [0:25] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT_fm;
wire [0:25] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR_fm;
wire [0:0] ccff_head_fm;
wire [0:0] ccff_tail_fm;
wire [0:0] IO_ISOL_N_fm;
wire [0:0] pReset_fm;
wire [0:0] prog_clk_fm;
wire [0:0] Test_en_fm;

// ----- FPGA top-level module to be capsulated -----
	fpga_top U0_formal_verification (
		.clk(clk_fm[0]),
		.Reset(Reset_fm[0]),
		.IO_ISOL_N(IO_ISOL_N_fm[0]),
		.pReset(pReset_fm[0]),
		.prog_clk(prog_clk_fm[0]),
		.Test_en(Test_en_fm[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[0:25]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT_fm[0:25]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR_fm[0:25]),
		.ccff_head(ccff_head_fm[0]),
		.ccff_tail(ccff_tail_fm[0]));

// ----- Begin Connect Global ports of FPGA top module -----
	assign Test_en_fm[0] = 1'b0;
	assign prog_clk_fm[0] = 1'b0;
	assign pReset_fm[0] = 1'b1;
	assign IO_ISOL_N_fm[0] = 1'b1;
	assign clk_fm[0] = 1'b0;
	assign Reset_fm[0] = 1'b1;
// ----- End Connect Global ports of FPGA top module -----

// ----- Link BLIF Benchmark I/Os to FPGA I/Os -----
// ----- Blif Benchmark input a is mapped to FPGA IOPAD gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[18] -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[18] = a[0];

// ----- Blif Benchmark input b is mapped to FPGA IOPAD gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[3] -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[3] = b[0];

// ----- Blif Benchmark output c is mapped to FPGA IOPAD gfpga_pad_EMBEDDED_IO_HD_SOC_OUT_fm[24] -----
	assign c[0] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT_fm[24];

// ----- Wire unused FPGA I/Os to constants -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[0] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[1] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[2] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[4] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[5] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[6] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[7] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[8] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[9] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[10] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[11] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[12] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[13] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[14] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[15] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[16] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[17] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[19] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[20] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[21] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[22] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[23] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[24] = 1'b0;
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN_fm[25] = 1'b0;


// ----- Begin load bitstream to configuration memories -----
// ----- Begin assign bitstream to configuration memories -----
initial begin
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_1.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_2.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_3.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_4.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_5.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = {17{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_6.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0:16] = 17'b00000000110000001;
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_logic_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0.mem_frac_lut4_0_in_2.mem_out[0:1] = 2'b01;
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_fabric_out_1.mem_out[0:1] = 2'b01;
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_0_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_clb_1__1_.logical_tile_clb_mode_clb__0.logical_tile_clb_mode_default__fle_7.logical_tile_clb_mode_default__fle_mode_physical__fabric_0.mem_ff_1_D_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__1.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__2.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__3.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__4.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__5.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__6.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_top_top_1__2_.logical_tile_io_mode_io__7.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__1.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__2.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__3.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__4.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__5.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__6.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_right_right_2__1_.logical_tile_io_mode_io__7.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__1.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__2.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__3.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__4.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__5.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__6.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__7.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.grid_io_bottom_bottom_1__0_.logical_tile_io_mode_io__8.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b0;
	force U0_formal_verification.grid_io_left_left_0__1_.logical_tile_io_mode_io__0.logical_tile_io_mode_physical__iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem.mem_out[0] = 1'b1;
	force U0_formal_verification.sb_0__0_.mem_top_track_0.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_top_track_2.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_top_track_4.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_0.mem_out[0:3] = 4'b0011;
	force U0_formal_verification.sb_0__0_.mem_right_track_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_4.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_6.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_8.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_10.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_12.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_14.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_16.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_18.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__0_.mem_right_track_20.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_0.mem_out[0:4] = {5{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_2.mem_out[0:4] = 5'b00111;
	force U0_formal_verification.sb_0__1_.mem_right_track_4.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_6.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_8.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_10.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_12.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_14.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_16.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_18.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_right_track_20.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_bottom_track_1.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_bottom_track_3.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_0__1_.mem_bottom_track_5.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_0.mem_out[0:4] = 5'b01000;
	force U0_formal_verification.sb_1__0_.mem_top_track_2.mem_out[0:4] = {5{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_4.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_6.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_8.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_10.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_12.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_14.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_16.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_18.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_top_track_20.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_1.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_3.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_5.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_7.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_9.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_11.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_13.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_15.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_17.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_19.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__0_.mem_left_track_21.mem_out[0:1] = {2{1'b1}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_1.mem_out[0:4] = 5'b01000;
	force U0_formal_verification.sb_1__1_.mem_bottom_track_3.mem_out[0:4] = 5'b00100;
	force U0_formal_verification.sb_1__1_.mem_bottom_track_5.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_7.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_9.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_11.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_13.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_15.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_17.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_19.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_bottom_track_21.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_1.mem_out[0:4] = {5{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_3.mem_out[0:4] = {5{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_5.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_7.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_9.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_11.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_13.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_15.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_17.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_19.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.sb_1__1_.mem_left_track_21.mem_out[0:1] = {2{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_1.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_3.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_4.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_5.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_6.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_7.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__0_.mem_top_ipin_8.mem_out[0:3] = 4'b0100;
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_1.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_3.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_4.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_5.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_6.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_bottom_ipin_7.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_1.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_3.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_4.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_5.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_6.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_7.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_8.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_9.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_10.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_11.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_12.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_13.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_14.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cbx_1__1_.mem_top_ipin_15.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_0__1_.mem_right_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_1.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_3.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_4.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_5.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_6.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_left_ipin_7.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_0.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_1.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_2.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_3.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_4.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_5.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_6.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_7.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_8.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_9.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_10.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_11.mem_out[0:2] = {3{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_12.mem_out[0:3] = {4{1'b0}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_13.mem_out[0:2] = 3'b011;
	force U0_formal_verification.cby_1__1_.mem_right_ipin_14.mem_out[0:3] = {4{1'b1}};
	force U0_formal_verification.cby_1__1_.mem_right_ipin_15.mem_out[0:2] = {3{1'b0}};
end
// ----- End assign bitstream to configuration memories -----
// ----- End load bitstream to configuration memories -----
endmodule
// ----- END Verilog module for top_top_formal_verification -----

//----- Default net type -----
`default_nettype none

