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
`include "./SRC/fpga_defines.v"

//
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_2.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_4.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_2.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_4.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/sdfrtp/sky130_fd_sc_hd__sdfrtp_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/skywater/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/sc_verilog/digital_io_hd.v"
`include "/research/ece/lnis/USERS/DARPA_ERI/tools/OpenFPGA_for_Chip/openfpga_flow/tasks/FPGA22_HIER_SKY_PNR/sc_verilog/sky130_fd_sc_hd_wrapper.v"
//
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"

//
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/grid_io_top_top.v"
`include "./SRC/lb/grid_io_right_right.v"
`include "./SRC/lb/grid_io_bottom_bottom.v"
`include "./SRC/lb/grid_io_left_left.v"
`include "./SRC/lb/grid_clb.v"

//
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__12_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__12_.v"
`include "./SRC/routing/sb_12__0_.v"
`include "./SRC/routing/sb_12__1_.v"
`include "./SRC/routing/sb_12__12_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__12_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_12__1_.v"

//
`include "./SRC/fpga_top.v"

