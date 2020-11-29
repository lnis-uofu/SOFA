#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_clb_mode_clb_ in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Sun Nov 29 02:09:07 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_core_uut/grid_clb/logical_tile_clb_mode_clb__0_/clb_reg_in[0] -to fpga_top/grid_clb/logical_tile_clb_mode_default__fle_0/fle_reg_in[0] 1.599999994e-10
set_max_delay -from fpga_core_uut/grid_clb/logical_tile_clb_mode_clb__0_/clb_sc_in[0] -to fpga_top/grid_clb/logical_tile_clb_mode_default__fle_0/fle_sc_in[0] 1.599999994e-10
