#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_12__12_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Sun Nov 29 02:09:07 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_core_uut/sb_12__12_/bottom_right_grid_pin_1_[0] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_43_[0] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_45_[0] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_47_[0] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_49_[0] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[1] -to fpga_top/sb_12__12_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_42_[0] -to fpga_top/sb_12__12_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_44_[0] -to fpga_top/sb_12__12_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_46_[0] -to fpga_top/sb_12__12_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_48_[0] -to fpga_top/sb_12__12_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[2] -to fpga_top/sb_12__12_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_right_grid_pin_1_[0] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_43_[0] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_45_[0] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_47_[0] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_49_[0] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[3] -to fpga_top/sb_12__12_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_42_[0] -to fpga_top/sb_12__12_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_44_[0] -to fpga_top/sb_12__12_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_46_[0] -to fpga_top/sb_12__12_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_48_[0] -to fpga_top/sb_12__12_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[4] -to fpga_top/sb_12__12_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_right_grid_pin_1_[0] -to fpga_top/sb_12__12_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[5] -to fpga_top/sb_12__12_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_42_[0] -to fpga_top/sb_12__12_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[6] -to fpga_top/sb_12__12_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_43_[0] -to fpga_top/sb_12__12_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[7] -to fpga_top/sb_12__12_/chany_bottom_out[6] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_44_[0] -to fpga_top/sb_12__12_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[8] -to fpga_top/sb_12__12_/chany_bottom_out[7] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_45_[0] -to fpga_top/sb_12__12_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[9] -to fpga_top/sb_12__12_/chany_bottom_out[8] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_46_[0] -to fpga_top/sb_12__12_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[10] -to fpga_top/sb_12__12_/chany_bottom_out[9] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_47_[0] -to fpga_top/sb_12__12_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[11] -to fpga_top/sb_12__12_/chany_bottom_out[10] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_48_[0] -to fpga_top/sb_12__12_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[12] -to fpga_top/sb_12__12_/chany_bottom_out[11] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_right_grid_pin_1_[0] -to fpga_top/sb_12__12_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_49_[0] -to fpga_top/sb_12__12_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[13] -to fpga_top/sb_12__12_/chany_bottom_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_42_[0] -to fpga_top/sb_12__12_/chany_bottom_out[13] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[14] -to fpga_top/sb_12__12_/chany_bottom_out[13] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/bottom_left_grid_pin_43_[0] -to fpga_top/sb_12__12_/chany_bottom_out[14] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[15] -to fpga_top/sb_12__12_/chany_bottom_out[14] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[16] -to fpga_top/sb_12__12_/chany_bottom_out[15] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[17] -to fpga_top/sb_12__12_/chany_bottom_out[16] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[18] -to fpga_top/sb_12__12_/chany_bottom_out[17] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[19] -to fpga_top/sb_12__12_/chany_bottom_out[18] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chanx_left_in[0] -to fpga_top/sb_12__12_/chany_bottom_out[19] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[19] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_top_grid_pin_1_[0] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_35_[0] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_37_[0] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_39_[0] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_41_[0] -to fpga_top/sb_12__12_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[0] -to fpga_top/sb_12__12_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_34_[0] -to fpga_top/sb_12__12_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_36_[0] -to fpga_top/sb_12__12_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_38_[0] -to fpga_top/sb_12__12_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_40_[0] -to fpga_top/sb_12__12_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[1] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_top_grid_pin_1_[0] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_35_[0] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_37_[0] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_39_[0] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_41_[0] -to fpga_top/sb_12__12_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[2] -to fpga_top/sb_12__12_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_34_[0] -to fpga_top/sb_12__12_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_36_[0] -to fpga_top/sb_12__12_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_38_[0] -to fpga_top/sb_12__12_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_40_[0] -to fpga_top/sb_12__12_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[3] -to fpga_top/sb_12__12_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_top_grid_pin_1_[0] -to fpga_top/sb_12__12_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_41_[0] -to fpga_top/sb_12__12_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[4] -to fpga_top/sb_12__12_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_34_[0] -to fpga_top/sb_12__12_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[5] -to fpga_top/sb_12__12_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_35_[0] -to fpga_top/sb_12__12_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[6] -to fpga_top/sb_12__12_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_36_[0] -to fpga_top/sb_12__12_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[7] -to fpga_top/sb_12__12_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_37_[0] -to fpga_top/sb_12__12_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[8] -to fpga_top/sb_12__12_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_38_[0] -to fpga_top/sb_12__12_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[9] -to fpga_top/sb_12__12_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_39_[0] -to fpga_top/sb_12__12_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[10] -to fpga_top/sb_12__12_/chanx_left_out[11] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_40_[0] -to fpga_top/sb_12__12_/chanx_left_out[11] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[11] -to fpga_top/sb_12__12_/chanx_left_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_top_grid_pin_1_[0] -to fpga_top/sb_12__12_/chanx_left_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_41_[0] -to fpga_top/sb_12__12_/chanx_left_out[12] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[12] -to fpga_top/sb_12__12_/chanx_left_out[13] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_34_[0] -to fpga_top/sb_12__12_/chanx_left_out[13] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[13] -to fpga_top/sb_12__12_/chanx_left_out[14] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_35_[0] -to fpga_top/sb_12__12_/chanx_left_out[14] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[14] -to fpga_top/sb_12__12_/chanx_left_out[15] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_36_[0] -to fpga_top/sb_12__12_/chanx_left_out[15] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[15] -to fpga_top/sb_12__12_/chanx_left_out[16] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_37_[0] -to fpga_top/sb_12__12_/chanx_left_out[16] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[16] -to fpga_top/sb_12__12_/chanx_left_out[17] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_38_[0] -to fpga_top/sb_12__12_/chanx_left_out[17] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[17] -to fpga_top/sb_12__12_/chanx_left_out[18] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_39_[0] -to fpga_top/sb_12__12_/chanx_left_out[18] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/chany_bottom_in[18] -to fpga_top/sb_12__12_/chanx_left_out[19] 6.020400151e-11
set_max_delay -from fpga_core_uut/sb_12__12_/left_bottom_grid_pin_40_[0] -to fpga_top/sb_12__12_/chanx_left_out[19] 6.020400151e-11
