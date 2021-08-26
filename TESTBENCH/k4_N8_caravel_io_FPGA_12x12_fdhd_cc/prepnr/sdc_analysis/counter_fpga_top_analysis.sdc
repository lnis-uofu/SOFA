#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain for Timing/Power analysis on the mapped FPGA
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Aug 26 08:51:11 2021
#############################################

##################################################
# Create clock                                    
##################################################
create_clock clk[0] -period 1.999999988e-08 -waveform {0 9.999999939e-09}

##################################################
# Create input and output delays for used I/Os    
##################################################
set_input_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[79]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[108]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[104]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[84]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[107]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[119]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[130]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[127]
set_output_delay -clock clk[0] -max 1.999999988e-08 gfpga_pad_GPIO_PAD[116]

##################################################
# Disable timing for unused I/Os    
##################################################
set_disable_timing gfpga_pad_GPIO_PAD[0]
set_disable_timing gfpga_pad_GPIO_PAD[1]
set_disable_timing gfpga_pad_GPIO_PAD[2]
set_disable_timing gfpga_pad_GPIO_PAD[3]
set_disable_timing gfpga_pad_GPIO_PAD[4]
set_disable_timing gfpga_pad_GPIO_PAD[5]
set_disable_timing gfpga_pad_GPIO_PAD[6]
set_disable_timing gfpga_pad_GPIO_PAD[7]
set_disable_timing gfpga_pad_GPIO_PAD[8]
set_disable_timing gfpga_pad_GPIO_PAD[9]
set_disable_timing gfpga_pad_GPIO_PAD[10]
set_disable_timing gfpga_pad_GPIO_PAD[11]
set_disable_timing gfpga_pad_GPIO_PAD[12]
set_disable_timing gfpga_pad_GPIO_PAD[13]
set_disable_timing gfpga_pad_GPIO_PAD[14]
set_disable_timing gfpga_pad_GPIO_PAD[15]
set_disable_timing gfpga_pad_GPIO_PAD[16]
set_disable_timing gfpga_pad_GPIO_PAD[17]
set_disable_timing gfpga_pad_GPIO_PAD[18]
set_disable_timing gfpga_pad_GPIO_PAD[19]
set_disable_timing gfpga_pad_GPIO_PAD[20]
set_disable_timing gfpga_pad_GPIO_PAD[21]
set_disable_timing gfpga_pad_GPIO_PAD[22]
set_disable_timing gfpga_pad_GPIO_PAD[23]
set_disable_timing gfpga_pad_GPIO_PAD[24]
set_disable_timing gfpga_pad_GPIO_PAD[25]
set_disable_timing gfpga_pad_GPIO_PAD[26]
set_disable_timing gfpga_pad_GPIO_PAD[27]
set_disable_timing gfpga_pad_GPIO_PAD[28]
set_disable_timing gfpga_pad_GPIO_PAD[29]
set_disable_timing gfpga_pad_GPIO_PAD[30]
set_disable_timing gfpga_pad_GPIO_PAD[31]
set_disable_timing gfpga_pad_GPIO_PAD[32]
set_disable_timing gfpga_pad_GPIO_PAD[33]
set_disable_timing gfpga_pad_GPIO_PAD[34]
set_disable_timing gfpga_pad_GPIO_PAD[35]
set_disable_timing gfpga_pad_GPIO_PAD[36]
set_disable_timing gfpga_pad_GPIO_PAD[37]
set_disable_timing gfpga_pad_GPIO_PAD[38]
set_disable_timing gfpga_pad_GPIO_PAD[39]
set_disable_timing gfpga_pad_GPIO_PAD[40]
set_disable_timing gfpga_pad_GPIO_PAD[41]
set_disable_timing gfpga_pad_GPIO_PAD[42]
set_disable_timing gfpga_pad_GPIO_PAD[43]
set_disable_timing gfpga_pad_GPIO_PAD[44]
set_disable_timing gfpga_pad_GPIO_PAD[45]
set_disable_timing gfpga_pad_GPIO_PAD[46]
set_disable_timing gfpga_pad_GPIO_PAD[47]
set_disable_timing gfpga_pad_GPIO_PAD[48]
set_disable_timing gfpga_pad_GPIO_PAD[49]
set_disable_timing gfpga_pad_GPIO_PAD[50]
set_disable_timing gfpga_pad_GPIO_PAD[51]
set_disable_timing gfpga_pad_GPIO_PAD[52]
set_disable_timing gfpga_pad_GPIO_PAD[53]
set_disable_timing gfpga_pad_GPIO_PAD[54]
set_disable_timing gfpga_pad_GPIO_PAD[55]
set_disable_timing gfpga_pad_GPIO_PAD[56]
set_disable_timing gfpga_pad_GPIO_PAD[57]
set_disable_timing gfpga_pad_GPIO_PAD[58]
set_disable_timing gfpga_pad_GPIO_PAD[59]
set_disable_timing gfpga_pad_GPIO_PAD[60]
set_disable_timing gfpga_pad_GPIO_PAD[61]
set_disable_timing gfpga_pad_GPIO_PAD[62]
set_disable_timing gfpga_pad_GPIO_PAD[63]
set_disable_timing gfpga_pad_GPIO_PAD[64]
set_disable_timing gfpga_pad_GPIO_PAD[65]
set_disable_timing gfpga_pad_GPIO_PAD[66]
set_disable_timing gfpga_pad_GPIO_PAD[67]
set_disable_timing gfpga_pad_GPIO_PAD[68]
set_disable_timing gfpga_pad_GPIO_PAD[69]
set_disable_timing gfpga_pad_GPIO_PAD[70]
set_disable_timing gfpga_pad_GPIO_PAD[71]
set_disable_timing gfpga_pad_GPIO_PAD[72]
set_disable_timing gfpga_pad_GPIO_PAD[73]
set_disable_timing gfpga_pad_GPIO_PAD[74]
set_disable_timing gfpga_pad_GPIO_PAD[75]
set_disable_timing gfpga_pad_GPIO_PAD[76]
set_disable_timing gfpga_pad_GPIO_PAD[77]
set_disable_timing gfpga_pad_GPIO_PAD[78]
set_disable_timing gfpga_pad_GPIO_PAD[80]
set_disable_timing gfpga_pad_GPIO_PAD[81]
set_disable_timing gfpga_pad_GPIO_PAD[82]
set_disable_timing gfpga_pad_GPIO_PAD[83]
set_disable_timing gfpga_pad_GPIO_PAD[85]
set_disable_timing gfpga_pad_GPIO_PAD[86]
set_disable_timing gfpga_pad_GPIO_PAD[87]
set_disable_timing gfpga_pad_GPIO_PAD[88]
set_disable_timing gfpga_pad_GPIO_PAD[89]
set_disable_timing gfpga_pad_GPIO_PAD[90]
set_disable_timing gfpga_pad_GPIO_PAD[91]
set_disable_timing gfpga_pad_GPIO_PAD[92]
set_disable_timing gfpga_pad_GPIO_PAD[93]
set_disable_timing gfpga_pad_GPIO_PAD[94]
set_disable_timing gfpga_pad_GPIO_PAD[95]
set_disable_timing gfpga_pad_GPIO_PAD[96]
set_disable_timing gfpga_pad_GPIO_PAD[97]
set_disable_timing gfpga_pad_GPIO_PAD[98]
set_disable_timing gfpga_pad_GPIO_PAD[99]
set_disable_timing gfpga_pad_GPIO_PAD[100]
set_disable_timing gfpga_pad_GPIO_PAD[101]
set_disable_timing gfpga_pad_GPIO_PAD[102]
set_disable_timing gfpga_pad_GPIO_PAD[103]
set_disable_timing gfpga_pad_GPIO_PAD[105]
set_disable_timing gfpga_pad_GPIO_PAD[106]
set_disable_timing gfpga_pad_GPIO_PAD[109]
set_disable_timing gfpga_pad_GPIO_PAD[110]
set_disable_timing gfpga_pad_GPIO_PAD[111]
set_disable_timing gfpga_pad_GPIO_PAD[112]
set_disable_timing gfpga_pad_GPIO_PAD[113]
set_disable_timing gfpga_pad_GPIO_PAD[114]
set_disable_timing gfpga_pad_GPIO_PAD[115]
set_disable_timing gfpga_pad_GPIO_PAD[117]
set_disable_timing gfpga_pad_GPIO_PAD[118]
set_disable_timing gfpga_pad_GPIO_PAD[120]
set_disable_timing gfpga_pad_GPIO_PAD[121]
set_disable_timing gfpga_pad_GPIO_PAD[122]
set_disable_timing gfpga_pad_GPIO_PAD[123]
set_disable_timing gfpga_pad_GPIO_PAD[124]
set_disable_timing gfpga_pad_GPIO_PAD[125]
set_disable_timing gfpga_pad_GPIO_PAD[126]
set_disable_timing gfpga_pad_GPIO_PAD[128]
set_disable_timing gfpga_pad_GPIO_PAD[129]
set_disable_timing gfpga_pad_GPIO_PAD[131]
set_disable_timing gfpga_pad_GPIO_PAD[132]
set_disable_timing gfpga_pad_GPIO_PAD[133]
set_disable_timing gfpga_pad_GPIO_PAD[134]
set_disable_timing gfpga_pad_GPIO_PAD[135]
set_disable_timing gfpga_pad_GPIO_PAD[136]
set_disable_timing gfpga_pad_GPIO_PAD[137]
set_disable_timing gfpga_pad_GPIO_PAD[138]
set_disable_timing gfpga_pad_GPIO_PAD[139]
set_disable_timing gfpga_pad_GPIO_PAD[140]
set_disable_timing gfpga_pad_GPIO_PAD[141]
set_disable_timing gfpga_pad_GPIO_PAD[142]
set_disable_timing gfpga_pad_GPIO_PAD[143]
set_disable_timing gfpga_pad_GPIO_PAD[144]
set_disable_timing gfpga_pad_GPIO_PAD[145]
set_disable_timing gfpga_pad_GPIO_PAD[146]
set_disable_timing gfpga_pad_GPIO_PAD[147]
set_disable_timing gfpga_pad_GPIO_PAD[148]
set_disable_timing gfpga_pad_GPIO_PAD[149]
set_disable_timing gfpga_pad_GPIO_PAD[150]
set_disable_timing gfpga_pad_GPIO_PAD[151]
set_disable_timing gfpga_pad_GPIO_PAD[152]
set_disable_timing gfpga_pad_GPIO_PAD[153]
set_disable_timing gfpga_pad_GPIO_PAD[154]
set_disable_timing gfpga_pad_GPIO_PAD[155]
set_disable_timing gfpga_pad_GPIO_PAD[156]
set_disable_timing gfpga_pad_GPIO_PAD[157]
set_disable_timing gfpga_pad_GPIO_PAD[158]
set_disable_timing gfpga_pad_GPIO_PAD[159]
set_disable_timing gfpga_pad_GPIO_PAD[160]
set_disable_timing gfpga_pad_GPIO_PAD[161]
set_disable_timing gfpga_pad_GPIO_PAD[162]
set_disable_timing gfpga_pad_GPIO_PAD[163]
set_disable_timing gfpga_pad_GPIO_PAD[164]
set_disable_timing gfpga_pad_GPIO_PAD[165]
set_disable_timing gfpga_pad_GPIO_PAD[166]
set_disable_timing gfpga_pad_GPIO_PAD[167]
set_disable_timing gfpga_pad_GPIO_PAD[168]
set_disable_timing gfpga_pad_GPIO_PAD[169]
set_disable_timing gfpga_pad_GPIO_PAD[170]
set_disable_timing gfpga_pad_GPIO_PAD[171]
set_disable_timing gfpga_pad_GPIO_PAD[172]
set_disable_timing gfpga_pad_GPIO_PAD[173]
set_disable_timing gfpga_pad_GPIO_PAD[174]
set_disable_timing gfpga_pad_GPIO_PAD[175]
set_disable_timing gfpga_pad_GPIO_PAD[176]
set_disable_timing gfpga_pad_GPIO_PAD[177]
set_disable_timing gfpga_pad_GPIO_PAD[178]
set_disable_timing gfpga_pad_GPIO_PAD[179]
set_disable_timing gfpga_pad_GPIO_PAD[180]
set_disable_timing gfpga_pad_GPIO_PAD[181]
set_disable_timing gfpga_pad_GPIO_PAD[182]
set_disable_timing gfpga_pad_GPIO_PAD[183]
set_disable_timing gfpga_pad_GPIO_PAD[184]
set_disable_timing gfpga_pad_GPIO_PAD[185]
set_disable_timing gfpga_pad_GPIO_PAD[186]
set_disable_timing gfpga_pad_GPIO_PAD[187]
set_disable_timing gfpga_pad_GPIO_PAD[188]
set_disable_timing gfpga_pad_GPIO_PAD[189]
set_disable_timing gfpga_pad_GPIO_PAD[190]
set_disable_timing gfpga_pad_GPIO_PAD[191]

##################################################
# Disable timing for global ports                 
##################################################
set_disable_timing set[0]
set_disable_timing reset[0]
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_bottom_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_right_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_top_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_io_left_*__*_/logical_tile_io_mode_io__*/logical_tile_io_mode_physical__iopad_*/GPIO_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_SRAM_mem/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_mode_default__lut*_*/lut*_SRAM_mem/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/logical_tile_clb_mode_default__fle_*/logical_tile_clb_mode_default__fle_mode_n*_lut*__ble*_*/mem_ble*_out_*/SRAM_*_/QN
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/SRAM_*_/Q
set_disable_timing fpga_top/grid_clb_*__*_/logical_tile_clb_mode_clb__*/mem_fle_*_in_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_left_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cby_*__*_/mem_right_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_bottom_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/Q
set_disable_timing fpga_top/cbx_*__*_/mem_top_ipin_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_top_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_right_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_bottom_track_*/SRAM_*_/QN
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/Q
set_disable_timing fpga_top/sb_*__*_/mem_left_track_*/SRAM_*_/QN
set_disable_timing fpga_top/decoder_with_data_in_*to*_*_/data_out
set_disable_timing fpga_top/decoder*to*_*_/data_out
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_1__0_/chanx_left_in[0]
set_disable_timing cbx_1__0_/chanx_right_in[0]
set_disable_timing cbx_1__0_/chanx_left_in[1]
set_disable_timing cbx_1__0_/chanx_right_in[1]
set_disable_timing cbx_1__0_/chanx_left_in[3]
set_disable_timing cbx_1__0_/chanx_left_out[0]
set_disable_timing cbx_1__0_/chanx_right_out[0]
set_disable_timing cbx_1__0_/chanx_left_out[1]
set_disable_timing cbx_1__0_/chanx_right_out[1]
set_disable_timing cbx_1__0_/chanx_left_out[3]
set_disable_timing cbx_1__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_1__0_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_1__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_3/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_7/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_4/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_0/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_2/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_1__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_1__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__1_/chanx_left_in[0]
set_disable_timing cbx_1__1_/chanx_right_in[0]
set_disable_timing cbx_1__1_/chanx_left_in[1]
set_disable_timing cbx_1__1_/chanx_left_in[2]
set_disable_timing cbx_1__1_/chanx_left_in[3]
set_disable_timing cbx_1__1_/chanx_left_out[0]
set_disable_timing cbx_1__1_/chanx_right_out[0]
set_disable_timing cbx_1__1_/chanx_left_out[1]
set_disable_timing cbx_1__1_/chanx_left_out[2]
set_disable_timing cbx_1__1_/chanx_left_out[3]
set_disable_timing cbx_1__1_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__1_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__1_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__1_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__1_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__2_/chanx_left_in[0]
set_disable_timing cbx_1__2_/chanx_left_in[1]
set_disable_timing cbx_1__2_/chanx_right_in[1]
set_disable_timing cbx_1__2_/chanx_left_in[2]
set_disable_timing cbx_1__2_/chanx_left_in[3]
set_disable_timing cbx_1__2_/chanx_left_out[0]
set_disable_timing cbx_1__2_/chanx_left_out[1]
set_disable_timing cbx_1__2_/chanx_right_out[1]
set_disable_timing cbx_1__2_/chanx_left_out[2]
set_disable_timing cbx_1__2_/chanx_left_out[3]
set_disable_timing cbx_1__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__2_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__2_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__2_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__3_/chanx_left_in[0]
set_disable_timing cbx_1__3_/chanx_right_in[0]
set_disable_timing cbx_1__3_/chanx_left_in[1]
set_disable_timing cbx_1__3_/chanx_right_in[1]
set_disable_timing cbx_1__3_/chanx_left_in[2]
set_disable_timing cbx_1__3_/chanx_left_in[3]
set_disable_timing cbx_1__3_/chanx_right_in[3]
set_disable_timing cbx_1__3_/chanx_left_out[0]
set_disable_timing cbx_1__3_/chanx_right_out[0]
set_disable_timing cbx_1__3_/chanx_left_out[1]
set_disable_timing cbx_1__3_/chanx_right_out[1]
set_disable_timing cbx_1__3_/chanx_left_out[2]
set_disable_timing cbx_1__3_/chanx_left_out[3]
set_disable_timing cbx_1__3_/chanx_right_out[3]
set_disable_timing cbx_1__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__3_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__3_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__3_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__4_/chanx_left_in[0]
set_disable_timing cbx_1__4_/chanx_right_in[0]
set_disable_timing cbx_1__4_/chanx_left_in[1]
set_disable_timing cbx_1__4_/chanx_right_in[1]
set_disable_timing cbx_1__4_/chanx_left_in[2]
set_disable_timing cbx_1__4_/chanx_right_in[2]
set_disable_timing cbx_1__4_/chanx_left_in[3]
set_disable_timing cbx_1__4_/chanx_right_in[3]
set_disable_timing cbx_1__4_/chanx_left_out[0]
set_disable_timing cbx_1__4_/chanx_right_out[0]
set_disable_timing cbx_1__4_/chanx_left_out[1]
set_disable_timing cbx_1__4_/chanx_right_out[1]
set_disable_timing cbx_1__4_/chanx_left_out[2]
set_disable_timing cbx_1__4_/chanx_right_out[2]
set_disable_timing cbx_1__4_/chanx_left_out[3]
set_disable_timing cbx_1__4_/chanx_right_out[3]
set_disable_timing cbx_1__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_1__5_/chanx_left_in[0]
set_disable_timing cbx_1__5_/chanx_right_in[0]
set_disable_timing cbx_1__5_/chanx_left_in[1]
set_disable_timing cbx_1__5_/chanx_right_in[1]
set_disable_timing cbx_1__5_/chanx_left_in[2]
set_disable_timing cbx_1__5_/chanx_right_in[2]
set_disable_timing cbx_1__5_/chanx_left_in[3]
set_disable_timing cbx_1__5_/chanx_right_in[3]
set_disable_timing cbx_1__5_/chanx_left_out[0]
set_disable_timing cbx_1__5_/chanx_right_out[0]
set_disable_timing cbx_1__5_/chanx_left_out[1]
set_disable_timing cbx_1__5_/chanx_right_out[1]
set_disable_timing cbx_1__5_/chanx_left_out[2]
set_disable_timing cbx_1__5_/chanx_right_out[2]
set_disable_timing cbx_1__5_/chanx_left_out[3]
set_disable_timing cbx_1__5_/chanx_right_out[3]
set_disable_timing cbx_1__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_1__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_1__6_/chanx_left_in[0]
set_disable_timing cbx_1__6_/chanx_right_in[0]
set_disable_timing cbx_1__6_/chanx_left_in[1]
set_disable_timing cbx_1__6_/chanx_right_in[1]
set_disable_timing cbx_1__6_/chanx_left_in[2]
set_disable_timing cbx_1__6_/chanx_right_in[2]
set_disable_timing cbx_1__6_/chanx_left_in[3]
set_disable_timing cbx_1__6_/chanx_right_in[3]
set_disable_timing cbx_1__6_/chanx_left_out[0]
set_disable_timing cbx_1__6_/chanx_right_out[0]
set_disable_timing cbx_1__6_/chanx_left_out[1]
set_disable_timing cbx_1__6_/chanx_right_out[1]
set_disable_timing cbx_1__6_/chanx_left_out[2]
set_disable_timing cbx_1__6_/chanx_right_out[2]
set_disable_timing cbx_1__6_/chanx_left_out[3]
set_disable_timing cbx_1__6_/chanx_right_out[3]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_1__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_1__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_1__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_1__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_1__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_2__0_/chanx_right_in[0]
set_disable_timing cbx_2__0_/chanx_left_in[1]
set_disable_timing cbx_2__0_/chanx_left_in[2]
set_disable_timing cbx_2__0_/chanx_right_out[0]
set_disable_timing cbx_2__0_/chanx_left_out[1]
set_disable_timing cbx_2__0_/chanx_left_out[2]
set_disable_timing cbx_2__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_2__0_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_2__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_3/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_7/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_4/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_0/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_2__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_2__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__1_/chanx_left_in[1]
set_disable_timing cbx_2__1_/chanx_left_in[2]
set_disable_timing cbx_2__1_/chanx_left_in[3]
set_disable_timing cbx_2__1_/chanx_left_out[1]
set_disable_timing cbx_2__1_/chanx_left_out[2]
set_disable_timing cbx_2__1_/chanx_left_out[3]
set_disable_timing cbx_2__1_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_2__1_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__1_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__2_/chanx_right_in[0]
set_disable_timing cbx_2__2_/chanx_left_in[1]
set_disable_timing cbx_2__2_/chanx_left_in[2]
set_disable_timing cbx_2__2_/chanx_left_in[3]
set_disable_timing cbx_2__2_/chanx_right_out[0]
set_disable_timing cbx_2__2_/chanx_left_out[1]
set_disable_timing cbx_2__2_/chanx_left_out[2]
set_disable_timing cbx_2__2_/chanx_left_out[3]
set_disable_timing cbx_2__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_2__2_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__2_/mux_top_ipin_0/in[1]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__3_/chanx_left_in[0]
set_disable_timing cbx_2__3_/chanx_right_in[0]
set_disable_timing cbx_2__3_/chanx_left_in[1]
set_disable_timing cbx_2__3_/chanx_left_in[2]
set_disable_timing cbx_2__3_/chanx_right_in[2]
set_disable_timing cbx_2__3_/chanx_left_in[3]
set_disable_timing cbx_2__3_/chanx_left_out[0]
set_disable_timing cbx_2__3_/chanx_right_out[0]
set_disable_timing cbx_2__3_/chanx_left_out[1]
set_disable_timing cbx_2__3_/chanx_left_out[2]
set_disable_timing cbx_2__3_/chanx_right_out[2]
set_disable_timing cbx_2__3_/chanx_left_out[3]
set_disable_timing cbx_2__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_2__3_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_2__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__3_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__3_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__4_/chanx_left_in[0]
set_disable_timing cbx_2__4_/chanx_right_in[0]
set_disable_timing cbx_2__4_/chanx_left_in[1]
set_disable_timing cbx_2__4_/chanx_right_in[1]
set_disable_timing cbx_2__4_/chanx_left_in[2]
set_disable_timing cbx_2__4_/chanx_right_in[2]
set_disable_timing cbx_2__4_/chanx_left_in[3]
set_disable_timing cbx_2__4_/chanx_left_out[0]
set_disable_timing cbx_2__4_/chanx_right_out[0]
set_disable_timing cbx_2__4_/chanx_left_out[1]
set_disable_timing cbx_2__4_/chanx_right_out[1]
set_disable_timing cbx_2__4_/chanx_left_out[2]
set_disable_timing cbx_2__4_/chanx_right_out[2]
set_disable_timing cbx_2__4_/chanx_left_out[3]
set_disable_timing cbx_2__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_2__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_2__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_2__5_/chanx_left_in[0]
set_disable_timing cbx_2__5_/chanx_right_in[0]
set_disable_timing cbx_2__5_/chanx_left_in[1]
set_disable_timing cbx_2__5_/chanx_right_in[1]
set_disable_timing cbx_2__5_/chanx_left_in[2]
set_disable_timing cbx_2__5_/chanx_right_in[2]
set_disable_timing cbx_2__5_/chanx_left_in[3]
set_disable_timing cbx_2__5_/chanx_right_in[3]
set_disable_timing cbx_2__5_/chanx_left_out[0]
set_disable_timing cbx_2__5_/chanx_right_out[0]
set_disable_timing cbx_2__5_/chanx_left_out[1]
set_disable_timing cbx_2__5_/chanx_right_out[1]
set_disable_timing cbx_2__5_/chanx_left_out[2]
set_disable_timing cbx_2__5_/chanx_right_out[2]
set_disable_timing cbx_2__5_/chanx_left_out[3]
set_disable_timing cbx_2__5_/chanx_right_out[3]
set_disable_timing cbx_2__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_2__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_2__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_2__6_/chanx_left_in[0]
set_disable_timing cbx_2__6_/chanx_right_in[0]
set_disable_timing cbx_2__6_/chanx_left_in[1]
set_disable_timing cbx_2__6_/chanx_right_in[1]
set_disable_timing cbx_2__6_/chanx_left_in[2]
set_disable_timing cbx_2__6_/chanx_right_in[2]
set_disable_timing cbx_2__6_/chanx_left_in[3]
set_disable_timing cbx_2__6_/chanx_right_in[3]
set_disable_timing cbx_2__6_/chanx_left_out[0]
set_disable_timing cbx_2__6_/chanx_right_out[0]
set_disable_timing cbx_2__6_/chanx_left_out[1]
set_disable_timing cbx_2__6_/chanx_right_out[1]
set_disable_timing cbx_2__6_/chanx_left_out[2]
set_disable_timing cbx_2__6_/chanx_right_out[2]
set_disable_timing cbx_2__6_/chanx_left_out[3]
set_disable_timing cbx_2__6_/chanx_right_out[3]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_2__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_2__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_2__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_2__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_2__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_3__0_/chanx_left_in[2]
set_disable_timing cbx_3__0_/chanx_left_in[3]
set_disable_timing cbx_3__0_/chanx_left_out[2]
set_disable_timing cbx_3__0_/chanx_left_out[3]
set_disable_timing cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_3__0_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_3__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_3/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_4/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_0/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_2/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_3__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_3__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__1_/chanx_left_in[2]
set_disable_timing cbx_3__1_/chanx_left_in[3]
set_disable_timing cbx_3__1_/chanx_left_out[2]
set_disable_timing cbx_3__1_/chanx_left_out[3]
set_disable_timing cbx_3__1_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__2_/chanx_left_in[2]
set_disable_timing cbx_3__2_/chanx_left_in[3]
set_disable_timing cbx_3__2_/chanx_right_in[3]
set_disable_timing cbx_3__2_/chanx_left_out[2]
set_disable_timing cbx_3__2_/chanx_left_out[3]
set_disable_timing cbx_3__2_/chanx_right_out[3]
set_disable_timing cbx_3__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_3__2_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__2_/mux_top_ipin_0/in[1]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__3_/chanx_left_in[1]
set_disable_timing cbx_3__3_/chanx_right_in[1]
set_disable_timing cbx_3__3_/chanx_left_in[2]
set_disable_timing cbx_3__3_/chanx_left_in[3]
set_disable_timing cbx_3__3_/chanx_left_out[1]
set_disable_timing cbx_3__3_/chanx_right_out[1]
set_disable_timing cbx_3__3_/chanx_left_out[2]
set_disable_timing cbx_3__3_/chanx_left_out[3]
set_disable_timing cbx_3__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_3__3_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_3__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__3_/mux_top_ipin_0/in[1]
set_disable_timing cbx_3__3_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__4_/chanx_left_in[0]
set_disable_timing cbx_3__4_/chanx_right_in[0]
set_disable_timing cbx_3__4_/chanx_left_in[1]
set_disable_timing cbx_3__4_/chanx_right_in[1]
set_disable_timing cbx_3__4_/chanx_left_in[2]
set_disable_timing cbx_3__4_/chanx_left_in[3]
set_disable_timing cbx_3__4_/chanx_right_in[3]
set_disable_timing cbx_3__4_/chanx_left_out[0]
set_disable_timing cbx_3__4_/chanx_right_out[0]
set_disable_timing cbx_3__4_/chanx_left_out[1]
set_disable_timing cbx_3__4_/chanx_right_out[1]
set_disable_timing cbx_3__4_/chanx_left_out[2]
set_disable_timing cbx_3__4_/chanx_left_out[3]
set_disable_timing cbx_3__4_/chanx_right_out[3]
set_disable_timing cbx_3__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_3__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_3__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_3__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_3__5_/chanx_left_in[0]
set_disable_timing cbx_3__5_/chanx_right_in[0]
set_disable_timing cbx_3__5_/chanx_left_in[1]
set_disable_timing cbx_3__5_/chanx_right_in[1]
set_disable_timing cbx_3__5_/chanx_left_in[2]
set_disable_timing cbx_3__5_/chanx_right_in[2]
set_disable_timing cbx_3__5_/chanx_left_in[3]
set_disable_timing cbx_3__5_/chanx_right_in[3]
set_disable_timing cbx_3__5_/chanx_left_out[0]
set_disable_timing cbx_3__5_/chanx_right_out[0]
set_disable_timing cbx_3__5_/chanx_left_out[1]
set_disable_timing cbx_3__5_/chanx_right_out[1]
set_disable_timing cbx_3__5_/chanx_left_out[2]
set_disable_timing cbx_3__5_/chanx_right_out[2]
set_disable_timing cbx_3__5_/chanx_left_out[3]
set_disable_timing cbx_3__5_/chanx_right_out[3]
set_disable_timing cbx_3__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_3__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_3__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_3__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_3__6_/chanx_left_in[0]
set_disable_timing cbx_3__6_/chanx_right_in[0]
set_disable_timing cbx_3__6_/chanx_left_in[1]
set_disable_timing cbx_3__6_/chanx_right_in[1]
set_disable_timing cbx_3__6_/chanx_left_in[2]
set_disable_timing cbx_3__6_/chanx_right_in[2]
set_disable_timing cbx_3__6_/chanx_left_in[3]
set_disable_timing cbx_3__6_/chanx_right_in[3]
set_disable_timing cbx_3__6_/chanx_left_out[0]
set_disable_timing cbx_3__6_/chanx_right_out[0]
set_disable_timing cbx_3__6_/chanx_left_out[1]
set_disable_timing cbx_3__6_/chanx_right_out[1]
set_disable_timing cbx_3__6_/chanx_left_out[2]
set_disable_timing cbx_3__6_/chanx_right_out[2]
set_disable_timing cbx_3__6_/chanx_left_out[3]
set_disable_timing cbx_3__6_/chanx_right_out[3]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_3__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_3__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_3__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_3__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_3__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_4__0_/chanx_left_in[3]
set_disable_timing cbx_4__0_/chanx_left_out[3]
set_disable_timing cbx_4__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_4__0_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_4__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_3/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_0/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_2/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_4__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_4__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_4__1_/chanx_left_in[3]
set_disable_timing cbx_4__1_/chanx_right_in[3]
set_disable_timing cbx_4__1_/chanx_left_out[3]
set_disable_timing cbx_4__1_/chanx_right_out[3]
set_disable_timing cbx_4__1_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_4__2_/chanx_right_in[2]
set_disable_timing cbx_4__2_/chanx_left_in[3]
set_disable_timing cbx_4__2_/chanx_right_in[3]
set_disable_timing cbx_4__2_/chanx_right_out[2]
set_disable_timing cbx_4__2_/chanx_left_out[3]
set_disable_timing cbx_4__2_/chanx_right_out[3]
set_disable_timing cbx_4__2_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_4__2_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__2_/mux_top_ipin_0/in[1]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_4__3_/chanx_right_in[0]
set_disable_timing cbx_4__3_/chanx_left_in[2]
set_disable_timing cbx_4__3_/chanx_left_in[3]
set_disable_timing cbx_4__3_/chanx_right_in[3]
set_disable_timing cbx_4__3_/chanx_right_out[0]
set_disable_timing cbx_4__3_/chanx_left_out[2]
set_disable_timing cbx_4__3_/chanx_left_out[3]
set_disable_timing cbx_4__3_/chanx_right_out[3]
set_disable_timing cbx_4__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_4__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__3_/mux_top_ipin_0/in[1]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_4__4_/chanx_right_in[0]
set_disable_timing cbx_4__4_/chanx_left_in[1]
set_disable_timing cbx_4__4_/chanx_left_in[2]
set_disable_timing cbx_4__4_/chanx_right_in[2]
set_disable_timing cbx_4__4_/chanx_left_in[3]
set_disable_timing cbx_4__4_/chanx_right_in[3]
set_disable_timing cbx_4__4_/chanx_right_out[0]
set_disable_timing cbx_4__4_/chanx_left_out[1]
set_disable_timing cbx_4__4_/chanx_left_out[2]
set_disable_timing cbx_4__4_/chanx_right_out[2]
set_disable_timing cbx_4__4_/chanx_left_out[3]
set_disable_timing cbx_4__4_/chanx_right_out[3]
set_disable_timing cbx_4__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_4__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_4__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_4__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_4__5_/chanx_left_in[0]
set_disable_timing cbx_4__5_/chanx_right_in[0]
set_disable_timing cbx_4__5_/chanx_left_in[1]
set_disable_timing cbx_4__5_/chanx_right_in[1]
set_disable_timing cbx_4__5_/chanx_left_in[2]
set_disable_timing cbx_4__5_/chanx_right_in[2]
set_disable_timing cbx_4__5_/chanx_left_in[3]
set_disable_timing cbx_4__5_/chanx_right_in[3]
set_disable_timing cbx_4__5_/chanx_left_out[0]
set_disable_timing cbx_4__5_/chanx_right_out[0]
set_disable_timing cbx_4__5_/chanx_left_out[1]
set_disable_timing cbx_4__5_/chanx_right_out[1]
set_disable_timing cbx_4__5_/chanx_left_out[2]
set_disable_timing cbx_4__5_/chanx_right_out[2]
set_disable_timing cbx_4__5_/chanx_left_out[3]
set_disable_timing cbx_4__5_/chanx_right_out[3]
set_disable_timing cbx_4__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_4__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_4__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_4__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_4__6_/chanx_left_in[0]
set_disable_timing cbx_4__6_/chanx_right_in[0]
set_disable_timing cbx_4__6_/chanx_left_in[1]
set_disable_timing cbx_4__6_/chanx_right_in[1]
set_disable_timing cbx_4__6_/chanx_left_in[2]
set_disable_timing cbx_4__6_/chanx_right_in[2]
set_disable_timing cbx_4__6_/chanx_left_in[3]
set_disable_timing cbx_4__6_/chanx_right_in[3]
set_disable_timing cbx_4__6_/chanx_left_out[0]
set_disable_timing cbx_4__6_/chanx_right_out[0]
set_disable_timing cbx_4__6_/chanx_left_out[1]
set_disable_timing cbx_4__6_/chanx_right_out[1]
set_disable_timing cbx_4__6_/chanx_left_out[2]
set_disable_timing cbx_4__6_/chanx_right_out[2]
set_disable_timing cbx_4__6_/chanx_left_out[3]
set_disable_timing cbx_4__6_/chanx_right_out[3]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_4__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_4__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_4__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_4__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_4__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_5__0_/chanx_left_in[0]
set_disable_timing cbx_5__0_/chanx_right_in[3]
set_disable_timing cbx_5__0_/chanx_left_out[0]
set_disable_timing cbx_5__0_/chanx_right_out[3]
set_disable_timing cbx_5__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_5__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_5__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_5__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_5__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_5__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_5__0_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_5__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_7/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_2/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_5__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_5__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_5__1_/chanx_right_in[2]
set_disable_timing cbx_5__1_/chanx_right_in[3]
set_disable_timing cbx_5__1_/chanx_right_out[2]
set_disable_timing cbx_5__1_/chanx_right_out[3]
set_disable_timing cbx_5__1_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_5__2_/chanx_right_in[1]
set_disable_timing cbx_5__2_/chanx_right_in[2]
set_disable_timing cbx_5__2_/chanx_right_in[3]
set_disable_timing cbx_5__2_/chanx_right_out[1]
set_disable_timing cbx_5__2_/chanx_right_out[2]
set_disable_timing cbx_5__2_/chanx_right_out[3]
set_disable_timing cbx_5__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__2_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_5__3_/chanx_right_in[2]
set_disable_timing cbx_5__3_/chanx_left_in[3]
set_disable_timing cbx_5__3_/chanx_right_in[3]
set_disable_timing cbx_5__3_/chanx_right_out[2]
set_disable_timing cbx_5__3_/chanx_left_out[3]
set_disable_timing cbx_5__3_/chanx_right_out[3]
set_disable_timing cbx_5__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_5__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_5__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__3_/mux_top_ipin_0/in[1]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_5__4_/chanx_left_in[0]
set_disable_timing cbx_5__4_/chanx_right_in[1]
set_disable_timing cbx_5__4_/chanx_left_in[2]
set_disable_timing cbx_5__4_/chanx_right_in[2]
set_disable_timing cbx_5__4_/chanx_left_in[3]
set_disable_timing cbx_5__4_/chanx_left_out[0]
set_disable_timing cbx_5__4_/chanx_right_out[1]
set_disable_timing cbx_5__4_/chanx_left_out[2]
set_disable_timing cbx_5__4_/chanx_right_out[2]
set_disable_timing cbx_5__4_/chanx_left_out[3]
set_disable_timing cbx_5__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_5__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_5__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_5__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_5__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_5__5_/chanx_left_in[0]
set_disable_timing cbx_5__5_/chanx_right_in[0]
set_disable_timing cbx_5__5_/chanx_left_in[1]
set_disable_timing cbx_5__5_/chanx_right_in[1]
set_disable_timing cbx_5__5_/chanx_left_in[2]
set_disable_timing cbx_5__5_/chanx_right_in[2]
set_disable_timing cbx_5__5_/chanx_left_in[3]
set_disable_timing cbx_5__5_/chanx_right_in[3]
set_disable_timing cbx_5__5_/chanx_left_out[0]
set_disable_timing cbx_5__5_/chanx_right_out[0]
set_disable_timing cbx_5__5_/chanx_left_out[1]
set_disable_timing cbx_5__5_/chanx_right_out[1]
set_disable_timing cbx_5__5_/chanx_left_out[2]
set_disable_timing cbx_5__5_/chanx_right_out[2]
set_disable_timing cbx_5__5_/chanx_left_out[3]
set_disable_timing cbx_5__5_/chanx_right_out[3]
set_disable_timing cbx_5__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_5__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_5__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_5__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_5__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_5__6_/chanx_left_in[0]
set_disable_timing cbx_5__6_/chanx_right_in[0]
set_disable_timing cbx_5__6_/chanx_left_in[1]
set_disable_timing cbx_5__6_/chanx_right_in[1]
set_disable_timing cbx_5__6_/chanx_left_in[2]
set_disable_timing cbx_5__6_/chanx_right_in[2]
set_disable_timing cbx_5__6_/chanx_left_in[3]
set_disable_timing cbx_5__6_/chanx_right_in[3]
set_disable_timing cbx_5__6_/chanx_left_out[0]
set_disable_timing cbx_5__6_/chanx_right_out[0]
set_disable_timing cbx_5__6_/chanx_left_out[1]
set_disable_timing cbx_5__6_/chanx_right_out[1]
set_disable_timing cbx_5__6_/chanx_left_out[2]
set_disable_timing cbx_5__6_/chanx_right_out[2]
set_disable_timing cbx_5__6_/chanx_left_out[3]
set_disable_timing cbx_5__6_/chanx_right_out[3]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_5__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_5__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_5__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_5__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_5__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cbx_1__0_
##################################################
set_disable_timing cbx_6__0_/chanx_left_in[1]
set_disable_timing cbx_6__0_/chanx_right_in[2]
set_disable_timing cbx_6__0_/chanx_right_in[3]
set_disable_timing cbx_6__0_/chanx_left_out[1]
set_disable_timing cbx_6__0_/chanx_right_out[2]
set_disable_timing cbx_6__0_/chanx_right_out[3]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_6__0_/mux_top_ipin_3/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_7/in[1]
set_disable_timing cbx_6__0_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_3/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_7/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_4/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_0/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_4/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_1/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_5/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_1/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_5/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_2/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_6/in[1]
set_disable_timing cbx_6__0_/mux_top_ipin_2/in[0]
set_disable_timing cbx_6__0_/mux_top_ipin_6/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_6__1_/chanx_left_in[0]
set_disable_timing cbx_6__1_/chanx_right_in[1]
set_disable_timing cbx_6__1_/chanx_right_in[2]
set_disable_timing cbx_6__1_/chanx_right_in[3]
set_disable_timing cbx_6__1_/chanx_left_out[0]
set_disable_timing cbx_6__1_/chanx_right_out[1]
set_disable_timing cbx_6__1_/chanx_right_out[2]
set_disable_timing cbx_6__1_/chanx_right_out[3]
set_disable_timing cbx_6__1_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_6__1_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_6__1_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_6__1_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__1_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__1_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_6__2_/chanx_right_in[0]
set_disable_timing cbx_6__2_/chanx_right_in[1]
set_disable_timing cbx_6__2_/chanx_right_in[2]
set_disable_timing cbx_6__2_/chanx_right_in[3]
set_disable_timing cbx_6__2_/chanx_right_out[0]
set_disable_timing cbx_6__2_/chanx_right_out[1]
set_disable_timing cbx_6__2_/chanx_right_out[2]
set_disable_timing cbx_6__2_/chanx_right_out[3]
set_disable_timing cbx_6__2_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_6__2_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__2_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__2_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_6__3_/chanx_left_in[0]
set_disable_timing cbx_6__3_/chanx_right_in[1]
set_disable_timing cbx_6__3_/chanx_right_in[2]
set_disable_timing cbx_6__3_/chanx_right_in[3]
set_disable_timing cbx_6__3_/chanx_left_out[0]
set_disable_timing cbx_6__3_/chanx_right_out[1]
set_disable_timing cbx_6__3_/chanx_right_out[2]
set_disable_timing cbx_6__3_/chanx_right_out[3]
set_disable_timing cbx_6__3_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_6__3_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_6__3_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__3_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_6__4_/chanx_left_in[0]
set_disable_timing cbx_6__4_/chanx_right_in[0]
set_disable_timing cbx_6__4_/chanx_left_in[1]
set_disable_timing cbx_6__4_/chanx_right_in[1]
set_disable_timing cbx_6__4_/chanx_left_in[3]
set_disable_timing cbx_6__4_/chanx_right_in[3]
set_disable_timing cbx_6__4_/chanx_left_out[0]
set_disable_timing cbx_6__4_/chanx_right_out[0]
set_disable_timing cbx_6__4_/chanx_left_out[1]
set_disable_timing cbx_6__4_/chanx_right_out[1]
set_disable_timing cbx_6__4_/chanx_left_out[3]
set_disable_timing cbx_6__4_/chanx_right_out[3]
set_disable_timing cbx_6__4_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_6__4_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_6__4_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_6__4_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__4_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__4_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__1_
##################################################
set_disable_timing cbx_6__5_/chanx_left_in[0]
set_disable_timing cbx_6__5_/chanx_right_in[0]
set_disable_timing cbx_6__5_/chanx_left_in[1]
set_disable_timing cbx_6__5_/chanx_right_in[1]
set_disable_timing cbx_6__5_/chanx_left_in[2]
set_disable_timing cbx_6__5_/chanx_right_in[2]
set_disable_timing cbx_6__5_/chanx_left_in[3]
set_disable_timing cbx_6__5_/chanx_right_in[3]
set_disable_timing cbx_6__5_/chanx_left_out[0]
set_disable_timing cbx_6__5_/chanx_right_out[0]
set_disable_timing cbx_6__5_/chanx_left_out[1]
set_disable_timing cbx_6__5_/chanx_right_out[1]
set_disable_timing cbx_6__5_/chanx_left_out[2]
set_disable_timing cbx_6__5_/chanx_right_out[2]
set_disable_timing cbx_6__5_/chanx_left_out[3]
set_disable_timing cbx_6__5_/chanx_right_out[3]
set_disable_timing cbx_6__5_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_[0]
set_disable_timing cbx_6__5_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_6__5_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_6__5_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__5_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__5_/mux_top_ipin_0/in[0]
##################################################
# Disable timing for Connection block cbx_1__6_
##################################################
set_disable_timing cbx_6__6_/chanx_left_in[0]
set_disable_timing cbx_6__6_/chanx_right_in[0]
set_disable_timing cbx_6__6_/chanx_left_in[1]
set_disable_timing cbx_6__6_/chanx_right_in[1]
set_disable_timing cbx_6__6_/chanx_left_in[2]
set_disable_timing cbx_6__6_/chanx_right_in[2]
set_disable_timing cbx_6__6_/chanx_left_in[3]
set_disable_timing cbx_6__6_/chanx_right_in[3]
set_disable_timing cbx_6__6_/chanx_left_out[0]
set_disable_timing cbx_6__6_/chanx_right_out[0]
set_disable_timing cbx_6__6_/chanx_left_out[1]
set_disable_timing cbx_6__6_/chanx_right_out[1]
set_disable_timing cbx_6__6_/chanx_left_out[2]
set_disable_timing cbx_6__6_/chanx_right_out[2]
set_disable_timing cbx_6__6_/chanx_left_out[3]
set_disable_timing cbx_6__6_/chanx_right_out[3]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/top_grid_bottom_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cbx_6__6_/bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_0/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_4/in[1]
set_disable_timing cbx_6__6_/mux_top_ipin_0/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_0/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_4/in[0]
set_disable_timing cbx_6__6_/mux_top_ipin_0/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_1/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_5/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_1/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_5/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_2/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_6/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_2/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_6/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_3/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_7/in[1]
set_disable_timing cbx_6__6_/mux_bottom_ipin_3/in[0]
set_disable_timing cbx_6__6_/mux_bottom_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__1_/chany_bottom_in[0]
set_disable_timing cby_0__1_/chany_top_in[0]
set_disable_timing cby_0__1_/chany_bottom_in[1]
set_disable_timing cby_0__1_/chany_bottom_in[2]
set_disable_timing cby_0__1_/chany_top_in[2]
set_disable_timing cby_0__1_/chany_bottom_in[3]
set_disable_timing cby_0__1_/chany_top_in[3]
set_disable_timing cby_0__1_/chany_bottom_out[0]
set_disable_timing cby_0__1_/chany_top_out[0]
set_disable_timing cby_0__1_/chany_bottom_out[1]
set_disable_timing cby_0__1_/chany_bottom_out[2]
set_disable_timing cby_0__1_/chany_top_out[2]
set_disable_timing cby_0__1_/chany_bottom_out[3]
set_disable_timing cby_0__1_/chany_top_out[3]
set_disable_timing cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__1_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__1_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__1_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__2_/chany_bottom_in[0]
set_disable_timing cby_0__2_/chany_bottom_in[1]
set_disable_timing cby_0__2_/chany_top_in[1]
set_disable_timing cby_0__2_/chany_bottom_in[2]
set_disable_timing cby_0__2_/chany_top_in[2]
set_disable_timing cby_0__2_/chany_bottom_in[3]
set_disable_timing cby_0__2_/chany_top_in[3]
set_disable_timing cby_0__2_/chany_bottom_out[0]
set_disable_timing cby_0__2_/chany_bottom_out[1]
set_disable_timing cby_0__2_/chany_top_out[1]
set_disable_timing cby_0__2_/chany_bottom_out[2]
set_disable_timing cby_0__2_/chany_top_out[2]
set_disable_timing cby_0__2_/chany_bottom_out[3]
set_disable_timing cby_0__2_/chany_top_out[3]
set_disable_timing cby_0__2_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__2_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__2_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__2_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__2_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__3_/chany_bottom_in[0]
set_disable_timing cby_0__3_/chany_top_in[0]
set_disable_timing cby_0__3_/chany_bottom_in[1]
set_disable_timing cby_0__3_/chany_top_in[1]
set_disable_timing cby_0__3_/chany_bottom_in[2]
set_disable_timing cby_0__3_/chany_top_in[2]
set_disable_timing cby_0__3_/chany_bottom_in[3]
set_disable_timing cby_0__3_/chany_top_in[3]
set_disable_timing cby_0__3_/chany_bottom_out[0]
set_disable_timing cby_0__3_/chany_top_out[0]
set_disable_timing cby_0__3_/chany_bottom_out[1]
set_disable_timing cby_0__3_/chany_top_out[1]
set_disable_timing cby_0__3_/chany_bottom_out[2]
set_disable_timing cby_0__3_/chany_top_out[2]
set_disable_timing cby_0__3_/chany_bottom_out[3]
set_disable_timing cby_0__3_/chany_top_out[3]
set_disable_timing cby_0__3_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__3_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__3_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__3_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__3_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__4_/chany_bottom_in[0]
set_disable_timing cby_0__4_/chany_top_in[0]
set_disable_timing cby_0__4_/chany_bottom_in[1]
set_disable_timing cby_0__4_/chany_top_in[1]
set_disable_timing cby_0__4_/chany_bottom_in[2]
set_disable_timing cby_0__4_/chany_top_in[2]
set_disable_timing cby_0__4_/chany_bottom_in[3]
set_disable_timing cby_0__4_/chany_top_in[3]
set_disable_timing cby_0__4_/chany_bottom_out[0]
set_disable_timing cby_0__4_/chany_top_out[0]
set_disable_timing cby_0__4_/chany_bottom_out[1]
set_disable_timing cby_0__4_/chany_top_out[1]
set_disable_timing cby_0__4_/chany_bottom_out[2]
set_disable_timing cby_0__4_/chany_top_out[2]
set_disable_timing cby_0__4_/chany_bottom_out[3]
set_disable_timing cby_0__4_/chany_top_out[3]
set_disable_timing cby_0__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__4_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__4_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__4_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__5_/chany_bottom_in[0]
set_disable_timing cby_0__5_/chany_top_in[0]
set_disable_timing cby_0__5_/chany_bottom_in[1]
set_disable_timing cby_0__5_/chany_top_in[1]
set_disable_timing cby_0__5_/chany_bottom_in[2]
set_disable_timing cby_0__5_/chany_top_in[2]
set_disable_timing cby_0__5_/chany_bottom_in[3]
set_disable_timing cby_0__5_/chany_top_in[3]
set_disable_timing cby_0__5_/chany_bottom_out[0]
set_disable_timing cby_0__5_/chany_top_out[0]
set_disable_timing cby_0__5_/chany_bottom_out[1]
set_disable_timing cby_0__5_/chany_top_out[1]
set_disable_timing cby_0__5_/chany_bottom_out[2]
set_disable_timing cby_0__5_/chany_top_out[2]
set_disable_timing cby_0__5_/chany_bottom_out[3]
set_disable_timing cby_0__5_/chany_top_out[3]
set_disable_timing cby_0__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__5_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__5_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__5_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_0__1_
##################################################
set_disable_timing cby_0__6_/chany_bottom_in[0]
set_disable_timing cby_0__6_/chany_top_in[0]
set_disable_timing cby_0__6_/chany_bottom_in[1]
set_disable_timing cby_0__6_/chany_top_in[1]
set_disable_timing cby_0__6_/chany_bottom_in[2]
set_disable_timing cby_0__6_/chany_top_in[2]
set_disable_timing cby_0__6_/chany_bottom_in[3]
set_disable_timing cby_0__6_/chany_top_in[3]
set_disable_timing cby_0__6_/chany_bottom_out[0]
set_disable_timing cby_0__6_/chany_top_out[0]
set_disable_timing cby_0__6_/chany_bottom_out[1]
set_disable_timing cby_0__6_/chany_top_out[1]
set_disable_timing cby_0__6_/chany_bottom_out[2]
set_disable_timing cby_0__6_/chany_top_out[2]
set_disable_timing cby_0__6_/chany_bottom_out[3]
set_disable_timing cby_0__6_/chany_top_out[3]
set_disable_timing cby_0__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_0__6_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_0__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_3/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_7/in[1]
set_disable_timing cby_0__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_3/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_7/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_4/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_0/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_4/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_1/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_5/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_1/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_5/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_2/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_6/in[1]
set_disable_timing cby_0__6_/mux_right_ipin_2/in[0]
set_disable_timing cby_0__6_/mux_right_ipin_6/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__1_/chany_bottom_in[0]
set_disable_timing cby_1__1_/chany_top_in[0]
set_disable_timing cby_1__1_/chany_bottom_in[1]
set_disable_timing cby_1__1_/chany_bottom_in[2]
set_disable_timing cby_1__1_/chany_bottom_in[3]
set_disable_timing cby_1__1_/chany_bottom_out[0]
set_disable_timing cby_1__1_/chany_top_out[0]
set_disable_timing cby_1__1_/chany_bottom_out[1]
set_disable_timing cby_1__1_/chany_bottom_out[2]
set_disable_timing cby_1__1_/chany_bottom_out[3]
set_disable_timing cby_1__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_1__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_1__1_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__1_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__2_/chany_bottom_in[1]
set_disable_timing cby_1__2_/chany_bottom_in[2]
set_disable_timing cby_1__2_/chany_bottom_in[3]
set_disable_timing cby_1__2_/chany_top_in[3]
set_disable_timing cby_1__2_/chany_bottom_out[1]
set_disable_timing cby_1__2_/chany_bottom_out[2]
set_disable_timing cby_1__2_/chany_bottom_out[3]
set_disable_timing cby_1__2_/chany_top_out[3]
set_disable_timing cby_1__2_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__2_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__2_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__3_/chany_bottom_in[0]
set_disable_timing cby_1__3_/chany_bottom_in[2]
set_disable_timing cby_1__3_/chany_top_in[2]
set_disable_timing cby_1__3_/chany_bottom_in[3]
set_disable_timing cby_1__3_/chany_top_in[3]
set_disable_timing cby_1__3_/chany_bottom_out[0]
set_disable_timing cby_1__3_/chany_bottom_out[2]
set_disable_timing cby_1__3_/chany_top_out[2]
set_disable_timing cby_1__3_/chany_bottom_out[3]
set_disable_timing cby_1__3_/chany_top_out[3]
set_disable_timing cby_1__3_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_1__3_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__3_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_1__3_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__3_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__4_/chany_bottom_in[0]
set_disable_timing cby_1__4_/chany_bottom_in[1]
set_disable_timing cby_1__4_/chany_top_in[1]
set_disable_timing cby_1__4_/chany_top_in[2]
set_disable_timing cby_1__4_/chany_bottom_in[3]
set_disable_timing cby_1__4_/chany_top_in[3]
set_disable_timing cby_1__4_/chany_bottom_out[0]
set_disable_timing cby_1__4_/chany_bottom_out[1]
set_disable_timing cby_1__4_/chany_top_out[1]
set_disable_timing cby_1__4_/chany_top_out[2]
set_disable_timing cby_1__4_/chany_bottom_out[3]
set_disable_timing cby_1__4_/chany_top_out[3]
set_disable_timing cby_1__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_1__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_1__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__4_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__5_/chany_bottom_in[0]
set_disable_timing cby_1__5_/chany_top_in[0]
set_disable_timing cby_1__5_/chany_bottom_in[1]
set_disable_timing cby_1__5_/chany_top_in[1]
set_disable_timing cby_1__5_/chany_bottom_in[2]
set_disable_timing cby_1__5_/chany_top_in[2]
set_disable_timing cby_1__5_/chany_top_in[3]
set_disable_timing cby_1__5_/chany_bottom_out[0]
set_disable_timing cby_1__5_/chany_top_out[0]
set_disable_timing cby_1__5_/chany_bottom_out[1]
set_disable_timing cby_1__5_/chany_top_out[1]
set_disable_timing cby_1__5_/chany_bottom_out[2]
set_disable_timing cby_1__5_/chany_top_out[2]
set_disable_timing cby_1__5_/chany_top_out[3]
set_disable_timing cby_1__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_1__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_1__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__5_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_1__6_/chany_bottom_in[0]
set_disable_timing cby_1__6_/chany_top_in[0]
set_disable_timing cby_1__6_/chany_bottom_in[1]
set_disable_timing cby_1__6_/chany_top_in[1]
set_disable_timing cby_1__6_/chany_bottom_in[2]
set_disable_timing cby_1__6_/chany_top_in[2]
set_disable_timing cby_1__6_/chany_bottom_in[3]
set_disable_timing cby_1__6_/chany_top_in[3]
set_disable_timing cby_1__6_/chany_bottom_out[0]
set_disable_timing cby_1__6_/chany_top_out[0]
set_disable_timing cby_1__6_/chany_bottom_out[1]
set_disable_timing cby_1__6_/chany_top_out[1]
set_disable_timing cby_1__6_/chany_bottom_out[2]
set_disable_timing cby_1__6_/chany_top_out[2]
set_disable_timing cby_1__6_/chany_bottom_out[3]
set_disable_timing cby_1__6_/chany_top_out[3]
set_disable_timing cby_1__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_1__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_1__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_1__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_1__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_1__6_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__1_/chany_bottom_in[1]
set_disable_timing cby_2__1_/chany_bottom_in[2]
set_disable_timing cby_2__1_/chany_top_in[2]
set_disable_timing cby_2__1_/chany_bottom_in[3]
set_disable_timing cby_2__1_/chany_bottom_out[1]
set_disable_timing cby_2__1_/chany_bottom_out[2]
set_disable_timing cby_2__1_/chany_top_out[2]
set_disable_timing cby_2__1_/chany_bottom_out[3]
set_disable_timing cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_2__1_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__1_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__2_/chany_bottom_in[0]
set_disable_timing cby_2__2_/chany_top_in[1]
set_disable_timing cby_2__2_/chany_bottom_in[2]
set_disable_timing cby_2__2_/chany_bottom_in[3]
set_disable_timing cby_2__2_/chany_top_in[3]
set_disable_timing cby_2__2_/chany_bottom_out[0]
set_disable_timing cby_2__2_/chany_top_out[1]
set_disable_timing cby_2__2_/chany_bottom_out[2]
set_disable_timing cby_2__2_/chany_bottom_out[3]
set_disable_timing cby_2__2_/chany_top_out[3]
set_disable_timing cby_2__2_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_2__2_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__2_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__3_/chany_top_in[0]
set_disable_timing cby_2__3_/chany_bottom_in[1]
set_disable_timing cby_2__3_/chany_top_in[2]
set_disable_timing cby_2__3_/chany_bottom_in[3]
set_disable_timing cby_2__3_/chany_top_in[3]
set_disable_timing cby_2__3_/chany_top_out[0]
set_disable_timing cby_2__3_/chany_bottom_out[1]
set_disable_timing cby_2__3_/chany_top_out[2]
set_disable_timing cby_2__3_/chany_bottom_out[3]
set_disable_timing cby_2__3_/chany_top_out[3]
set_disable_timing cby_2__3_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_2__3_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__3_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__4_/chany_bottom_in[0]
set_disable_timing cby_2__4_/chany_top_in[1]
set_disable_timing cby_2__4_/chany_bottom_in[2]
set_disable_timing cby_2__4_/chany_top_in[2]
set_disable_timing cby_2__4_/chany_top_in[3]
set_disable_timing cby_2__4_/chany_bottom_out[0]
set_disable_timing cby_2__4_/chany_top_out[1]
set_disable_timing cby_2__4_/chany_bottom_out[2]
set_disable_timing cby_2__4_/chany_top_out[2]
set_disable_timing cby_2__4_/chany_top_out[3]
set_disable_timing cby_2__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_2__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_2__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_2__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__4_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__5_/chany_bottom_in[0]
set_disable_timing cby_2__5_/chany_top_in[0]
set_disable_timing cby_2__5_/chany_bottom_in[1]
set_disable_timing cby_2__5_/chany_top_in[1]
set_disable_timing cby_2__5_/chany_top_in[2]
set_disable_timing cby_2__5_/chany_bottom_in[3]
set_disable_timing cby_2__5_/chany_top_in[3]
set_disable_timing cby_2__5_/chany_bottom_out[0]
set_disable_timing cby_2__5_/chany_top_out[0]
set_disable_timing cby_2__5_/chany_bottom_out[1]
set_disable_timing cby_2__5_/chany_top_out[1]
set_disable_timing cby_2__5_/chany_top_out[2]
set_disable_timing cby_2__5_/chany_bottom_out[3]
set_disable_timing cby_2__5_/chany_top_out[3]
set_disable_timing cby_2__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_2__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_2__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_2__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__5_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_2__6_/chany_bottom_in[0]
set_disable_timing cby_2__6_/chany_top_in[0]
set_disable_timing cby_2__6_/chany_bottom_in[1]
set_disable_timing cby_2__6_/chany_top_in[1]
set_disable_timing cby_2__6_/chany_bottom_in[2]
set_disable_timing cby_2__6_/chany_top_in[2]
set_disable_timing cby_2__6_/chany_top_in[3]
set_disable_timing cby_2__6_/chany_bottom_out[0]
set_disable_timing cby_2__6_/chany_top_out[0]
set_disable_timing cby_2__6_/chany_bottom_out[1]
set_disable_timing cby_2__6_/chany_top_out[1]
set_disable_timing cby_2__6_/chany_bottom_out[2]
set_disable_timing cby_2__6_/chany_top_out[2]
set_disable_timing cby_2__6_/chany_top_out[3]
set_disable_timing cby_2__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_2__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_2__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_2__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_2__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_2__6_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__1_/chany_bottom_in[0]
set_disable_timing cby_3__1_/chany_bottom_in[1]
set_disable_timing cby_3__1_/chany_bottom_in[2]
set_disable_timing cby_3__1_/chany_bottom_in[3]
set_disable_timing cby_3__1_/chany_bottom_out[0]
set_disable_timing cby_3__1_/chany_bottom_out[1]
set_disable_timing cby_3__1_/chany_bottom_out[2]
set_disable_timing cby_3__1_/chany_bottom_out[3]
set_disable_timing cby_3__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__1_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__2_/chany_bottom_in[1]
set_disable_timing cby_3__2_/chany_bottom_in[2]
set_disable_timing cby_3__2_/chany_bottom_in[3]
set_disable_timing cby_3__2_/chany_top_in[3]
set_disable_timing cby_3__2_/chany_bottom_out[1]
set_disable_timing cby_3__2_/chany_bottom_out[2]
set_disable_timing cby_3__2_/chany_bottom_out[3]
set_disable_timing cby_3__2_/chany_top_out[3]
set_disable_timing cby_3__2_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__2_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__2_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__3_/chany_bottom_in[2]
set_disable_timing cby_3__3_/chany_top_in[2]
set_disable_timing cby_3__3_/chany_bottom_in[3]
set_disable_timing cby_3__3_/chany_top_in[3]
set_disable_timing cby_3__3_/chany_bottom_out[2]
set_disable_timing cby_3__3_/chany_top_out[2]
set_disable_timing cby_3__3_/chany_bottom_out[3]
set_disable_timing cby_3__3_/chany_top_out[3]
set_disable_timing cby_3__3_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__3_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__3_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__4_/chany_bottom_in[0]
set_disable_timing cby_3__4_/chany_top_in[1]
set_disable_timing cby_3__4_/chany_top_in[2]
set_disable_timing cby_3__4_/chany_bottom_in[3]
set_disable_timing cby_3__4_/chany_top_in[3]
set_disable_timing cby_3__4_/chany_bottom_out[0]
set_disable_timing cby_3__4_/chany_top_out[1]
set_disable_timing cby_3__4_/chany_top_out[2]
set_disable_timing cby_3__4_/chany_bottom_out[3]
set_disable_timing cby_3__4_/chany_top_out[3]
set_disable_timing cby_3__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_3__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_3__4_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__5_/chany_bottom_in[0]
set_disable_timing cby_3__5_/chany_top_in[0]
set_disable_timing cby_3__5_/chany_bottom_in[1]
set_disable_timing cby_3__5_/chany_top_in[1]
set_disable_timing cby_3__5_/chany_top_in[2]
set_disable_timing cby_3__5_/chany_top_in[3]
set_disable_timing cby_3__5_/chany_bottom_out[0]
set_disable_timing cby_3__5_/chany_top_out[0]
set_disable_timing cby_3__5_/chany_bottom_out[1]
set_disable_timing cby_3__5_/chany_top_out[1]
set_disable_timing cby_3__5_/chany_top_out[2]
set_disable_timing cby_3__5_/chany_top_out[3]
set_disable_timing cby_3__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_3__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_3__5_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_3__6_/chany_bottom_in[0]
set_disable_timing cby_3__6_/chany_top_in[0]
set_disable_timing cby_3__6_/chany_bottom_in[1]
set_disable_timing cby_3__6_/chany_top_in[1]
set_disable_timing cby_3__6_/chany_bottom_in[2]
set_disable_timing cby_3__6_/chany_top_in[2]
set_disable_timing cby_3__6_/chany_top_in[3]
set_disable_timing cby_3__6_/chany_bottom_out[0]
set_disable_timing cby_3__6_/chany_top_out[0]
set_disable_timing cby_3__6_/chany_bottom_out[1]
set_disable_timing cby_3__6_/chany_top_out[1]
set_disable_timing cby_3__6_/chany_bottom_out[2]
set_disable_timing cby_3__6_/chany_top_out[2]
set_disable_timing cby_3__6_/chany_top_out[3]
set_disable_timing cby_3__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_3__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_3__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_3__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_3__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_3__6_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__1_/chany_bottom_in[0]
set_disable_timing cby_4__1_/chany_top_in[0]
set_disable_timing cby_4__1_/chany_bottom_in[1]
set_disable_timing cby_4__1_/chany_bottom_in[2]
set_disable_timing cby_4__1_/chany_bottom_in[3]
set_disable_timing cby_4__1_/chany_bottom_out[0]
set_disable_timing cby_4__1_/chany_top_out[0]
set_disable_timing cby_4__1_/chany_bottom_out[1]
set_disable_timing cby_4__1_/chany_bottom_out[2]
set_disable_timing cby_4__1_/chany_bottom_out[3]
set_disable_timing cby_4__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_4__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_4__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__1_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__2_/chany_bottom_in[1]
set_disable_timing cby_4__2_/chany_bottom_in[2]
set_disable_timing cby_4__2_/chany_bottom_in[3]
set_disable_timing cby_4__2_/chany_top_in[3]
set_disable_timing cby_4__2_/chany_bottom_out[1]
set_disable_timing cby_4__2_/chany_bottom_out[2]
set_disable_timing cby_4__2_/chany_bottom_out[3]
set_disable_timing cby_4__2_/chany_top_out[3]
set_disable_timing cby_4__2_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_4__2_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__2_/mux_right_ipin_0/in[1]
set_disable_timing cby_4__2_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__3_/chany_bottom_in[2]
set_disable_timing cby_4__3_/chany_top_in[2]
set_disable_timing cby_4__3_/chany_bottom_in[3]
set_disable_timing cby_4__3_/chany_top_in[3]
set_disable_timing cby_4__3_/chany_bottom_out[2]
set_disable_timing cby_4__3_/chany_top_out[2]
set_disable_timing cby_4__3_/chany_bottom_out[3]
set_disable_timing cby_4__3_/chany_top_out[3]
set_disable_timing cby_4__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__3_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__4_/chany_bottom_in[0]
set_disable_timing cby_4__4_/chany_top_in[1]
set_disable_timing cby_4__4_/chany_top_in[2]
set_disable_timing cby_4__4_/chany_bottom_in[3]
set_disable_timing cby_4__4_/chany_top_in[3]
set_disable_timing cby_4__4_/chany_bottom_out[0]
set_disable_timing cby_4__4_/chany_top_out[1]
set_disable_timing cby_4__4_/chany_top_out[2]
set_disable_timing cby_4__4_/chany_bottom_out[3]
set_disable_timing cby_4__4_/chany_top_out[3]
set_disable_timing cby_4__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_4__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_4__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_4__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_4__4_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__5_/chany_bottom_in[0]
set_disable_timing cby_4__5_/chany_top_in[0]
set_disable_timing cby_4__5_/chany_bottom_in[1]
set_disable_timing cby_4__5_/chany_top_in[1]
set_disable_timing cby_4__5_/chany_top_in[2]
set_disable_timing cby_4__5_/chany_top_in[3]
set_disable_timing cby_4__5_/chany_bottom_out[0]
set_disable_timing cby_4__5_/chany_top_out[0]
set_disable_timing cby_4__5_/chany_bottom_out[1]
set_disable_timing cby_4__5_/chany_top_out[1]
set_disable_timing cby_4__5_/chany_top_out[2]
set_disable_timing cby_4__5_/chany_top_out[3]
set_disable_timing cby_4__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_4__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_4__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_4__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_4__5_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_4__6_/chany_bottom_in[0]
set_disable_timing cby_4__6_/chany_top_in[0]
set_disable_timing cby_4__6_/chany_bottom_in[1]
set_disable_timing cby_4__6_/chany_top_in[1]
set_disable_timing cby_4__6_/chany_bottom_in[2]
set_disable_timing cby_4__6_/chany_top_in[2]
set_disable_timing cby_4__6_/chany_top_in[3]
set_disable_timing cby_4__6_/chany_bottom_out[0]
set_disable_timing cby_4__6_/chany_top_out[0]
set_disable_timing cby_4__6_/chany_bottom_out[1]
set_disable_timing cby_4__6_/chany_top_out[1]
set_disable_timing cby_4__6_/chany_bottom_out[2]
set_disable_timing cby_4__6_/chany_top_out[2]
set_disable_timing cby_4__6_/chany_top_out[3]
set_disable_timing cby_4__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_4__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_4__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_4__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_4__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_4__6_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__1_/chany_bottom_in[0]
set_disable_timing cby_5__1_/chany_bottom_in[1]
set_disable_timing cby_5__1_/chany_bottom_in[2]
set_disable_timing cby_5__1_/chany_bottom_in[3]
set_disable_timing cby_5__1_/chany_bottom_out[0]
set_disable_timing cby_5__1_/chany_bottom_out[1]
set_disable_timing cby_5__1_/chany_bottom_out[2]
set_disable_timing cby_5__1_/chany_bottom_out[3]
set_disable_timing cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_5__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__1_/mux_right_ipin_0/in[1]
set_disable_timing cby_5__1_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__2_/chany_bottom_in[0]
set_disable_timing cby_5__2_/chany_bottom_in[1]
set_disable_timing cby_5__2_/chany_bottom_in[2]
set_disable_timing cby_5__2_/chany_bottom_in[3]
set_disable_timing cby_5__2_/chany_top_in[3]
set_disable_timing cby_5__2_/chany_bottom_out[0]
set_disable_timing cby_5__2_/chany_bottom_out[1]
set_disable_timing cby_5__2_/chany_bottom_out[2]
set_disable_timing cby_5__2_/chany_bottom_out[3]
set_disable_timing cby_5__2_/chany_top_out[3]
set_disable_timing cby_5__2_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_5__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__2_/mux_left_ipin_0/in[0]
set_disable_timing cby_5__2_/mux_right_ipin_0/in[1]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__3_/chany_bottom_in[0]
set_disable_timing cby_5__3_/chany_bottom_in[1]
set_disable_timing cby_5__3_/chany_bottom_in[2]
set_disable_timing cby_5__3_/chany_top_in[2]
set_disable_timing cby_5__3_/chany_bottom_in[3]
set_disable_timing cby_5__3_/chany_top_in[3]
set_disable_timing cby_5__3_/chany_bottom_out[0]
set_disable_timing cby_5__3_/chany_bottom_out[1]
set_disable_timing cby_5__3_/chany_bottom_out[2]
set_disable_timing cby_5__3_/chany_top_out[2]
set_disable_timing cby_5__3_/chany_bottom_out[3]
set_disable_timing cby_5__3_/chany_top_out[3]
set_disable_timing cby_5__3_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_5__3_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_5__3_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_5__3_/mux_right_ipin_0/in[1]
set_disable_timing cby_5__3_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__4_/chany_bottom_in[0]
set_disable_timing cby_5__4_/chany_bottom_in[1]
set_disable_timing cby_5__4_/chany_top_in[1]
set_disable_timing cby_5__4_/chany_bottom_in[2]
set_disable_timing cby_5__4_/chany_top_in[2]
set_disable_timing cby_5__4_/chany_bottom_in[3]
set_disable_timing cby_5__4_/chany_top_in[3]
set_disable_timing cby_5__4_/chany_bottom_out[0]
set_disable_timing cby_5__4_/chany_bottom_out[1]
set_disable_timing cby_5__4_/chany_top_out[1]
set_disable_timing cby_5__4_/chany_bottom_out[2]
set_disable_timing cby_5__4_/chany_top_out[2]
set_disable_timing cby_5__4_/chany_bottom_out[3]
set_disable_timing cby_5__4_/chany_top_out[3]
set_disable_timing cby_5__4_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_5__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_5__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_5__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_5__4_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__5_/chany_bottom_in[0]
set_disable_timing cby_5__5_/chany_top_in[0]
set_disable_timing cby_5__5_/chany_bottom_in[1]
set_disable_timing cby_5__5_/chany_top_in[1]
set_disable_timing cby_5__5_/chany_bottom_in[2]
set_disable_timing cby_5__5_/chany_top_in[2]
set_disable_timing cby_5__5_/chany_bottom_in[3]
set_disable_timing cby_5__5_/chany_top_in[3]
set_disable_timing cby_5__5_/chany_bottom_out[0]
set_disable_timing cby_5__5_/chany_top_out[0]
set_disable_timing cby_5__5_/chany_bottom_out[1]
set_disable_timing cby_5__5_/chany_top_out[1]
set_disable_timing cby_5__5_/chany_bottom_out[2]
set_disable_timing cby_5__5_/chany_top_out[2]
set_disable_timing cby_5__5_/chany_bottom_out[3]
set_disable_timing cby_5__5_/chany_top_out[3]
set_disable_timing cby_5__5_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_5__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_5__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_5__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_5__5_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_1__1_
##################################################
set_disable_timing cby_5__6_/chany_bottom_in[0]
set_disable_timing cby_5__6_/chany_top_in[0]
set_disable_timing cby_5__6_/chany_bottom_in[1]
set_disable_timing cby_5__6_/chany_top_in[1]
set_disable_timing cby_5__6_/chany_bottom_in[2]
set_disable_timing cby_5__6_/chany_top_in[2]
set_disable_timing cby_5__6_/chany_bottom_in[3]
set_disable_timing cby_5__6_/chany_top_in[3]
set_disable_timing cby_5__6_/chany_bottom_out[0]
set_disable_timing cby_5__6_/chany_top_out[0]
set_disable_timing cby_5__6_/chany_bottom_out[1]
set_disable_timing cby_5__6_/chany_top_out[1]
set_disable_timing cby_5__6_/chany_bottom_out[2]
set_disable_timing cby_5__6_/chany_top_out[2]
set_disable_timing cby_5__6_/chany_bottom_out[3]
set_disable_timing cby_5__6_/chany_top_out[3]
set_disable_timing cby_5__6_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0]
set_disable_timing cby_5__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_5__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_5__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_5__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_5__6_/mux_right_ipin_0/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__1_/chany_bottom_in[0]
set_disable_timing cby_6__1_/chany_bottom_in[1]
set_disable_timing cby_6__1_/chany_top_in[1]
set_disable_timing cby_6__1_/chany_bottom_in[2]
set_disable_timing cby_6__1_/chany_bottom_in[3]
set_disable_timing cby_6__1_/chany_bottom_out[0]
set_disable_timing cby_6__1_/chany_bottom_out[1]
set_disable_timing cby_6__1_/chany_top_out[1]
set_disable_timing cby_6__1_/chany_bottom_out[2]
set_disable_timing cby_6__1_/chany_bottom_out[3]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__1_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__1_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_6__1_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_4/in[1]
set_disable_timing cby_6__1_/mux_right_ipin_0/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__1_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__1_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__1_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__2_/chany_top_in[0]
set_disable_timing cby_6__2_/chany_bottom_in[1]
set_disable_timing cby_6__2_/chany_bottom_in[2]
set_disable_timing cby_6__2_/chany_bottom_in[3]
set_disable_timing cby_6__2_/chany_top_in[3]
set_disable_timing cby_6__2_/chany_top_out[0]
set_disable_timing cby_6__2_/chany_bottom_out[1]
set_disable_timing cby_6__2_/chany_bottom_out[2]
set_disable_timing cby_6__2_/chany_bottom_out[3]
set_disable_timing cby_6__2_/chany_top_out[3]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__2_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__2_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_6__2_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__2_/mux_right_ipin_0/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__2_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__2_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__2_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__3_/chany_bottom_in[2]
set_disable_timing cby_6__3_/chany_top_in[2]
set_disable_timing cby_6__3_/chany_bottom_in[3]
set_disable_timing cby_6__3_/chany_top_in[3]
set_disable_timing cby_6__3_/chany_bottom_out[2]
set_disable_timing cby_6__3_/chany_top_out[2]
set_disable_timing cby_6__3_/chany_bottom_out[3]
set_disable_timing cby_6__3_/chany_top_out[3]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__3_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__3_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_4/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__3_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__3_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__3_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__4_/chany_bottom_in[0]
set_disable_timing cby_6__4_/chany_top_in[1]
set_disable_timing cby_6__4_/chany_top_in[2]
set_disable_timing cby_6__4_/chany_bottom_in[3]
set_disable_timing cby_6__4_/chany_top_in[3]
set_disable_timing cby_6__4_/chany_bottom_out[0]
set_disable_timing cby_6__4_/chany_top_out[1]
set_disable_timing cby_6__4_/chany_top_out[2]
set_disable_timing cby_6__4_/chany_bottom_out[3]
set_disable_timing cby_6__4_/chany_top_out[3]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__4_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__4_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_6__4_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_4/in[1]
set_disable_timing cby_6__4_/mux_right_ipin_0/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__4_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__4_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__4_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__5_/chany_bottom_in[0]
set_disable_timing cby_6__5_/chany_top_in[0]
set_disable_timing cby_6__5_/chany_bottom_in[1]
set_disable_timing cby_6__5_/chany_top_in[1]
set_disable_timing cby_6__5_/chany_top_in[2]
set_disable_timing cby_6__5_/chany_top_in[3]
set_disable_timing cby_6__5_/chany_bottom_out[0]
set_disable_timing cby_6__5_/chany_top_out[0]
set_disable_timing cby_6__5_/chany_bottom_out[1]
set_disable_timing cby_6__5_/chany_top_out[1]
set_disable_timing cby_6__5_/chany_top_out[2]
set_disable_timing cby_6__5_/chany_top_out[3]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__5_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__5_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_6__5_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_4/in[1]
set_disable_timing cby_6__5_/mux_right_ipin_0/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__5_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__5_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__5_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Connection block cby_6__1_
##################################################
set_disable_timing cby_6__6_/chany_bottom_in[0]
set_disable_timing cby_6__6_/chany_top_in[0]
set_disable_timing cby_6__6_/chany_bottom_in[1]
set_disable_timing cby_6__6_/chany_top_in[1]
set_disable_timing cby_6__6_/chany_bottom_in[2]
set_disable_timing cby_6__6_/chany_top_in[2]
set_disable_timing cby_6__6_/chany_top_in[3]
set_disable_timing cby_6__6_/chany_bottom_out[0]
set_disable_timing cby_6__6_/chany_top_out[0]
set_disable_timing cby_6__6_/chany_bottom_out[1]
set_disable_timing cby_6__6_/chany_top_out[1]
set_disable_timing cby_6__6_/chany_bottom_out[2]
set_disable_timing cby_6__6_/chany_top_out[2]
set_disable_timing cby_6__6_/chany_top_out[3]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_[0]
set_disable_timing cby_6__6_/right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_[0]
set_disable_timing cby_6__6_/left_grid_right_width_0_height_0_subtile_0__pin_I_1_[0]
set_disable_timing cby_6__6_/mux_left_ipin_0/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_4/in[1]
set_disable_timing cby_6__6_/mux_right_ipin_0/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_0/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_4/in[0]
set_disable_timing cby_6__6_/mux_right_ipin_0/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_1/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_5/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_1/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_5/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_2/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_6/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_2/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_6/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_3/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_7/in[1]
set_disable_timing cby_6__6_/mux_left_ipin_3/in[0]
set_disable_timing cby_6__6_/mux_left_ipin_7/in[0]
##################################################
# Disable timing for Switch block sb_0__0_
##################################################
set_disable_timing sb_0__0_/chany_top_out[0]
set_disable_timing sb_0__0_/chany_top_in[0]
set_disable_timing sb_0__0_/chany_top_out[1]
set_disable_timing sb_0__0_/chany_top_out[2]
set_disable_timing sb_0__0_/chany_top_in[2]
set_disable_timing sb_0__0_/chany_top_out[3]
set_disable_timing sb_0__0_/chany_top_in[3]
set_disable_timing sb_0__0_/chanx_right_out[0]
set_disable_timing sb_0__0_/chanx_right_in[0]
set_disable_timing sb_0__0_/chanx_right_out[1]
set_disable_timing sb_0__0_/chanx_right_in[1]
set_disable_timing sb_0__0_/chanx_right_out[3]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__0_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__0_/mux_top_track_0/in[0]
set_disable_timing sb_0__0_/mux_top_track_2/in[0]
set_disable_timing sb_0__0_/mux_top_track_4/in[0]
set_disable_timing sb_0__0_/mux_top_track_6/in[0]
set_disable_timing sb_0__0_/mux_top_track_0/in[1]
set_disable_timing sb_0__0_/mux_top_track_2/in[1]
set_disable_timing sb_0__0_/mux_top_track_4/in[1]
set_disable_timing sb_0__0_/mux_top_track_6/in[1]
set_disable_timing sb_0__0_/mux_right_track_0/in[1]
set_disable_timing sb_0__0_/mux_right_track_2/in[1]
set_disable_timing sb_0__0_/mux_right_track_4/in[1]
set_disable_timing sb_0__0_/mux_right_track_6/in[1]
set_disable_timing sb_0__0_/mux_right_track_0/in[2]
set_disable_timing sb_0__0_/mux_right_track_2/in[2]
set_disable_timing sb_0__0_/mux_right_track_4/in[2]
set_disable_timing sb_0__0_/mux_right_track_6/in[2]
set_disable_timing sb_0__0_/mux_right_track_2/in[0]
set_disable_timing sb_0__0_/mux_right_track_6/in[0]
set_disable_timing sb_0__0_/mux_right_track_0/in[0]
set_disable_timing sb_0__0_/mux_top_track_6/in[2]
set_disable_timing sb_0__0_/mux_top_track_0/in[2]
set_disable_timing sb_0__0_/mux_top_track_2/in[2]
set_disable_timing sb_0__0_/mux_top_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__1_/chany_top_out[0]
set_disable_timing sb_0__1_/chany_top_out[1]
set_disable_timing sb_0__1_/chany_top_in[1]
set_disable_timing sb_0__1_/chany_top_out[2]
set_disable_timing sb_0__1_/chany_top_in[2]
set_disable_timing sb_0__1_/chany_top_out[3]
set_disable_timing sb_0__1_/chany_top_in[3]
set_disable_timing sb_0__1_/chanx_right_out[0]
set_disable_timing sb_0__1_/chanx_right_in[0]
set_disable_timing sb_0__1_/chanx_right_out[1]
set_disable_timing sb_0__1_/chanx_right_out[2]
set_disable_timing sb_0__1_/chanx_right_out[3]
set_disable_timing sb_0__1_/chany_bottom_in[0]
set_disable_timing sb_0__1_/chany_bottom_out[0]
set_disable_timing sb_0__1_/chany_bottom_in[1]
set_disable_timing sb_0__1_/chany_bottom_in[2]
set_disable_timing sb_0__1_/chany_bottom_out[2]
set_disable_timing sb_0__1_/chany_bottom_in[3]
set_disable_timing sb_0__1_/chany_bottom_out[3]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__1_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__1_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__1_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__1_/mux_top_track_0/in[0]
set_disable_timing sb_0__1_/mux_top_track_0/in[1]
set_disable_timing sb_0__1_/mux_top_track_0/in[2]
set_disable_timing sb_0__1_/mux_top_track_0/in[3]
set_disable_timing sb_0__1_/mux_top_track_0/in[4]
set_disable_timing sb_0__1_/mux_top_track_0/in[5]
set_disable_timing sb_0__1_/mux_top_track_0/in[6]
set_disable_timing sb_0__1_/mux_top_track_0/in[7]
set_disable_timing sb_0__1_/mux_right_track_0/in[0]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[10]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[11]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[12]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[13]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[14]
set_disable_timing sb_0__1_/mux_right_track_2/in[0]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__1_/mux_right_track_4/in[0]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__1_/mux_right_track_2/in[1]
set_disable_timing sb_0__1_/mux_top_track_0/in[8]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_0__1_/mux_top_track_0/in[9]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[4]
set_disable_timing sb_0__1_/mux_top_track_0/in[10]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_0__1_/mux_top_track_0/in[11]
set_disable_timing sb_0__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_0__1_/mux_top_track_0/in[12]
set_disable_timing sb_0__1_/mux_right_track_4/in[1]
set_disable_timing sb_0__1_/mux_top_track_0/in[13]
set_disable_timing sb_0__1_/mux_right_track_2/in[2]
set_disable_timing sb_0__1_/mux_top_track_0/in[14]
set_disable_timing sb_0__1_/mux_right_track_0/in[1]
set_disable_timing sb_0__1_/mux_right_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__2_/chany_top_out[0]
set_disable_timing sb_0__2_/chany_top_in[0]
set_disable_timing sb_0__2_/chany_top_out[1]
set_disable_timing sb_0__2_/chany_top_in[1]
set_disable_timing sb_0__2_/chany_top_out[2]
set_disable_timing sb_0__2_/chany_top_in[2]
set_disable_timing sb_0__2_/chany_top_out[3]
set_disable_timing sb_0__2_/chany_top_in[3]
set_disable_timing sb_0__2_/chanx_right_out[0]
set_disable_timing sb_0__2_/chanx_right_out[1]
set_disable_timing sb_0__2_/chanx_right_in[1]
set_disable_timing sb_0__2_/chanx_right_out[2]
set_disable_timing sb_0__2_/chanx_right_out[3]
set_disable_timing sb_0__2_/chany_bottom_in[0]
set_disable_timing sb_0__2_/chany_bottom_in[1]
set_disable_timing sb_0__2_/chany_bottom_out[1]
set_disable_timing sb_0__2_/chany_bottom_in[2]
set_disable_timing sb_0__2_/chany_bottom_out[2]
set_disable_timing sb_0__2_/chany_bottom_in[3]
set_disable_timing sb_0__2_/chany_bottom_out[3]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__2_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__2_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__2_/mux_top_track_0/in[0]
set_disable_timing sb_0__2_/mux_top_track_0/in[1]
set_disable_timing sb_0__2_/mux_top_track_0/in[2]
set_disable_timing sb_0__2_/mux_top_track_0/in[3]
set_disable_timing sb_0__2_/mux_top_track_0/in[4]
set_disable_timing sb_0__2_/mux_top_track_0/in[5]
set_disable_timing sb_0__2_/mux_top_track_0/in[6]
set_disable_timing sb_0__2_/mux_top_track_0/in[7]
set_disable_timing sb_0__2_/mux_right_track_0/in[0]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[8]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[10]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[11]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[12]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[13]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[14]
set_disable_timing sb_0__2_/mux_right_track_2/in[0]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__2_/mux_right_track_4/in[0]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__2_/mux_right_track_2/in[1]
set_disable_timing sb_0__2_/mux_top_track_0/in[8]
set_disable_timing sb_0__2_/mux_top_track_0/in[9]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_0__2_/mux_top_track_0/in[10]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_0__2_/mux_top_track_0/in[11]
set_disable_timing sb_0__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_0__2_/mux_top_track_0/in[12]
set_disable_timing sb_0__2_/mux_right_track_4/in[1]
set_disable_timing sb_0__2_/mux_top_track_0/in[13]
set_disable_timing sb_0__2_/mux_right_track_2/in[2]
set_disable_timing sb_0__2_/mux_top_track_0/in[14]
set_disable_timing sb_0__2_/mux_right_track_0/in[1]
set_disable_timing sb_0__2_/mux_right_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__3_/chany_top_out[0]
set_disable_timing sb_0__3_/chany_top_in[0]
set_disable_timing sb_0__3_/chany_top_out[1]
set_disable_timing sb_0__3_/chany_top_in[1]
set_disable_timing sb_0__3_/chany_top_out[2]
set_disable_timing sb_0__3_/chany_top_in[2]
set_disable_timing sb_0__3_/chany_top_out[3]
set_disable_timing sb_0__3_/chany_top_in[3]
set_disable_timing sb_0__3_/chanx_right_out[0]
set_disable_timing sb_0__3_/chanx_right_in[0]
set_disable_timing sb_0__3_/chanx_right_out[1]
set_disable_timing sb_0__3_/chanx_right_in[1]
set_disable_timing sb_0__3_/chanx_right_out[2]
set_disable_timing sb_0__3_/chanx_right_out[3]
set_disable_timing sb_0__3_/chanx_right_in[3]
set_disable_timing sb_0__3_/chany_bottom_in[0]
set_disable_timing sb_0__3_/chany_bottom_out[0]
set_disable_timing sb_0__3_/chany_bottom_in[1]
set_disable_timing sb_0__3_/chany_bottom_out[1]
set_disable_timing sb_0__3_/chany_bottom_in[2]
set_disable_timing sb_0__3_/chany_bottom_out[2]
set_disable_timing sb_0__3_/chany_bottom_in[3]
set_disable_timing sb_0__3_/chany_bottom_out[3]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__3_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__3_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__3_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__3_/mux_top_track_0/in[0]
set_disable_timing sb_0__3_/mux_top_track_0/in[1]
set_disable_timing sb_0__3_/mux_top_track_0/in[2]
set_disable_timing sb_0__3_/mux_top_track_0/in[3]
set_disable_timing sb_0__3_/mux_top_track_0/in[4]
set_disable_timing sb_0__3_/mux_top_track_0/in[5]
set_disable_timing sb_0__3_/mux_top_track_0/in[6]
set_disable_timing sb_0__3_/mux_top_track_0/in[7]
set_disable_timing sb_0__3_/mux_right_track_0/in[0]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[10]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[11]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[12]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[13]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[14]
set_disable_timing sb_0__3_/mux_right_track_2/in[0]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__3_/mux_right_track_4/in[0]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__3_/mux_right_track_2/in[1]
set_disable_timing sb_0__3_/mux_top_track_0/in[8]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_0__3_/mux_top_track_0/in[9]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[4]
set_disable_timing sb_0__3_/mux_top_track_0/in[10]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_0__3_/mux_top_track_0/in[11]
set_disable_timing sb_0__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_0__3_/mux_top_track_0/in[12]
set_disable_timing sb_0__3_/mux_right_track_4/in[1]
set_disable_timing sb_0__3_/mux_top_track_0/in[13]
set_disable_timing sb_0__3_/mux_right_track_2/in[2]
set_disable_timing sb_0__3_/mux_top_track_0/in[14]
set_disable_timing sb_0__3_/mux_right_track_0/in[1]
set_disable_timing sb_0__3_/mux_right_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__4_/chany_top_out[0]
set_disable_timing sb_0__4_/chany_top_in[0]
set_disable_timing sb_0__4_/chany_top_out[1]
set_disable_timing sb_0__4_/chany_top_in[1]
set_disable_timing sb_0__4_/chany_top_out[2]
set_disable_timing sb_0__4_/chany_top_in[2]
set_disable_timing sb_0__4_/chany_top_out[3]
set_disable_timing sb_0__4_/chany_top_in[3]
set_disable_timing sb_0__4_/chanx_right_out[0]
set_disable_timing sb_0__4_/chanx_right_in[0]
set_disable_timing sb_0__4_/chanx_right_out[1]
set_disable_timing sb_0__4_/chanx_right_in[1]
set_disable_timing sb_0__4_/chanx_right_out[2]
set_disable_timing sb_0__4_/chanx_right_in[2]
set_disable_timing sb_0__4_/chanx_right_out[3]
set_disable_timing sb_0__4_/chanx_right_in[3]
set_disable_timing sb_0__4_/chany_bottom_in[0]
set_disable_timing sb_0__4_/chany_bottom_out[0]
set_disable_timing sb_0__4_/chany_bottom_in[1]
set_disable_timing sb_0__4_/chany_bottom_out[1]
set_disable_timing sb_0__4_/chany_bottom_in[2]
set_disable_timing sb_0__4_/chany_bottom_out[2]
set_disable_timing sb_0__4_/chany_bottom_in[3]
set_disable_timing sb_0__4_/chany_bottom_out[3]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__4_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__4_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__4_/mux_top_track_0/in[0]
set_disable_timing sb_0__4_/mux_top_track_0/in[1]
set_disable_timing sb_0__4_/mux_top_track_0/in[2]
set_disable_timing sb_0__4_/mux_top_track_0/in[3]
set_disable_timing sb_0__4_/mux_top_track_0/in[4]
set_disable_timing sb_0__4_/mux_top_track_0/in[5]
set_disable_timing sb_0__4_/mux_top_track_0/in[6]
set_disable_timing sb_0__4_/mux_top_track_0/in[7]
set_disable_timing sb_0__4_/mux_right_track_0/in[0]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[10]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[11]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[12]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[13]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[14]
set_disable_timing sb_0__4_/mux_right_track_2/in[0]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__4_/mux_right_track_4/in[0]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__4_/mux_right_track_2/in[1]
set_disable_timing sb_0__4_/mux_top_track_0/in[8]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_0__4_/mux_top_track_0/in[9]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_0__4_/mux_top_track_0/in[10]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[5]
set_disable_timing sb_0__4_/mux_top_track_0/in[11]
set_disable_timing sb_0__4_/mux_bottom_track_1/in[6]
set_disable_timing sb_0__4_/mux_top_track_0/in[12]
set_disable_timing sb_0__4_/mux_right_track_4/in[1]
set_disable_timing sb_0__4_/mux_top_track_0/in[13]
set_disable_timing sb_0__4_/mux_right_track_2/in[2]
set_disable_timing sb_0__4_/mux_top_track_0/in[14]
set_disable_timing sb_0__4_/mux_right_track_0/in[1]
set_disable_timing sb_0__4_/mux_right_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__1_
##################################################
set_disable_timing sb_0__5_/chany_top_out[0]
set_disable_timing sb_0__5_/chany_top_in[0]
set_disable_timing sb_0__5_/chany_top_out[1]
set_disable_timing sb_0__5_/chany_top_in[1]
set_disable_timing sb_0__5_/chany_top_out[2]
set_disable_timing sb_0__5_/chany_top_in[2]
set_disable_timing sb_0__5_/chany_top_out[3]
set_disable_timing sb_0__5_/chany_top_in[3]
set_disable_timing sb_0__5_/chanx_right_out[0]
set_disable_timing sb_0__5_/chanx_right_in[0]
set_disable_timing sb_0__5_/chanx_right_out[1]
set_disable_timing sb_0__5_/chanx_right_in[1]
set_disable_timing sb_0__5_/chanx_right_out[2]
set_disable_timing sb_0__5_/chanx_right_in[2]
set_disable_timing sb_0__5_/chanx_right_out[3]
set_disable_timing sb_0__5_/chanx_right_in[3]
set_disable_timing sb_0__5_/chany_bottom_in[0]
set_disable_timing sb_0__5_/chany_bottom_out[0]
set_disable_timing sb_0__5_/chany_bottom_in[1]
set_disable_timing sb_0__5_/chany_bottom_out[1]
set_disable_timing sb_0__5_/chany_bottom_in[2]
set_disable_timing sb_0__5_/chany_bottom_out[2]
set_disable_timing sb_0__5_/chany_bottom_in[3]
set_disable_timing sb_0__5_/chany_bottom_out[3]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__5_/top_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__5_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__5_/mux_top_track_0/in[0]
set_disable_timing sb_0__5_/mux_top_track_0/in[1]
set_disable_timing sb_0__5_/mux_top_track_0/in[2]
set_disable_timing sb_0__5_/mux_top_track_0/in[3]
set_disable_timing sb_0__5_/mux_top_track_0/in[4]
set_disable_timing sb_0__5_/mux_top_track_0/in[5]
set_disable_timing sb_0__5_/mux_top_track_0/in[6]
set_disable_timing sb_0__5_/mux_top_track_0/in[7]
set_disable_timing sb_0__5_/mux_right_track_0/in[0]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[10]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[11]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[12]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[13]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[14]
set_disable_timing sb_0__5_/mux_right_track_2/in[0]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__5_/mux_right_track_4/in[0]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__5_/mux_right_track_2/in[1]
set_disable_timing sb_0__5_/mux_top_track_0/in[8]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_0__5_/mux_top_track_0/in[9]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_0__5_/mux_top_track_0/in[10]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_0__5_/mux_top_track_0/in[11]
set_disable_timing sb_0__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_0__5_/mux_top_track_0/in[12]
set_disable_timing sb_0__5_/mux_right_track_4/in[1]
set_disable_timing sb_0__5_/mux_top_track_0/in[13]
set_disable_timing sb_0__5_/mux_right_track_2/in[2]
set_disable_timing sb_0__5_/mux_top_track_0/in[14]
set_disable_timing sb_0__5_/mux_right_track_0/in[1]
set_disable_timing sb_0__5_/mux_right_track_4/in[2]
##################################################
# Disable timing for Switch block sb_0__6_
##################################################
set_disable_timing sb_0__6_/chanx_right_out[0]
set_disable_timing sb_0__6_/chanx_right_in[0]
set_disable_timing sb_0__6_/chanx_right_out[1]
set_disable_timing sb_0__6_/chanx_right_in[1]
set_disable_timing sb_0__6_/chanx_right_out[2]
set_disable_timing sb_0__6_/chanx_right_in[2]
set_disable_timing sb_0__6_/chanx_right_out[3]
set_disable_timing sb_0__6_/chanx_right_in[3]
set_disable_timing sb_0__6_/chany_bottom_in[0]
set_disable_timing sb_0__6_/chany_bottom_out[0]
set_disable_timing sb_0__6_/chany_bottom_in[1]
set_disable_timing sb_0__6_/chany_bottom_out[1]
set_disable_timing sb_0__6_/chany_bottom_in[2]
set_disable_timing sb_0__6_/chany_bottom_out[2]
set_disable_timing sb_0__6_/chany_bottom_in[3]
set_disable_timing sb_0__6_/chany_bottom_out[3]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_0__6_/bottom_left_grid_right_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_0__6_/mux_right_track_0/in[0]
set_disable_timing sb_0__6_/mux_right_track_2/in[0]
set_disable_timing sb_0__6_/mux_right_track_4/in[0]
set_disable_timing sb_0__6_/mux_right_track_6/in[0]
set_disable_timing sb_0__6_/mux_right_track_0/in[1]
set_disable_timing sb_0__6_/mux_right_track_2/in[1]
set_disable_timing sb_0__6_/mux_right_track_4/in[1]
set_disable_timing sb_0__6_/mux_right_track_6/in[1]
set_disable_timing sb_0__6_/mux_right_track_0/in[2]
set_disable_timing sb_0__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_0__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_0__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_0__6_/mux_bottom_track_7/in[1]
set_disable_timing sb_0__6_/mux_bottom_track_1/in[2]
set_disable_timing sb_0__6_/mux_bottom_track_3/in[2]
set_disable_timing sb_0__6_/mux_bottom_track_5/in[2]
set_disable_timing sb_0__6_/mux_bottom_track_7/in[2]
set_disable_timing sb_0__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_0__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_0__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_0__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_0__6_/mux_right_track_4/in[2]
set_disable_timing sb_0__6_/mux_right_track_2/in[2]
set_disable_timing sb_0__6_/mux_right_track_0/in[3]
set_disable_timing sb_0__6_/mux_right_track_6/in[2]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_1__0_/chany_top_out[0]
set_disable_timing sb_1__0_/chany_top_in[0]
set_disable_timing sb_1__0_/chany_top_out[1]
set_disable_timing sb_1__0_/chany_top_out[2]
set_disable_timing sb_1__0_/chany_top_out[3]
set_disable_timing sb_1__0_/chanx_right_in[0]
set_disable_timing sb_1__0_/chanx_right_out[1]
set_disable_timing sb_1__0_/chanx_right_out[2]
set_disable_timing sb_1__0_/chanx_left_in[0]
set_disable_timing sb_1__0_/chanx_left_out[0]
set_disable_timing sb_1__0_/chanx_left_in[1]
set_disable_timing sb_1__0_/chanx_left_out[1]
set_disable_timing sb_1__0_/chanx_left_in[3]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_1__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_1__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_1__0_/mux_right_track_0/in[4]
set_disable_timing sb_1__0_/mux_right_track_0/in[5]
set_disable_timing sb_1__0_/mux_right_track_0/in[6]
set_disable_timing sb_1__0_/mux_right_track_0/in[7]
set_disable_timing sb_1__0_/mux_right_track_0/in[8]
set_disable_timing sb_1__0_/mux_right_track_0/in[9]
set_disable_timing sb_1__0_/mux_right_track_0/in[10]
set_disable_timing sb_1__0_/mux_right_track_0/in[11]
set_disable_timing sb_1__0_/mux_left_track_1/in[7]
set_disable_timing sb_1__0_/mux_left_track_1/in[8]
set_disable_timing sb_1__0_/mux_left_track_1/in[9]
set_disable_timing sb_1__0_/mux_left_track_1/in[10]
set_disable_timing sb_1__0_/mux_left_track_1/in[11]
set_disable_timing sb_1__0_/mux_left_track_1/in[12]
set_disable_timing sb_1__0_/mux_left_track_1/in[13]
set_disable_timing sb_1__0_/mux_left_track_1/in[14]
set_disable_timing sb_1__0_/mux_right_track_0/in[0]
set_disable_timing sb_1__0_/mux_left_track_1/in[0]
set_disable_timing sb_1__0_/mux_right_track_0/in[1]
set_disable_timing sb_1__0_/mux_left_track_1/in[1]
set_disable_timing sb_1__0_/mux_left_track_1/in[2]
set_disable_timing sb_1__0_/mux_right_track_0/in[3]
set_disable_timing sb_1__0_/mux_left_track_1/in[3]
set_disable_timing sb_1__0_/mux_top_track_6/in[0]
set_disable_timing sb_1__0_/mux_left_track_1/in[4]
set_disable_timing sb_1__0_/mux_top_track_0/in[0]
set_disable_timing sb_1__0_/mux_left_track_1/in[5]
set_disable_timing sb_1__0_/mux_left_track_1/in[6]
set_disable_timing sb_1__0_/mux_top_track_6/in[1]
set_disable_timing sb_1__0_/mux_top_track_0/in[1]
set_disable_timing sb_1__0_/mux_right_track_0/in[12]
set_disable_timing sb_1__0_/mux_top_track_6/in[2]
set_disable_timing sb_1__0_/mux_right_track_0/in[13]
set_disable_timing sb_1__0_/mux_right_track_0/in[14]
set_disable_timing sb_1__0_/mux_top_track_0/in[2]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__1_/chany_top_out[1]
set_disable_timing sb_1__1_/chany_top_out[2]
set_disable_timing sb_1__1_/chany_top_out[3]
set_disable_timing sb_1__1_/chany_top_in[3]
set_disable_timing sb_1__1_/chanx_right_out[1]
set_disable_timing sb_1__1_/chanx_right_out[2]
set_disable_timing sb_1__1_/chanx_right_out[3]
set_disable_timing sb_1__1_/chany_bottom_in[0]
set_disable_timing sb_1__1_/chany_bottom_out[0]
set_disable_timing sb_1__1_/chany_bottom_in[1]
set_disable_timing sb_1__1_/chany_bottom_in[2]
set_disable_timing sb_1__1_/chany_bottom_in[3]
set_disable_timing sb_1__1_/chanx_left_in[0]
set_disable_timing sb_1__1_/chanx_left_out[0]
set_disable_timing sb_1__1_/chanx_left_in[1]
set_disable_timing sb_1__1_/chanx_left_in[2]
set_disable_timing sb_1__1_/chanx_left_in[3]
set_disable_timing sb_1__1_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__1_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__1_/mux_right_track_0/in[4]
set_disable_timing sb_1__1_/mux_left_track_1/in[11]
set_disable_timing sb_1__1_/mux_right_track_0/in[0]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__1_/mux_left_track_1/in[0]
set_disable_timing sb_1__1_/mux_right_track_0/in[1]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__1_/mux_left_track_1/in[1]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_1__1_/mux_left_track_1/in[2]
set_disable_timing sb_1__1_/mux_right_track_0/in[3]
set_disable_timing sb_1__1_/mux_left_track_1/in[3]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_1__1_/mux_left_track_1/in[4]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[4]
set_disable_timing sb_1__1_/mux_left_track_1/in[5]
set_disable_timing sb_1__1_/mux_top_track_0/in[2]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_1__1_/mux_left_track_1/in[6]
set_disable_timing sb_1__1_/mux_top_track_0/in[3]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_1__1_/mux_top_track_0/in[4]
set_disable_timing sb_1__1_/mux_right_track_0/in[5]
set_disable_timing sb_1__1_/mux_left_track_1/in[7]
set_disable_timing sb_1__1_/mux_top_track_0/in[5]
set_disable_timing sb_1__1_/mux_right_track_0/in[6]
set_disable_timing sb_1__1_/mux_left_track_1/in[8]
set_disable_timing sb_1__1_/mux_top_track_0/in[6]
set_disable_timing sb_1__1_/mux_right_track_0/in[7]
set_disable_timing sb_1__1_/mux_left_track_1/in[9]
set_disable_timing sb_1__1_/mux_right_track_0/in[8]
set_disable_timing sb_1__1_/mux_left_track_1/in[10]
set_disable_timing sb_1__1_/mux_top_track_0/in[7]
set_disable_timing sb_1__1_/mux_right_track_0/in[9]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_1__1_/mux_top_track_0/in[8]
set_disable_timing sb_1__1_/mux_right_track_0/in[10]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_1__1_/mux_top_track_0/in[9]
set_disable_timing sb_1__1_/mux_right_track_0/in[11]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_1__1_/mux_top_track_0/in[10]
set_disable_timing sb_1__1_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__2_/chany_top_out[0]
set_disable_timing sb_1__2_/chany_top_out[2]
set_disable_timing sb_1__2_/chany_top_in[2]
set_disable_timing sb_1__2_/chany_top_out[3]
set_disable_timing sb_1__2_/chany_top_in[3]
set_disable_timing sb_1__2_/chanx_right_in[0]
set_disable_timing sb_1__2_/chanx_right_out[1]
set_disable_timing sb_1__2_/chanx_right_out[2]
set_disable_timing sb_1__2_/chanx_right_out[3]
set_disable_timing sb_1__2_/chany_bottom_in[1]
set_disable_timing sb_1__2_/chany_bottom_in[2]
set_disable_timing sb_1__2_/chany_bottom_in[3]
set_disable_timing sb_1__2_/chany_bottom_out[3]
set_disable_timing sb_1__2_/chanx_left_in[0]
set_disable_timing sb_1__2_/chanx_left_in[1]
set_disable_timing sb_1__2_/chanx_left_out[1]
set_disable_timing sb_1__2_/chanx_left_in[2]
set_disable_timing sb_1__2_/chanx_left_in[3]
set_disable_timing sb_1__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__2_/mux_left_track_1/in[11]
set_disable_timing sb_1__2_/mux_right_track_0/in[0]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__2_/mux_left_track_1/in[0]
set_disable_timing sb_1__2_/mux_right_track_0/in[1]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__2_/mux_left_track_1/in[1]
set_disable_timing sb_1__2_/mux_right_track_0/in[2]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_1__2_/mux_left_track_1/in[2]
set_disable_timing sb_1__2_/mux_right_track_0/in[3]
set_disable_timing sb_1__2_/mux_left_track_1/in[3]
set_disable_timing sb_1__2_/mux_top_track_0/in[0]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_1__2_/mux_left_track_1/in[4]
set_disable_timing sb_1__2_/mux_top_track_0/in[1]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_1__2_/mux_left_track_1/in[5]
set_disable_timing sb_1__2_/mux_top_track_0/in[2]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_1__2_/mux_left_track_1/in[6]
set_disable_timing sb_1__2_/mux_top_track_0/in[3]
set_disable_timing sb_1__2_/mux_top_track_0/in[4]
set_disable_timing sb_1__2_/mux_right_track_0/in[5]
set_disable_timing sb_1__2_/mux_top_track_0/in[5]
set_disable_timing sb_1__2_/mux_right_track_0/in[6]
set_disable_timing sb_1__2_/mux_left_track_1/in[8]
set_disable_timing sb_1__2_/mux_top_track_0/in[6]
set_disable_timing sb_1__2_/mux_right_track_0/in[7]
set_disable_timing sb_1__2_/mux_left_track_1/in[9]
set_disable_timing sb_1__2_/mux_right_track_0/in[8]
set_disable_timing sb_1__2_/mux_left_track_1/in[10]
set_disable_timing sb_1__2_/mux_top_track_0/in[7]
set_disable_timing sb_1__2_/mux_right_track_0/in[9]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_1__2_/mux_top_track_0/in[8]
set_disable_timing sb_1__2_/mux_right_track_0/in[10]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[8]
set_disable_timing sb_1__2_/mux_top_track_0/in[9]
set_disable_timing sb_1__2_/mux_right_track_0/in[11]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_1__2_/mux_top_track_0/in[10]
set_disable_timing sb_1__2_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__3_/chany_top_out[0]
set_disable_timing sb_1__3_/chany_top_out[1]
set_disable_timing sb_1__3_/chany_top_in[1]
set_disable_timing sb_1__3_/chany_top_in[2]
set_disable_timing sb_1__3_/chany_top_out[3]
set_disable_timing sb_1__3_/chany_top_in[3]
set_disable_timing sb_1__3_/chanx_right_out[0]
set_disable_timing sb_1__3_/chanx_right_in[0]
set_disable_timing sb_1__3_/chanx_right_out[1]
set_disable_timing sb_1__3_/chanx_right_out[2]
set_disable_timing sb_1__3_/chanx_right_in[2]
set_disable_timing sb_1__3_/chanx_right_out[3]
set_disable_timing sb_1__3_/chany_bottom_in[0]
set_disable_timing sb_1__3_/chany_bottom_in[2]
set_disable_timing sb_1__3_/chany_bottom_out[2]
set_disable_timing sb_1__3_/chany_bottom_in[3]
set_disable_timing sb_1__3_/chany_bottom_out[3]
set_disable_timing sb_1__3_/chanx_left_in[0]
set_disable_timing sb_1__3_/chanx_left_out[0]
set_disable_timing sb_1__3_/chanx_left_in[1]
set_disable_timing sb_1__3_/chanx_left_out[1]
set_disable_timing sb_1__3_/chanx_left_in[2]
set_disable_timing sb_1__3_/chanx_left_in[3]
set_disable_timing sb_1__3_/chanx_left_out[3]
set_disable_timing sb_1__3_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__3_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__3_/mux_right_track_0/in[4]
set_disable_timing sb_1__3_/mux_left_track_1/in[11]
set_disable_timing sb_1__3_/mux_right_track_0/in[0]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__3_/mux_left_track_1/in[0]
set_disable_timing sb_1__3_/mux_right_track_0/in[1]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__3_/mux_left_track_1/in[1]
set_disable_timing sb_1__3_/mux_right_track_0/in[2]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_1__3_/mux_left_track_1/in[2]
set_disable_timing sb_1__3_/mux_right_track_0/in[3]
set_disable_timing sb_1__3_/mux_left_track_1/in[3]
set_disable_timing sb_1__3_/mux_top_track_0/in[0]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_1__3_/mux_left_track_1/in[4]
set_disable_timing sb_1__3_/mux_top_track_0/in[1]
set_disable_timing sb_1__3_/mux_left_track_1/in[5]
set_disable_timing sb_1__3_/mux_top_track_0/in[2]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_1__3_/mux_left_track_1/in[6]
set_disable_timing sb_1__3_/mux_top_track_0/in[3]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_1__3_/mux_top_track_0/in[4]
set_disable_timing sb_1__3_/mux_right_track_0/in[5]
set_disable_timing sb_1__3_/mux_left_track_1/in[7]
set_disable_timing sb_1__3_/mux_top_track_0/in[5]
set_disable_timing sb_1__3_/mux_right_track_0/in[6]
set_disable_timing sb_1__3_/mux_left_track_1/in[8]
set_disable_timing sb_1__3_/mux_top_track_0/in[6]
set_disable_timing sb_1__3_/mux_right_track_0/in[7]
set_disable_timing sb_1__3_/mux_left_track_1/in[9]
set_disable_timing sb_1__3_/mux_right_track_0/in[8]
set_disable_timing sb_1__3_/mux_left_track_1/in[10]
set_disable_timing sb_1__3_/mux_top_track_0/in[7]
set_disable_timing sb_1__3_/mux_right_track_0/in[9]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_1__3_/mux_top_track_0/in[8]
set_disable_timing sb_1__3_/mux_right_track_0/in[10]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_1__3_/mux_top_track_0/in[9]
set_disable_timing sb_1__3_/mux_right_track_0/in[11]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_1__3_/mux_top_track_0/in[10]
set_disable_timing sb_1__3_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__4_/chany_top_out[0]
set_disable_timing sb_1__4_/chany_top_in[0]
set_disable_timing sb_1__4_/chany_top_out[1]
set_disable_timing sb_1__4_/chany_top_in[1]
set_disable_timing sb_1__4_/chany_top_out[2]
set_disable_timing sb_1__4_/chany_top_in[2]
set_disable_timing sb_1__4_/chany_top_in[3]
set_disable_timing sb_1__4_/chanx_right_out[0]
set_disable_timing sb_1__4_/chanx_right_in[0]
set_disable_timing sb_1__4_/chanx_right_out[1]
set_disable_timing sb_1__4_/chanx_right_in[1]
set_disable_timing sb_1__4_/chanx_right_out[2]
set_disable_timing sb_1__4_/chanx_right_in[2]
set_disable_timing sb_1__4_/chanx_right_out[3]
set_disable_timing sb_1__4_/chany_bottom_in[0]
set_disable_timing sb_1__4_/chany_bottom_in[1]
set_disable_timing sb_1__4_/chany_bottom_out[1]
set_disable_timing sb_1__4_/chany_bottom_out[2]
set_disable_timing sb_1__4_/chany_bottom_in[3]
set_disable_timing sb_1__4_/chany_bottom_out[3]
set_disable_timing sb_1__4_/chanx_left_in[0]
set_disable_timing sb_1__4_/chanx_left_out[0]
set_disable_timing sb_1__4_/chanx_left_in[1]
set_disable_timing sb_1__4_/chanx_left_out[1]
set_disable_timing sb_1__4_/chanx_left_in[2]
set_disable_timing sb_1__4_/chanx_left_out[2]
set_disable_timing sb_1__4_/chanx_left_in[3]
set_disable_timing sb_1__4_/chanx_left_out[3]
set_disable_timing sb_1__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__4_/mux_right_track_0/in[4]
set_disable_timing sb_1__4_/mux_left_track_1/in[11]
set_disable_timing sb_1__4_/mux_right_track_0/in[0]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__4_/mux_left_track_1/in[0]
set_disable_timing sb_1__4_/mux_right_track_0/in[1]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__4_/mux_left_track_1/in[1]
set_disable_timing sb_1__4_/mux_right_track_0/in[2]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_1__4_/mux_left_track_1/in[2]
set_disable_timing sb_1__4_/mux_right_track_0/in[3]
set_disable_timing sb_1__4_/mux_left_track_1/in[3]
set_disable_timing sb_1__4_/mux_top_track_0/in[0]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_1__4_/mux_left_track_1/in[4]
set_disable_timing sb_1__4_/mux_top_track_0/in[1]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_1__4_/mux_left_track_1/in[5]
set_disable_timing sb_1__4_/mux_top_track_0/in[2]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[5]
set_disable_timing sb_1__4_/mux_left_track_1/in[6]
set_disable_timing sb_1__4_/mux_top_track_0/in[3]
set_disable_timing sb_1__4_/mux_top_track_0/in[4]
set_disable_timing sb_1__4_/mux_right_track_0/in[5]
set_disable_timing sb_1__4_/mux_left_track_1/in[7]
set_disable_timing sb_1__4_/mux_top_track_0/in[5]
set_disable_timing sb_1__4_/mux_right_track_0/in[6]
set_disable_timing sb_1__4_/mux_left_track_1/in[8]
set_disable_timing sb_1__4_/mux_top_track_0/in[6]
set_disable_timing sb_1__4_/mux_right_track_0/in[7]
set_disable_timing sb_1__4_/mux_left_track_1/in[9]
set_disable_timing sb_1__4_/mux_right_track_0/in[8]
set_disable_timing sb_1__4_/mux_left_track_1/in[10]
set_disable_timing sb_1__4_/mux_top_track_0/in[7]
set_disable_timing sb_1__4_/mux_right_track_0/in[9]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_1__4_/mux_top_track_0/in[8]
set_disable_timing sb_1__4_/mux_right_track_0/in[10]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_1__4_/mux_top_track_0/in[9]
set_disable_timing sb_1__4_/mux_right_track_0/in[11]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_1__4_/mux_top_track_0/in[10]
set_disable_timing sb_1__4_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_1__5_/chany_top_out[0]
set_disable_timing sb_1__5_/chany_top_in[0]
set_disable_timing sb_1__5_/chany_top_out[1]
set_disable_timing sb_1__5_/chany_top_in[1]
set_disable_timing sb_1__5_/chany_top_out[2]
set_disable_timing sb_1__5_/chany_top_in[2]
set_disable_timing sb_1__5_/chany_top_out[3]
set_disable_timing sb_1__5_/chany_top_in[3]
set_disable_timing sb_1__5_/chanx_right_out[0]
set_disable_timing sb_1__5_/chanx_right_in[0]
set_disable_timing sb_1__5_/chanx_right_out[1]
set_disable_timing sb_1__5_/chanx_right_in[1]
set_disable_timing sb_1__5_/chanx_right_out[2]
set_disable_timing sb_1__5_/chanx_right_in[2]
set_disable_timing sb_1__5_/chanx_right_out[3]
set_disable_timing sb_1__5_/chanx_right_in[3]
set_disable_timing sb_1__5_/chany_bottom_in[0]
set_disable_timing sb_1__5_/chany_bottom_out[0]
set_disable_timing sb_1__5_/chany_bottom_in[1]
set_disable_timing sb_1__5_/chany_bottom_out[1]
set_disable_timing sb_1__5_/chany_bottom_in[2]
set_disable_timing sb_1__5_/chany_bottom_out[2]
set_disable_timing sb_1__5_/chany_bottom_out[3]
set_disable_timing sb_1__5_/chanx_left_in[0]
set_disable_timing sb_1__5_/chanx_left_out[0]
set_disable_timing sb_1__5_/chanx_left_in[1]
set_disable_timing sb_1__5_/chanx_left_out[1]
set_disable_timing sb_1__5_/chanx_left_in[2]
set_disable_timing sb_1__5_/chanx_left_out[2]
set_disable_timing sb_1__5_/chanx_left_in[3]
set_disable_timing sb_1__5_/chanx_left_out[3]
set_disable_timing sb_1__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__5_/mux_right_track_0/in[4]
set_disable_timing sb_1__5_/mux_left_track_1/in[11]
set_disable_timing sb_1__5_/mux_right_track_0/in[0]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__5_/mux_left_track_1/in[0]
set_disable_timing sb_1__5_/mux_right_track_0/in[1]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__5_/mux_left_track_1/in[1]
set_disable_timing sb_1__5_/mux_right_track_0/in[2]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_1__5_/mux_left_track_1/in[2]
set_disable_timing sb_1__5_/mux_right_track_0/in[3]
set_disable_timing sb_1__5_/mux_left_track_1/in[3]
set_disable_timing sb_1__5_/mux_top_track_0/in[0]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_1__5_/mux_left_track_1/in[4]
set_disable_timing sb_1__5_/mux_top_track_0/in[1]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_1__5_/mux_left_track_1/in[5]
set_disable_timing sb_1__5_/mux_top_track_0/in[2]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_1__5_/mux_left_track_1/in[6]
set_disable_timing sb_1__5_/mux_top_track_0/in[3]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_1__5_/mux_top_track_0/in[4]
set_disable_timing sb_1__5_/mux_right_track_0/in[5]
set_disable_timing sb_1__5_/mux_left_track_1/in[7]
set_disable_timing sb_1__5_/mux_top_track_0/in[5]
set_disable_timing sb_1__5_/mux_right_track_0/in[6]
set_disable_timing sb_1__5_/mux_left_track_1/in[8]
set_disable_timing sb_1__5_/mux_top_track_0/in[6]
set_disable_timing sb_1__5_/mux_right_track_0/in[7]
set_disable_timing sb_1__5_/mux_left_track_1/in[9]
set_disable_timing sb_1__5_/mux_right_track_0/in[8]
set_disable_timing sb_1__5_/mux_left_track_1/in[10]
set_disable_timing sb_1__5_/mux_top_track_0/in[7]
set_disable_timing sb_1__5_/mux_right_track_0/in[9]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_1__5_/mux_top_track_0/in[8]
set_disable_timing sb_1__5_/mux_right_track_0/in[10]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_1__5_/mux_top_track_0/in[9]
set_disable_timing sb_1__5_/mux_right_track_0/in[11]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_1__5_/mux_top_track_0/in[10]
set_disable_timing sb_1__5_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__6_
##################################################
set_disable_timing sb_1__6_/chanx_right_out[0]
set_disable_timing sb_1__6_/chanx_right_in[0]
set_disable_timing sb_1__6_/chanx_right_out[1]
set_disable_timing sb_1__6_/chanx_right_in[1]
set_disable_timing sb_1__6_/chanx_right_out[2]
set_disable_timing sb_1__6_/chanx_right_in[2]
set_disable_timing sb_1__6_/chanx_right_out[3]
set_disable_timing sb_1__6_/chanx_right_in[3]
set_disable_timing sb_1__6_/chany_bottom_in[0]
set_disable_timing sb_1__6_/chany_bottom_out[0]
set_disable_timing sb_1__6_/chany_bottom_in[1]
set_disable_timing sb_1__6_/chany_bottom_out[1]
set_disable_timing sb_1__6_/chany_bottom_in[2]
set_disable_timing sb_1__6_/chany_bottom_out[2]
set_disable_timing sb_1__6_/chany_bottom_in[3]
set_disable_timing sb_1__6_/chany_bottom_out[3]
set_disable_timing sb_1__6_/chanx_left_in[0]
set_disable_timing sb_1__6_/chanx_left_out[0]
set_disable_timing sb_1__6_/chanx_left_in[1]
set_disable_timing sb_1__6_/chanx_left_out[1]
set_disable_timing sb_1__6_/chanx_left_in[2]
set_disable_timing sb_1__6_/chanx_left_out[2]
set_disable_timing sb_1__6_/chanx_left_in[3]
set_disable_timing sb_1__6_/chanx_left_out[3]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_1__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_1__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_1__6_/mux_right_track_0/in[0]
set_disable_timing sb_1__6_/mux_right_track_0/in[1]
set_disable_timing sb_1__6_/mux_right_track_0/in[2]
set_disable_timing sb_1__6_/mux_right_track_0/in[3]
set_disable_timing sb_1__6_/mux_right_track_0/in[4]
set_disable_timing sb_1__6_/mux_right_track_0/in[5]
set_disable_timing sb_1__6_/mux_right_track_0/in[6]
set_disable_timing sb_1__6_/mux_right_track_0/in[7]
set_disable_timing sb_1__6_/mux_right_track_0/in[8]
set_disable_timing sb_1__6_/mux_left_track_1/in[7]
set_disable_timing sb_1__6_/mux_left_track_1/in[8]
set_disable_timing sb_1__6_/mux_left_track_1/in[9]
set_disable_timing sb_1__6_/mux_left_track_1/in[10]
set_disable_timing sb_1__6_/mux_left_track_1/in[11]
set_disable_timing sb_1__6_/mux_left_track_1/in[12]
set_disable_timing sb_1__6_/mux_left_track_1/in[13]
set_disable_timing sb_1__6_/mux_left_track_1/in[14]
set_disable_timing sb_1__6_/mux_left_track_1/in[15]
set_disable_timing sb_1__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_1__6_/mux_left_track_1/in[0]
set_disable_timing sb_1__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_1__6_/mux_left_track_1/in[1]
set_disable_timing sb_1__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_1__6_/mux_left_track_1/in[2]
set_disable_timing sb_1__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_1__6_/mux_right_track_0/in[9]
set_disable_timing sb_1__6_/mux_left_track_1/in[3]
set_disable_timing sb_1__6_/mux_right_track_0/in[10]
set_disable_timing sb_1__6_/mux_left_track_1/in[4]
set_disable_timing sb_1__6_/mux_right_track_0/in[11]
set_disable_timing sb_1__6_/mux_left_track_1/in[5]
set_disable_timing sb_1__6_/mux_right_track_0/in[12]
set_disable_timing sb_1__6_/mux_left_track_1/in[6]
set_disable_timing sb_1__6_/mux_right_track_0/in[13]
set_disable_timing sb_1__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_1__6_/mux_right_track_0/in[14]
set_disable_timing sb_1__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_1__6_/mux_right_track_0/in[15]
set_disable_timing sb_1__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_1__6_/mux_bottom_track_7/in[1]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_2__0_/chany_top_out[1]
set_disable_timing sb_2__0_/chany_top_out[2]
set_disable_timing sb_2__0_/chany_top_in[2]
set_disable_timing sb_2__0_/chany_top_out[3]
set_disable_timing sb_2__0_/chanx_right_out[2]
set_disable_timing sb_2__0_/chanx_right_out[3]
set_disable_timing sb_2__0_/chanx_left_out[0]
set_disable_timing sb_2__0_/chanx_left_in[1]
set_disable_timing sb_2__0_/chanx_left_in[2]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_2__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_2__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_2__0_/mux_right_track_0/in[4]
set_disable_timing sb_2__0_/mux_right_track_0/in[5]
set_disable_timing sb_2__0_/mux_right_track_0/in[6]
set_disable_timing sb_2__0_/mux_right_track_0/in[7]
set_disable_timing sb_2__0_/mux_right_track_0/in[8]
set_disable_timing sb_2__0_/mux_right_track_0/in[9]
set_disable_timing sb_2__0_/mux_right_track_0/in[10]
set_disable_timing sb_2__0_/mux_right_track_0/in[11]
set_disable_timing sb_2__0_/mux_left_track_1/in[7]
set_disable_timing sb_2__0_/mux_left_track_1/in[8]
set_disable_timing sb_2__0_/mux_left_track_1/in[9]
set_disable_timing sb_2__0_/mux_left_track_1/in[10]
set_disable_timing sb_2__0_/mux_left_track_1/in[11]
set_disable_timing sb_2__0_/mux_left_track_1/in[12]
set_disable_timing sb_2__0_/mux_left_track_1/in[13]
set_disable_timing sb_2__0_/mux_left_track_1/in[14]
set_disable_timing sb_2__0_/mux_left_track_1/in[0]
set_disable_timing sb_2__0_/mux_right_track_0/in[1]
set_disable_timing sb_2__0_/mux_left_track_1/in[1]
set_disable_timing sb_2__0_/mux_right_track_0/in[2]
set_disable_timing sb_2__0_/mux_left_track_1/in[2]
set_disable_timing sb_2__0_/mux_right_track_0/in[3]
set_disable_timing sb_2__0_/mux_left_track_1/in[3]
set_disable_timing sb_2__0_/mux_top_track_6/in[0]
set_disable_timing sb_2__0_/mux_left_track_1/in[4]
set_disable_timing sb_2__0_/mux_left_track_1/in[5]
set_disable_timing sb_2__0_/mux_left_track_1/in[6]
set_disable_timing sb_2__0_/mux_top_track_6/in[1]
set_disable_timing sb_2__0_/mux_right_track_0/in[12]
set_disable_timing sb_2__0_/mux_top_track_6/in[2]
set_disable_timing sb_2__0_/mux_right_track_0/in[13]
set_disable_timing sb_2__0_/mux_right_track_0/in[14]
set_disable_timing sb_2__0_/mux_top_track_0/in[2]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__1_/chany_top_out[0]
set_disable_timing sb_2__1_/chany_top_in[1]
set_disable_timing sb_2__1_/chany_top_out[2]
set_disable_timing sb_2__1_/chany_top_out[3]
set_disable_timing sb_2__1_/chany_top_in[3]
set_disable_timing sb_2__1_/chanx_right_out[2]
set_disable_timing sb_2__1_/chanx_right_out[3]
set_disable_timing sb_2__1_/chany_bottom_in[1]
set_disable_timing sb_2__1_/chany_bottom_in[2]
set_disable_timing sb_2__1_/chany_bottom_out[2]
set_disable_timing sb_2__1_/chany_bottom_in[3]
set_disable_timing sb_2__1_/chanx_left_in[1]
set_disable_timing sb_2__1_/chanx_left_in[2]
set_disable_timing sb_2__1_/chanx_left_in[3]
set_disable_timing sb_2__1_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__1_/mux_right_track_0/in[4]
set_disable_timing sb_2__1_/mux_left_track_1/in[11]
set_disable_timing sb_2__1_/mux_right_track_0/in[0]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__1_/mux_left_track_1/in[0]
set_disable_timing sb_2__1_/mux_right_track_0/in[1]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__1_/mux_left_track_1/in[1]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_2__1_/mux_left_track_1/in[2]
set_disable_timing sb_2__1_/mux_right_track_0/in[3]
set_disable_timing sb_2__1_/mux_left_track_1/in[3]
set_disable_timing sb_2__1_/mux_top_track_0/in[0]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_2__1_/mux_top_track_0/in[1]
set_disable_timing sb_2__1_/mux_left_track_1/in[5]
set_disable_timing sb_2__1_/mux_top_track_0/in[2]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_2__1_/mux_left_track_1/in[6]
set_disable_timing sb_2__1_/mux_top_track_0/in[3]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_2__1_/mux_top_track_0/in[4]
set_disable_timing sb_2__1_/mux_right_track_0/in[5]
set_disable_timing sb_2__1_/mux_left_track_1/in[7]
set_disable_timing sb_2__1_/mux_top_track_0/in[5]
set_disable_timing sb_2__1_/mux_right_track_0/in[6]
set_disable_timing sb_2__1_/mux_left_track_1/in[8]
set_disable_timing sb_2__1_/mux_top_track_0/in[6]
set_disable_timing sb_2__1_/mux_right_track_0/in[7]
set_disable_timing sb_2__1_/mux_left_track_1/in[9]
set_disable_timing sb_2__1_/mux_right_track_0/in[8]
set_disable_timing sb_2__1_/mux_left_track_1/in[10]
set_disable_timing sb_2__1_/mux_top_track_0/in[7]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_2__1_/mux_top_track_0/in[8]
set_disable_timing sb_2__1_/mux_right_track_0/in[10]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_2__1_/mux_top_track_0/in[9]
set_disable_timing sb_2__1_/mux_right_track_0/in[11]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_2__1_/mux_top_track_0/in[10]
set_disable_timing sb_2__1_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__2_/chany_top_in[0]
set_disable_timing sb_2__2_/chany_top_out[1]
set_disable_timing sb_2__2_/chany_top_in[2]
set_disable_timing sb_2__2_/chany_top_out[3]
set_disable_timing sb_2__2_/chany_top_in[3]
set_disable_timing sb_2__2_/chanx_right_out[2]
set_disable_timing sb_2__2_/chanx_right_out[3]
set_disable_timing sb_2__2_/chanx_right_in[3]
set_disable_timing sb_2__2_/chany_bottom_in[0]
set_disable_timing sb_2__2_/chany_bottom_out[1]
set_disable_timing sb_2__2_/chany_bottom_in[2]
set_disable_timing sb_2__2_/chany_bottom_in[3]
set_disable_timing sb_2__2_/chany_bottom_out[3]
set_disable_timing sb_2__2_/chanx_left_out[0]
set_disable_timing sb_2__2_/chanx_left_in[1]
set_disable_timing sb_2__2_/chanx_left_in[2]
set_disable_timing sb_2__2_/chanx_left_in[3]
set_disable_timing sb_2__2_/mux_left_track_1/in[11]
set_disable_timing sb_2__2_/mux_right_track_0/in[0]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__2_/mux_left_track_1/in[0]
set_disable_timing sb_2__2_/mux_right_track_0/in[1]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__2_/mux_left_track_1/in[1]
set_disable_timing sb_2__2_/mux_right_track_0/in[2]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_2__2_/mux_left_track_1/in[2]
set_disable_timing sb_2__2_/mux_right_track_0/in[3]
set_disable_timing sb_2__2_/mux_left_track_1/in[3]
set_disable_timing sb_2__2_/mux_top_track_0/in[0]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_2__2_/mux_left_track_1/in[4]
set_disable_timing sb_2__2_/mux_top_track_0/in[1]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_2__2_/mux_left_track_1/in[5]
set_disable_timing sb_2__2_/mux_top_track_0/in[2]
set_disable_timing sb_2__2_/mux_left_track_1/in[6]
set_disable_timing sb_2__2_/mux_top_track_0/in[3]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_2__2_/mux_top_track_0/in[4]
set_disable_timing sb_2__2_/mux_right_track_0/in[5]
set_disable_timing sb_2__2_/mux_left_track_1/in[7]
set_disable_timing sb_2__2_/mux_top_track_0/in[5]
set_disable_timing sb_2__2_/mux_right_track_0/in[6]
set_disable_timing sb_2__2_/mux_left_track_1/in[8]
set_disable_timing sb_2__2_/mux_top_track_0/in[6]
set_disable_timing sb_2__2_/mux_right_track_0/in[7]
set_disable_timing sb_2__2_/mux_left_track_1/in[9]
set_disable_timing sb_2__2_/mux_right_track_0/in[8]
set_disable_timing sb_2__2_/mux_left_track_1/in[10]
set_disable_timing sb_2__2_/mux_right_track_0/in[9]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_2__2_/mux_top_track_0/in[8]
set_disable_timing sb_2__2_/mux_right_track_0/in[10]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[8]
set_disable_timing sb_2__2_/mux_top_track_0/in[9]
set_disable_timing sb_2__2_/mux_right_track_0/in[11]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_2__2_/mux_top_track_0/in[10]
set_disable_timing sb_2__2_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__3_/chany_top_out[0]
set_disable_timing sb_2__3_/chany_top_in[1]
set_disable_timing sb_2__3_/chany_top_out[2]
set_disable_timing sb_2__3_/chany_top_in[2]
set_disable_timing sb_2__3_/chany_top_in[3]
set_disable_timing sb_2__3_/chanx_right_out[1]
set_disable_timing sb_2__3_/chanx_right_in[1]
set_disable_timing sb_2__3_/chanx_right_out[2]
set_disable_timing sb_2__3_/chanx_right_out[3]
set_disable_timing sb_2__3_/chany_bottom_out[0]
set_disable_timing sb_2__3_/chany_bottom_in[1]
set_disable_timing sb_2__3_/chany_bottom_out[2]
set_disable_timing sb_2__3_/chany_bottom_in[3]
set_disable_timing sb_2__3_/chany_bottom_out[3]
set_disable_timing sb_2__3_/chanx_left_in[0]
set_disable_timing sb_2__3_/chanx_left_out[0]
set_disable_timing sb_2__3_/chanx_left_in[1]
set_disable_timing sb_2__3_/chanx_left_in[2]
set_disable_timing sb_2__3_/chanx_left_out[2]
set_disable_timing sb_2__3_/chanx_left_in[3]
set_disable_timing sb_2__3_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__3_/mux_left_track_1/in[11]
set_disable_timing sb_2__3_/mux_right_track_0/in[0]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__3_/mux_left_track_1/in[0]
set_disable_timing sb_2__3_/mux_right_track_0/in[1]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__3_/mux_left_track_1/in[1]
set_disable_timing sb_2__3_/mux_right_track_0/in[2]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_2__3_/mux_left_track_1/in[2]
set_disable_timing sb_2__3_/mux_right_track_0/in[3]
set_disable_timing sb_2__3_/mux_left_track_1/in[3]
set_disable_timing sb_2__3_/mux_top_track_0/in[0]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_2__3_/mux_left_track_1/in[4]
set_disable_timing sb_2__3_/mux_top_track_0/in[1]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[4]
set_disable_timing sb_2__3_/mux_left_track_1/in[5]
set_disable_timing sb_2__3_/mux_top_track_0/in[2]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_2__3_/mux_left_track_1/in[6]
set_disable_timing sb_2__3_/mux_top_track_0/in[3]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_2__3_/mux_top_track_0/in[4]
set_disable_timing sb_2__3_/mux_right_track_0/in[5]
set_disable_timing sb_2__3_/mux_left_track_1/in[7]
set_disable_timing sb_2__3_/mux_top_track_0/in[5]
set_disable_timing sb_2__3_/mux_right_track_0/in[6]
set_disable_timing sb_2__3_/mux_left_track_1/in[8]
set_disable_timing sb_2__3_/mux_top_track_0/in[6]
set_disable_timing sb_2__3_/mux_right_track_0/in[7]
set_disable_timing sb_2__3_/mux_left_track_1/in[9]
set_disable_timing sb_2__3_/mux_right_track_0/in[8]
set_disable_timing sb_2__3_/mux_left_track_1/in[10]
set_disable_timing sb_2__3_/mux_top_track_0/in[7]
set_disable_timing sb_2__3_/mux_right_track_0/in[9]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_2__3_/mux_top_track_0/in[8]
set_disable_timing sb_2__3_/mux_right_track_0/in[10]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_2__3_/mux_top_track_0/in[9]
set_disable_timing sb_2__3_/mux_right_track_0/in[11]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_2__3_/mux_top_track_0/in[10]
set_disable_timing sb_2__3_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__4_/chany_top_out[0]
set_disable_timing sb_2__4_/chany_top_in[0]
set_disable_timing sb_2__4_/chany_top_out[1]
set_disable_timing sb_2__4_/chany_top_in[1]
set_disable_timing sb_2__4_/chany_top_in[2]
set_disable_timing sb_2__4_/chany_top_out[3]
set_disable_timing sb_2__4_/chany_top_in[3]
set_disable_timing sb_2__4_/chanx_right_out[0]
set_disable_timing sb_2__4_/chanx_right_in[0]
set_disable_timing sb_2__4_/chanx_right_out[1]
set_disable_timing sb_2__4_/chanx_right_in[1]
set_disable_timing sb_2__4_/chanx_right_out[2]
set_disable_timing sb_2__4_/chanx_right_out[3]
set_disable_timing sb_2__4_/chanx_right_in[3]
set_disable_timing sb_2__4_/chany_bottom_in[0]
set_disable_timing sb_2__4_/chany_bottom_out[1]
set_disable_timing sb_2__4_/chany_bottom_in[2]
set_disable_timing sb_2__4_/chany_bottom_out[2]
set_disable_timing sb_2__4_/chany_bottom_out[3]
set_disable_timing sb_2__4_/chanx_left_in[0]
set_disable_timing sb_2__4_/chanx_left_out[0]
set_disable_timing sb_2__4_/chanx_left_in[1]
set_disable_timing sb_2__4_/chanx_left_out[1]
set_disable_timing sb_2__4_/chanx_left_in[2]
set_disable_timing sb_2__4_/chanx_left_out[2]
set_disable_timing sb_2__4_/chanx_left_in[3]
set_disable_timing sb_2__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__4_/mux_right_track_0/in[4]
set_disable_timing sb_2__4_/mux_left_track_1/in[11]
set_disable_timing sb_2__4_/mux_right_track_0/in[0]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__4_/mux_left_track_1/in[0]
set_disable_timing sb_2__4_/mux_right_track_0/in[1]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__4_/mux_left_track_1/in[1]
set_disable_timing sb_2__4_/mux_right_track_0/in[2]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_2__4_/mux_left_track_1/in[2]
set_disable_timing sb_2__4_/mux_right_track_0/in[3]
set_disable_timing sb_2__4_/mux_left_track_1/in[3]
set_disable_timing sb_2__4_/mux_top_track_0/in[0]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_2__4_/mux_left_track_1/in[4]
set_disable_timing sb_2__4_/mux_top_track_0/in[1]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_2__4_/mux_left_track_1/in[5]
set_disable_timing sb_2__4_/mux_top_track_0/in[2]
set_disable_timing sb_2__4_/mux_left_track_1/in[6]
set_disable_timing sb_2__4_/mux_top_track_0/in[3]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[6]
set_disable_timing sb_2__4_/mux_top_track_0/in[4]
set_disable_timing sb_2__4_/mux_right_track_0/in[5]
set_disable_timing sb_2__4_/mux_left_track_1/in[7]
set_disable_timing sb_2__4_/mux_top_track_0/in[5]
set_disable_timing sb_2__4_/mux_right_track_0/in[6]
set_disable_timing sb_2__4_/mux_left_track_1/in[8]
set_disable_timing sb_2__4_/mux_top_track_0/in[6]
set_disable_timing sb_2__4_/mux_right_track_0/in[7]
set_disable_timing sb_2__4_/mux_left_track_1/in[9]
set_disable_timing sb_2__4_/mux_right_track_0/in[8]
set_disable_timing sb_2__4_/mux_left_track_1/in[10]
set_disable_timing sb_2__4_/mux_top_track_0/in[7]
set_disable_timing sb_2__4_/mux_right_track_0/in[9]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_2__4_/mux_top_track_0/in[8]
set_disable_timing sb_2__4_/mux_right_track_0/in[10]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_2__4_/mux_top_track_0/in[9]
set_disable_timing sb_2__4_/mux_right_track_0/in[11]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_2__4_/mux_top_track_0/in[10]
set_disable_timing sb_2__4_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_2__5_/chany_top_out[0]
set_disable_timing sb_2__5_/chany_top_in[0]
set_disable_timing sb_2__5_/chany_top_out[1]
set_disable_timing sb_2__5_/chany_top_in[1]
set_disable_timing sb_2__5_/chany_top_out[2]
set_disable_timing sb_2__5_/chany_top_in[2]
set_disable_timing sb_2__5_/chany_top_in[3]
set_disable_timing sb_2__5_/chanx_right_out[0]
set_disable_timing sb_2__5_/chanx_right_in[0]
set_disable_timing sb_2__5_/chanx_right_out[1]
set_disable_timing sb_2__5_/chanx_right_in[1]
set_disable_timing sb_2__5_/chanx_right_out[2]
set_disable_timing sb_2__5_/chanx_right_in[2]
set_disable_timing sb_2__5_/chanx_right_out[3]
set_disable_timing sb_2__5_/chanx_right_in[3]
set_disable_timing sb_2__5_/chany_bottom_in[0]
set_disable_timing sb_2__5_/chany_bottom_out[0]
set_disable_timing sb_2__5_/chany_bottom_in[1]
set_disable_timing sb_2__5_/chany_bottom_out[1]
set_disable_timing sb_2__5_/chany_bottom_out[2]
set_disable_timing sb_2__5_/chany_bottom_in[3]
set_disable_timing sb_2__5_/chany_bottom_out[3]
set_disable_timing sb_2__5_/chanx_left_in[0]
set_disable_timing sb_2__5_/chanx_left_out[0]
set_disable_timing sb_2__5_/chanx_left_in[1]
set_disable_timing sb_2__5_/chanx_left_out[1]
set_disable_timing sb_2__5_/chanx_left_in[2]
set_disable_timing sb_2__5_/chanx_left_out[2]
set_disable_timing sb_2__5_/chanx_left_in[3]
set_disable_timing sb_2__5_/chanx_left_out[3]
set_disable_timing sb_2__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__5_/mux_right_track_0/in[4]
set_disable_timing sb_2__5_/mux_left_track_1/in[11]
set_disable_timing sb_2__5_/mux_right_track_0/in[0]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__5_/mux_left_track_1/in[0]
set_disable_timing sb_2__5_/mux_right_track_0/in[1]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__5_/mux_left_track_1/in[1]
set_disable_timing sb_2__5_/mux_right_track_0/in[2]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_2__5_/mux_left_track_1/in[2]
set_disable_timing sb_2__5_/mux_right_track_0/in[3]
set_disable_timing sb_2__5_/mux_left_track_1/in[3]
set_disable_timing sb_2__5_/mux_top_track_0/in[0]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_2__5_/mux_left_track_1/in[4]
set_disable_timing sb_2__5_/mux_top_track_0/in[1]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_2__5_/mux_left_track_1/in[5]
set_disable_timing sb_2__5_/mux_top_track_0/in[2]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_2__5_/mux_left_track_1/in[6]
set_disable_timing sb_2__5_/mux_top_track_0/in[3]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_2__5_/mux_top_track_0/in[4]
set_disable_timing sb_2__5_/mux_right_track_0/in[5]
set_disable_timing sb_2__5_/mux_left_track_1/in[7]
set_disable_timing sb_2__5_/mux_top_track_0/in[5]
set_disable_timing sb_2__5_/mux_right_track_0/in[6]
set_disable_timing sb_2__5_/mux_left_track_1/in[8]
set_disable_timing sb_2__5_/mux_top_track_0/in[6]
set_disable_timing sb_2__5_/mux_right_track_0/in[7]
set_disable_timing sb_2__5_/mux_left_track_1/in[9]
set_disable_timing sb_2__5_/mux_right_track_0/in[8]
set_disable_timing sb_2__5_/mux_left_track_1/in[10]
set_disable_timing sb_2__5_/mux_top_track_0/in[7]
set_disable_timing sb_2__5_/mux_right_track_0/in[9]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_2__5_/mux_top_track_0/in[8]
set_disable_timing sb_2__5_/mux_right_track_0/in[10]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_2__5_/mux_top_track_0/in[9]
set_disable_timing sb_2__5_/mux_right_track_0/in[11]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_2__5_/mux_top_track_0/in[10]
set_disable_timing sb_2__5_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__6_
##################################################
set_disable_timing sb_2__6_/chanx_right_out[0]
set_disable_timing sb_2__6_/chanx_right_in[0]
set_disable_timing sb_2__6_/chanx_right_out[1]
set_disable_timing sb_2__6_/chanx_right_in[1]
set_disable_timing sb_2__6_/chanx_right_out[2]
set_disable_timing sb_2__6_/chanx_right_in[2]
set_disable_timing sb_2__6_/chanx_right_out[3]
set_disable_timing sb_2__6_/chanx_right_in[3]
set_disable_timing sb_2__6_/chany_bottom_in[0]
set_disable_timing sb_2__6_/chany_bottom_out[0]
set_disable_timing sb_2__6_/chany_bottom_in[1]
set_disable_timing sb_2__6_/chany_bottom_out[1]
set_disable_timing sb_2__6_/chany_bottom_in[2]
set_disable_timing sb_2__6_/chany_bottom_out[2]
set_disable_timing sb_2__6_/chany_bottom_out[3]
set_disable_timing sb_2__6_/chanx_left_in[0]
set_disable_timing sb_2__6_/chanx_left_out[0]
set_disable_timing sb_2__6_/chanx_left_in[1]
set_disable_timing sb_2__6_/chanx_left_out[1]
set_disable_timing sb_2__6_/chanx_left_in[2]
set_disable_timing sb_2__6_/chanx_left_out[2]
set_disable_timing sb_2__6_/chanx_left_in[3]
set_disable_timing sb_2__6_/chanx_left_out[3]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_2__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_2__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_2__6_/mux_right_track_0/in[0]
set_disable_timing sb_2__6_/mux_right_track_0/in[1]
set_disable_timing sb_2__6_/mux_right_track_0/in[2]
set_disable_timing sb_2__6_/mux_right_track_0/in[3]
set_disable_timing sb_2__6_/mux_right_track_0/in[4]
set_disable_timing sb_2__6_/mux_right_track_0/in[5]
set_disable_timing sb_2__6_/mux_right_track_0/in[6]
set_disable_timing sb_2__6_/mux_right_track_0/in[7]
set_disable_timing sb_2__6_/mux_right_track_0/in[8]
set_disable_timing sb_2__6_/mux_left_track_1/in[7]
set_disable_timing sb_2__6_/mux_left_track_1/in[8]
set_disable_timing sb_2__6_/mux_left_track_1/in[9]
set_disable_timing sb_2__6_/mux_left_track_1/in[10]
set_disable_timing sb_2__6_/mux_left_track_1/in[11]
set_disable_timing sb_2__6_/mux_left_track_1/in[12]
set_disable_timing sb_2__6_/mux_left_track_1/in[13]
set_disable_timing sb_2__6_/mux_left_track_1/in[14]
set_disable_timing sb_2__6_/mux_left_track_1/in[15]
set_disable_timing sb_2__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_2__6_/mux_left_track_1/in[0]
set_disable_timing sb_2__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_2__6_/mux_left_track_1/in[1]
set_disable_timing sb_2__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_2__6_/mux_left_track_1/in[2]
set_disable_timing sb_2__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_2__6_/mux_right_track_0/in[9]
set_disable_timing sb_2__6_/mux_left_track_1/in[3]
set_disable_timing sb_2__6_/mux_right_track_0/in[10]
set_disable_timing sb_2__6_/mux_left_track_1/in[4]
set_disable_timing sb_2__6_/mux_right_track_0/in[11]
set_disable_timing sb_2__6_/mux_left_track_1/in[5]
set_disable_timing sb_2__6_/mux_right_track_0/in[12]
set_disable_timing sb_2__6_/mux_left_track_1/in[6]
set_disable_timing sb_2__6_/mux_right_track_0/in[13]
set_disable_timing sb_2__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_2__6_/mux_right_track_0/in[14]
set_disable_timing sb_2__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_2__6_/mux_right_track_0/in[15]
set_disable_timing sb_2__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_2__6_/mux_bottom_track_7/in[1]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_3__0_/chany_top_out[0]
set_disable_timing sb_3__0_/chany_top_out[1]
set_disable_timing sb_3__0_/chany_top_out[2]
set_disable_timing sb_3__0_/chany_top_out[3]
set_disable_timing sb_3__0_/chanx_right_out[3]
set_disable_timing sb_3__0_/chanx_left_in[2]
set_disable_timing sb_3__0_/chanx_left_in[3]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_3__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_3__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_3__0_/mux_right_track_0/in[4]
set_disable_timing sb_3__0_/mux_right_track_0/in[5]
set_disable_timing sb_3__0_/mux_right_track_0/in[6]
set_disable_timing sb_3__0_/mux_right_track_0/in[7]
set_disable_timing sb_3__0_/mux_right_track_0/in[8]
set_disable_timing sb_3__0_/mux_right_track_0/in[9]
set_disable_timing sb_3__0_/mux_right_track_0/in[10]
set_disable_timing sb_3__0_/mux_right_track_0/in[11]
set_disable_timing sb_3__0_/mux_left_track_1/in[7]
set_disable_timing sb_3__0_/mux_left_track_1/in[8]
set_disable_timing sb_3__0_/mux_left_track_1/in[9]
set_disable_timing sb_3__0_/mux_left_track_1/in[10]
set_disable_timing sb_3__0_/mux_left_track_1/in[11]
set_disable_timing sb_3__0_/mux_left_track_1/in[12]
set_disable_timing sb_3__0_/mux_left_track_1/in[13]
set_disable_timing sb_3__0_/mux_left_track_1/in[14]
set_disable_timing sb_3__0_/mux_left_track_1/in[0]
set_disable_timing sb_3__0_/mux_right_track_0/in[1]
set_disable_timing sb_3__0_/mux_left_track_1/in[1]
set_disable_timing sb_3__0_/mux_right_track_0/in[2]
set_disable_timing sb_3__0_/mux_right_track_0/in[3]
set_disable_timing sb_3__0_/mux_left_track_1/in[3]
set_disable_timing sb_3__0_/mux_top_track_6/in[0]
set_disable_timing sb_3__0_/mux_left_track_1/in[4]
set_disable_timing sb_3__0_/mux_top_track_0/in[0]
set_disable_timing sb_3__0_/mux_left_track_1/in[5]
set_disable_timing sb_3__0_/mux_left_track_1/in[6]
set_disable_timing sb_3__0_/mux_top_track_6/in[1]
set_disable_timing sb_3__0_/mux_top_track_0/in[1]
set_disable_timing sb_3__0_/mux_right_track_0/in[12]
set_disable_timing sb_3__0_/mux_top_track_6/in[2]
set_disable_timing sb_3__0_/mux_right_track_0/in[13]
set_disable_timing sb_3__0_/mux_right_track_0/in[14]
set_disable_timing sb_3__0_/mux_top_track_0/in[2]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_3__1_/chany_top_out[1]
set_disable_timing sb_3__1_/chany_top_out[2]
set_disable_timing sb_3__1_/chany_top_out[3]
set_disable_timing sb_3__1_/chany_top_in[3]
set_disable_timing sb_3__1_/chanx_right_out[3]
set_disable_timing sb_3__1_/chanx_right_in[3]
set_disable_timing sb_3__1_/chany_bottom_in[0]
set_disable_timing sb_3__1_/chany_bottom_in[1]
set_disable_timing sb_3__1_/chany_bottom_in[2]
set_disable_timing sb_3__1_/chany_bottom_in[3]
set_disable_timing sb_3__1_/chanx_left_in[2]
set_disable_timing sb_3__1_/chanx_left_in[3]
set_disable_timing sb_3__1_/mux_right_track_0/in[4]
set_disable_timing sb_3__1_/mux_right_track_0/in[0]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__1_/mux_left_track_1/in[0]
set_disable_timing sb_3__1_/mux_right_track_0/in[1]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__1_/mux_left_track_1/in[1]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_3__1_/mux_left_track_1/in[2]
set_disable_timing sb_3__1_/mux_right_track_0/in[3]
set_disable_timing sb_3__1_/mux_left_track_1/in[3]
set_disable_timing sb_3__1_/mux_top_track_0/in[0]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_3__1_/mux_left_track_1/in[4]
set_disable_timing sb_3__1_/mux_left_track_1/in[5]
set_disable_timing sb_3__1_/mux_top_track_0/in[2]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_3__1_/mux_left_track_1/in[6]
set_disable_timing sb_3__1_/mux_top_track_0/in[3]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_3__1_/mux_top_track_0/in[4]
set_disable_timing sb_3__1_/mux_right_track_0/in[5]
set_disable_timing sb_3__1_/mux_left_track_1/in[7]
set_disable_timing sb_3__1_/mux_top_track_0/in[5]
set_disable_timing sb_3__1_/mux_right_track_0/in[6]
set_disable_timing sb_3__1_/mux_left_track_1/in[8]
set_disable_timing sb_3__1_/mux_top_track_0/in[6]
set_disable_timing sb_3__1_/mux_right_track_0/in[7]
set_disable_timing sb_3__1_/mux_left_track_1/in[9]
set_disable_timing sb_3__1_/mux_right_track_0/in[8]
set_disable_timing sb_3__1_/mux_left_track_1/in[10]
set_disable_timing sb_3__1_/mux_top_track_0/in[7]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_3__1_/mux_top_track_0/in[8]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_3__1_/mux_top_track_0/in[9]
set_disable_timing sb_3__1_/mux_right_track_0/in[11]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_3__1_/mux_top_track_0/in[10]
set_disable_timing sb_3__1_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_3__2_/chany_top_out[2]
set_disable_timing sb_3__2_/chany_top_in[2]
set_disable_timing sb_3__2_/chany_top_out[3]
set_disable_timing sb_3__2_/chany_top_in[3]
set_disable_timing sb_3__2_/chanx_right_in[2]
set_disable_timing sb_3__2_/chanx_right_out[3]
set_disable_timing sb_3__2_/chanx_right_in[3]
set_disable_timing sb_3__2_/chany_bottom_in[1]
set_disable_timing sb_3__2_/chany_bottom_in[2]
set_disable_timing sb_3__2_/chany_bottom_in[3]
set_disable_timing sb_3__2_/chany_bottom_out[3]
set_disable_timing sb_3__2_/chanx_left_in[2]
set_disable_timing sb_3__2_/chanx_left_in[3]
set_disable_timing sb_3__2_/chanx_left_out[3]
set_disable_timing sb_3__2_/mux_right_track_0/in[4]
set_disable_timing sb_3__2_/mux_left_track_1/in[11]
set_disable_timing sb_3__2_/mux_right_track_0/in[0]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__2_/mux_left_track_1/in[0]
set_disable_timing sb_3__2_/mux_right_track_0/in[1]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__2_/mux_left_track_1/in[1]
set_disable_timing sb_3__2_/mux_right_track_0/in[2]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_3__2_/mux_left_track_1/in[2]
set_disable_timing sb_3__2_/mux_right_track_0/in[3]
set_disable_timing sb_3__2_/mux_left_track_1/in[3]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_3__2_/mux_top_track_0/in[1]
set_disable_timing sb_3__2_/mux_left_track_1/in[5]
set_disable_timing sb_3__2_/mux_top_track_0/in[2]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_3__2_/mux_left_track_1/in[6]
set_disable_timing sb_3__2_/mux_top_track_0/in[3]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_3__2_/mux_top_track_0/in[4]
set_disable_timing sb_3__2_/mux_left_track_1/in[7]
set_disable_timing sb_3__2_/mux_top_track_0/in[5]
set_disable_timing sb_3__2_/mux_right_track_0/in[6]
set_disable_timing sb_3__2_/mux_left_track_1/in[8]
set_disable_timing sb_3__2_/mux_top_track_0/in[6]
set_disable_timing sb_3__2_/mux_right_track_0/in[7]
set_disable_timing sb_3__2_/mux_left_track_1/in[9]
set_disable_timing sb_3__2_/mux_right_track_0/in[8]
set_disable_timing sb_3__2_/mux_left_track_1/in[10]
set_disable_timing sb_3__2_/mux_top_track_0/in[7]
set_disable_timing sb_3__2_/mux_right_track_0/in[9]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_3__2_/mux_top_track_0/in[8]
set_disable_timing sb_3__2_/mux_right_track_0/in[10]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[8]
set_disable_timing sb_3__2_/mux_top_track_0/in[9]
set_disable_timing sb_3__2_/mux_right_track_0/in[11]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_3__2_/mux_top_track_0/in[10]
set_disable_timing sb_3__2_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_3__3_/chany_top_out[0]
set_disable_timing sb_3__3_/chany_top_in[1]
set_disable_timing sb_3__3_/chany_top_in[2]
set_disable_timing sb_3__3_/chany_top_out[3]
set_disable_timing sb_3__3_/chany_top_in[3]
set_disable_timing sb_3__3_/chanx_right_in[0]
set_disable_timing sb_3__3_/chanx_right_out[2]
set_disable_timing sb_3__3_/chanx_right_out[3]
set_disable_timing sb_3__3_/chanx_right_in[3]
set_disable_timing sb_3__3_/chany_bottom_in[2]
set_disable_timing sb_3__3_/chany_bottom_out[2]
set_disable_timing sb_3__3_/chany_bottom_in[3]
set_disable_timing sb_3__3_/chany_bottom_out[3]
set_disable_timing sb_3__3_/chanx_left_in[1]
set_disable_timing sb_3__3_/chanx_left_out[1]
set_disable_timing sb_3__3_/chanx_left_in[2]
set_disable_timing sb_3__3_/chanx_left_in[3]
set_disable_timing sb_3__3_/mux_left_track_1/in[11]
set_disable_timing sb_3__3_/mux_right_track_0/in[0]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__3_/mux_left_track_1/in[0]
set_disable_timing sb_3__3_/mux_right_track_0/in[1]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__3_/mux_left_track_1/in[1]
set_disable_timing sb_3__3_/mux_right_track_0/in[2]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_3__3_/mux_left_track_1/in[2]
set_disable_timing sb_3__3_/mux_right_track_0/in[3]
set_disable_timing sb_3__3_/mux_left_track_1/in[3]
set_disable_timing sb_3__3_/mux_top_track_0/in[0]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_3__3_/mux_left_track_1/in[4]
set_disable_timing sb_3__3_/mux_top_track_0/in[1]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[4]
set_disable_timing sb_3__3_/mux_left_track_1/in[5]
set_disable_timing sb_3__3_/mux_top_track_0/in[2]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_3__3_/mux_left_track_1/in[6]
set_disable_timing sb_3__3_/mux_top_track_0/in[3]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_3__3_/mux_top_track_0/in[4]
set_disable_timing sb_3__3_/mux_right_track_0/in[5]
set_disable_timing sb_3__3_/mux_top_track_0/in[5]
set_disable_timing sb_3__3_/mux_right_track_0/in[6]
set_disable_timing sb_3__3_/mux_left_track_1/in[8]
set_disable_timing sb_3__3_/mux_top_track_0/in[6]
set_disable_timing sb_3__3_/mux_right_track_0/in[7]
set_disable_timing sb_3__3_/mux_left_track_1/in[9]
set_disable_timing sb_3__3_/mux_right_track_0/in[8]
set_disable_timing sb_3__3_/mux_left_track_1/in[10]
set_disable_timing sb_3__3_/mux_top_track_0/in[7]
set_disable_timing sb_3__3_/mux_right_track_0/in[9]
set_disable_timing sb_3__3_/mux_top_track_0/in[8]
set_disable_timing sb_3__3_/mux_right_track_0/in[10]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_3__3_/mux_top_track_0/in[9]
set_disable_timing sb_3__3_/mux_right_track_0/in[11]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_3__3_/mux_top_track_0/in[10]
set_disable_timing sb_3__3_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_3__4_/chany_top_out[0]
set_disable_timing sb_3__4_/chany_top_in[0]
set_disable_timing sb_3__4_/chany_top_out[1]
set_disable_timing sb_3__4_/chany_top_in[1]
set_disable_timing sb_3__4_/chany_top_in[2]
set_disable_timing sb_3__4_/chany_top_in[3]
set_disable_timing sb_3__4_/chanx_right_in[0]
set_disable_timing sb_3__4_/chanx_right_out[1]
set_disable_timing sb_3__4_/chanx_right_out[2]
set_disable_timing sb_3__4_/chanx_right_in[2]
set_disable_timing sb_3__4_/chanx_right_out[3]
set_disable_timing sb_3__4_/chanx_right_in[3]
set_disable_timing sb_3__4_/chany_bottom_in[0]
set_disable_timing sb_3__4_/chany_bottom_out[1]
set_disable_timing sb_3__4_/chany_bottom_out[2]
set_disable_timing sb_3__4_/chany_bottom_in[3]
set_disable_timing sb_3__4_/chany_bottom_out[3]
set_disable_timing sb_3__4_/chanx_left_in[0]
set_disable_timing sb_3__4_/chanx_left_out[0]
set_disable_timing sb_3__4_/chanx_left_in[1]
set_disable_timing sb_3__4_/chanx_left_out[1]
set_disable_timing sb_3__4_/chanx_left_in[2]
set_disable_timing sb_3__4_/chanx_left_in[3]
set_disable_timing sb_3__4_/chanx_left_out[3]
set_disable_timing sb_3__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__4_/mux_right_track_0/in[4]
set_disable_timing sb_3__4_/mux_left_track_1/in[11]
set_disable_timing sb_3__4_/mux_right_track_0/in[0]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__4_/mux_left_track_1/in[0]
set_disable_timing sb_3__4_/mux_right_track_0/in[1]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__4_/mux_left_track_1/in[1]
set_disable_timing sb_3__4_/mux_right_track_0/in[2]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_3__4_/mux_left_track_1/in[2]
set_disable_timing sb_3__4_/mux_right_track_0/in[3]
set_disable_timing sb_3__4_/mux_left_track_1/in[3]
set_disable_timing sb_3__4_/mux_top_track_0/in[0]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_3__4_/mux_left_track_1/in[4]
set_disable_timing sb_3__4_/mux_top_track_0/in[1]
set_disable_timing sb_3__4_/mux_left_track_1/in[5]
set_disable_timing sb_3__4_/mux_top_track_0/in[2]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[5]
set_disable_timing sb_3__4_/mux_left_track_1/in[6]
set_disable_timing sb_3__4_/mux_top_track_0/in[3]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[6]
set_disable_timing sb_3__4_/mux_top_track_0/in[4]
set_disable_timing sb_3__4_/mux_right_track_0/in[5]
set_disable_timing sb_3__4_/mux_left_track_1/in[7]
set_disable_timing sb_3__4_/mux_top_track_0/in[5]
set_disable_timing sb_3__4_/mux_left_track_1/in[8]
set_disable_timing sb_3__4_/mux_top_track_0/in[6]
set_disable_timing sb_3__4_/mux_right_track_0/in[7]
set_disable_timing sb_3__4_/mux_left_track_1/in[9]
set_disable_timing sb_3__4_/mux_right_track_0/in[8]
set_disable_timing sb_3__4_/mux_left_track_1/in[10]
set_disable_timing sb_3__4_/mux_top_track_0/in[7]
set_disable_timing sb_3__4_/mux_right_track_0/in[9]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_3__4_/mux_top_track_0/in[8]
set_disable_timing sb_3__4_/mux_right_track_0/in[10]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_3__4_/mux_top_track_0/in[9]
set_disable_timing sb_3__4_/mux_right_track_0/in[11]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_3__4_/mux_top_track_0/in[10]
set_disable_timing sb_3__4_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_3__5_/chany_top_out[0]
set_disable_timing sb_3__5_/chany_top_in[0]
set_disable_timing sb_3__5_/chany_top_out[1]
set_disable_timing sb_3__5_/chany_top_in[1]
set_disable_timing sb_3__5_/chany_top_out[2]
set_disable_timing sb_3__5_/chany_top_in[2]
set_disable_timing sb_3__5_/chany_top_in[3]
set_disable_timing sb_3__5_/chanx_right_out[0]
set_disable_timing sb_3__5_/chanx_right_in[0]
set_disable_timing sb_3__5_/chanx_right_out[1]
set_disable_timing sb_3__5_/chanx_right_in[1]
set_disable_timing sb_3__5_/chanx_right_out[2]
set_disable_timing sb_3__5_/chanx_right_in[2]
set_disable_timing sb_3__5_/chanx_right_out[3]
set_disable_timing sb_3__5_/chanx_right_in[3]
set_disable_timing sb_3__5_/chany_bottom_in[0]
set_disable_timing sb_3__5_/chany_bottom_out[0]
set_disable_timing sb_3__5_/chany_bottom_in[1]
set_disable_timing sb_3__5_/chany_bottom_out[1]
set_disable_timing sb_3__5_/chany_bottom_out[2]
set_disable_timing sb_3__5_/chany_bottom_out[3]
set_disable_timing sb_3__5_/chanx_left_in[0]
set_disable_timing sb_3__5_/chanx_left_out[0]
set_disable_timing sb_3__5_/chanx_left_in[1]
set_disable_timing sb_3__5_/chanx_left_out[1]
set_disable_timing sb_3__5_/chanx_left_in[2]
set_disable_timing sb_3__5_/chanx_left_out[2]
set_disable_timing sb_3__5_/chanx_left_in[3]
set_disable_timing sb_3__5_/chanx_left_out[3]
set_disable_timing sb_3__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__5_/mux_right_track_0/in[4]
set_disable_timing sb_3__5_/mux_left_track_1/in[11]
set_disable_timing sb_3__5_/mux_right_track_0/in[0]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__5_/mux_left_track_1/in[0]
set_disable_timing sb_3__5_/mux_right_track_0/in[1]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__5_/mux_left_track_1/in[1]
set_disable_timing sb_3__5_/mux_right_track_0/in[2]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_3__5_/mux_left_track_1/in[2]
set_disable_timing sb_3__5_/mux_right_track_0/in[3]
set_disable_timing sb_3__5_/mux_left_track_1/in[3]
set_disable_timing sb_3__5_/mux_top_track_0/in[0]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_3__5_/mux_left_track_1/in[4]
set_disable_timing sb_3__5_/mux_top_track_0/in[1]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_3__5_/mux_left_track_1/in[5]
set_disable_timing sb_3__5_/mux_top_track_0/in[2]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_3__5_/mux_left_track_1/in[6]
set_disable_timing sb_3__5_/mux_top_track_0/in[3]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_3__5_/mux_top_track_0/in[4]
set_disable_timing sb_3__5_/mux_right_track_0/in[5]
set_disable_timing sb_3__5_/mux_left_track_1/in[7]
set_disable_timing sb_3__5_/mux_top_track_0/in[5]
set_disable_timing sb_3__5_/mux_right_track_0/in[6]
set_disable_timing sb_3__5_/mux_left_track_1/in[8]
set_disable_timing sb_3__5_/mux_top_track_0/in[6]
set_disable_timing sb_3__5_/mux_right_track_0/in[7]
set_disable_timing sb_3__5_/mux_left_track_1/in[9]
set_disable_timing sb_3__5_/mux_right_track_0/in[8]
set_disable_timing sb_3__5_/mux_left_track_1/in[10]
set_disable_timing sb_3__5_/mux_top_track_0/in[7]
set_disable_timing sb_3__5_/mux_right_track_0/in[9]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_3__5_/mux_top_track_0/in[8]
set_disable_timing sb_3__5_/mux_right_track_0/in[10]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_3__5_/mux_top_track_0/in[9]
set_disable_timing sb_3__5_/mux_right_track_0/in[11]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_3__5_/mux_top_track_0/in[10]
set_disable_timing sb_3__5_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__6_
##################################################
set_disable_timing sb_3__6_/chanx_right_out[0]
set_disable_timing sb_3__6_/chanx_right_in[0]
set_disable_timing sb_3__6_/chanx_right_out[1]
set_disable_timing sb_3__6_/chanx_right_in[1]
set_disable_timing sb_3__6_/chanx_right_out[2]
set_disable_timing sb_3__6_/chanx_right_in[2]
set_disable_timing sb_3__6_/chanx_right_out[3]
set_disable_timing sb_3__6_/chanx_right_in[3]
set_disable_timing sb_3__6_/chany_bottom_in[0]
set_disable_timing sb_3__6_/chany_bottom_out[0]
set_disable_timing sb_3__6_/chany_bottom_in[1]
set_disable_timing sb_3__6_/chany_bottom_out[1]
set_disable_timing sb_3__6_/chany_bottom_in[2]
set_disable_timing sb_3__6_/chany_bottom_out[2]
set_disable_timing sb_3__6_/chany_bottom_out[3]
set_disable_timing sb_3__6_/chanx_left_in[0]
set_disable_timing sb_3__6_/chanx_left_out[0]
set_disable_timing sb_3__6_/chanx_left_in[1]
set_disable_timing sb_3__6_/chanx_left_out[1]
set_disable_timing sb_3__6_/chanx_left_in[2]
set_disable_timing sb_3__6_/chanx_left_out[2]
set_disable_timing sb_3__6_/chanx_left_in[3]
set_disable_timing sb_3__6_/chanx_left_out[3]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_3__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_3__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_3__6_/mux_right_track_0/in[0]
set_disable_timing sb_3__6_/mux_right_track_0/in[1]
set_disable_timing sb_3__6_/mux_right_track_0/in[2]
set_disable_timing sb_3__6_/mux_right_track_0/in[3]
set_disable_timing sb_3__6_/mux_right_track_0/in[4]
set_disable_timing sb_3__6_/mux_right_track_0/in[5]
set_disable_timing sb_3__6_/mux_right_track_0/in[6]
set_disable_timing sb_3__6_/mux_right_track_0/in[7]
set_disable_timing sb_3__6_/mux_right_track_0/in[8]
set_disable_timing sb_3__6_/mux_left_track_1/in[7]
set_disable_timing sb_3__6_/mux_left_track_1/in[8]
set_disable_timing sb_3__6_/mux_left_track_1/in[9]
set_disable_timing sb_3__6_/mux_left_track_1/in[10]
set_disable_timing sb_3__6_/mux_left_track_1/in[11]
set_disable_timing sb_3__6_/mux_left_track_1/in[12]
set_disable_timing sb_3__6_/mux_left_track_1/in[13]
set_disable_timing sb_3__6_/mux_left_track_1/in[14]
set_disable_timing sb_3__6_/mux_left_track_1/in[15]
set_disable_timing sb_3__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_3__6_/mux_left_track_1/in[0]
set_disable_timing sb_3__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_3__6_/mux_left_track_1/in[1]
set_disable_timing sb_3__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_3__6_/mux_left_track_1/in[2]
set_disable_timing sb_3__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_3__6_/mux_right_track_0/in[9]
set_disable_timing sb_3__6_/mux_left_track_1/in[3]
set_disable_timing sb_3__6_/mux_right_track_0/in[10]
set_disable_timing sb_3__6_/mux_left_track_1/in[4]
set_disable_timing sb_3__6_/mux_right_track_0/in[11]
set_disable_timing sb_3__6_/mux_left_track_1/in[5]
set_disable_timing sb_3__6_/mux_right_track_0/in[12]
set_disable_timing sb_3__6_/mux_left_track_1/in[6]
set_disable_timing sb_3__6_/mux_right_track_0/in[13]
set_disable_timing sb_3__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_3__6_/mux_right_track_0/in[14]
set_disable_timing sb_3__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_3__6_/mux_right_track_0/in[15]
set_disable_timing sb_3__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_3__6_/mux_bottom_track_7/in[1]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_4__0_/chany_top_out[0]
set_disable_timing sb_4__0_/chany_top_in[0]
set_disable_timing sb_4__0_/chany_top_out[1]
set_disable_timing sb_4__0_/chany_top_out[2]
set_disable_timing sb_4__0_/chany_top_out[3]
set_disable_timing sb_4__0_/chanx_right_out[0]
set_disable_timing sb_4__0_/chanx_right_in[3]
set_disable_timing sb_4__0_/chanx_left_in[3]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_4__0_/mux_right_track_0/in[4]
set_disable_timing sb_4__0_/mux_right_track_0/in[5]
set_disable_timing sb_4__0_/mux_right_track_0/in[6]
set_disable_timing sb_4__0_/mux_right_track_0/in[7]
set_disable_timing sb_4__0_/mux_right_track_0/in[8]
set_disable_timing sb_4__0_/mux_right_track_0/in[9]
set_disable_timing sb_4__0_/mux_right_track_0/in[10]
set_disable_timing sb_4__0_/mux_right_track_0/in[11]
set_disable_timing sb_4__0_/mux_left_track_1/in[7]
set_disable_timing sb_4__0_/mux_left_track_1/in[8]
set_disable_timing sb_4__0_/mux_left_track_1/in[9]
set_disable_timing sb_4__0_/mux_left_track_1/in[10]
set_disable_timing sb_4__0_/mux_left_track_1/in[11]
set_disable_timing sb_4__0_/mux_left_track_1/in[12]
set_disable_timing sb_4__0_/mux_left_track_1/in[13]
set_disable_timing sb_4__0_/mux_left_track_1/in[14]
set_disable_timing sb_4__0_/mux_right_track_0/in[0]
set_disable_timing sb_4__0_/mux_left_track_1/in[0]
set_disable_timing sb_4__0_/mux_right_track_0/in[1]
set_disable_timing sb_4__0_/mux_left_track_1/in[1]
set_disable_timing sb_4__0_/mux_right_track_0/in[2]
set_disable_timing sb_4__0_/mux_left_track_1/in[2]
set_disable_timing sb_4__0_/mux_right_track_0/in[3]
set_disable_timing sb_4__0_/mux_left_track_1/in[3]
set_disable_timing sb_4__0_/mux_top_track_6/in[0]
set_disable_timing sb_4__0_/mux_left_track_1/in[4]
set_disable_timing sb_4__0_/mux_top_track_0/in[0]
set_disable_timing sb_4__0_/mux_left_track_1/in[5]
set_disable_timing sb_4__0_/mux_top_track_6/in[1]
set_disable_timing sb_4__0_/mux_top_track_0/in[1]
set_disable_timing sb_4__0_/mux_right_track_0/in[12]
set_disable_timing sb_4__0_/mux_top_track_6/in[2]
set_disable_timing sb_4__0_/mux_right_track_0/in[13]
set_disable_timing sb_4__0_/mux_right_track_0/in[14]
set_disable_timing sb_4__0_/mux_top_track_0/in[2]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_4__1_/chany_top_out[1]
set_disable_timing sb_4__1_/chany_top_out[2]
set_disable_timing sb_4__1_/chany_top_out[3]
set_disable_timing sb_4__1_/chany_top_in[3]
set_disable_timing sb_4__1_/chanx_right_in[2]
set_disable_timing sb_4__1_/chanx_right_in[3]
set_disable_timing sb_4__1_/chany_bottom_in[0]
set_disable_timing sb_4__1_/chany_bottom_out[0]
set_disable_timing sb_4__1_/chany_bottom_in[1]
set_disable_timing sb_4__1_/chany_bottom_in[2]
set_disable_timing sb_4__1_/chany_bottom_in[3]
set_disable_timing sb_4__1_/chanx_left_in[3]
set_disable_timing sb_4__1_/chanx_left_out[3]
set_disable_timing sb_4__1_/mux_right_track_0/in[4]
set_disable_timing sb_4__1_/mux_right_track_0/in[0]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__1_/mux_left_track_1/in[0]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__1_/mux_left_track_1/in[1]
set_disable_timing sb_4__1_/mux_right_track_0/in[2]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_4__1_/mux_left_track_1/in[2]
set_disable_timing sb_4__1_/mux_right_track_0/in[3]
set_disable_timing sb_4__1_/mux_left_track_1/in[3]
set_disable_timing sb_4__1_/mux_top_track_0/in[0]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_4__1_/mux_left_track_1/in[4]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[4]
set_disable_timing sb_4__1_/mux_left_track_1/in[5]
set_disable_timing sb_4__1_/mux_top_track_0/in[2]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_4__1_/mux_left_track_1/in[6]
set_disable_timing sb_4__1_/mux_top_track_0/in[3]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_4__1_/mux_top_track_0/in[4]
set_disable_timing sb_4__1_/mux_right_track_0/in[5]
set_disable_timing sb_4__1_/mux_left_track_1/in[7]
set_disable_timing sb_4__1_/mux_top_track_0/in[5]
set_disable_timing sb_4__1_/mux_right_track_0/in[6]
set_disable_timing sb_4__1_/mux_left_track_1/in[8]
set_disable_timing sb_4__1_/mux_top_track_0/in[6]
set_disable_timing sb_4__1_/mux_right_track_0/in[7]
set_disable_timing sb_4__1_/mux_left_track_1/in[9]
set_disable_timing sb_4__1_/mux_right_track_0/in[8]
set_disable_timing sb_4__1_/mux_left_track_1/in[10]
set_disable_timing sb_4__1_/mux_top_track_0/in[7]
set_disable_timing sb_4__1_/mux_right_track_0/in[9]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_4__1_/mux_top_track_0/in[8]
set_disable_timing sb_4__1_/mux_right_track_0/in[10]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_4__1_/mux_top_track_0/in[9]
set_disable_timing sb_4__1_/mux_right_track_0/in[11]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_4__1_/mux_top_track_0/in[10]
set_disable_timing sb_4__1_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_4__2_/chany_top_out[2]
set_disable_timing sb_4__2_/chany_top_in[2]
set_disable_timing sb_4__2_/chany_top_out[3]
set_disable_timing sb_4__2_/chany_top_in[3]
set_disable_timing sb_4__2_/chanx_right_in[1]
set_disable_timing sb_4__2_/chanx_right_in[2]
set_disable_timing sb_4__2_/chanx_right_in[3]
set_disable_timing sb_4__2_/chany_bottom_in[1]
set_disable_timing sb_4__2_/chany_bottom_in[2]
set_disable_timing sb_4__2_/chany_bottom_in[3]
set_disable_timing sb_4__2_/chany_bottom_out[3]
set_disable_timing sb_4__2_/chanx_left_out[2]
set_disable_timing sb_4__2_/chanx_left_in[3]
set_disable_timing sb_4__2_/chanx_left_out[3]
set_disable_timing sb_4__2_/mux_right_track_0/in[4]
set_disable_timing sb_4__2_/mux_right_track_0/in[0]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__2_/mux_left_track_1/in[0]
set_disable_timing sb_4__2_/mux_right_track_0/in[1]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__2_/mux_left_track_1/in[1]
set_disable_timing sb_4__2_/mux_right_track_0/in[2]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_4__2_/mux_left_track_1/in[2]
set_disable_timing sb_4__2_/mux_right_track_0/in[3]
set_disable_timing sb_4__2_/mux_left_track_1/in[3]
set_disable_timing sb_4__2_/mux_top_track_0/in[0]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_4__2_/mux_left_track_1/in[4]
set_disable_timing sb_4__2_/mux_top_track_0/in[1]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_4__2_/mux_left_track_1/in[5]
set_disable_timing sb_4__2_/mux_top_track_0/in[2]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_4__2_/mux_left_track_1/in[6]
set_disable_timing sb_4__2_/mux_top_track_0/in[3]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_4__2_/mux_right_track_0/in[5]
set_disable_timing sb_4__2_/mux_left_track_1/in[7]
set_disable_timing sb_4__2_/mux_top_track_0/in[5]
set_disable_timing sb_4__2_/mux_right_track_0/in[6]
set_disable_timing sb_4__2_/mux_left_track_1/in[8]
set_disable_timing sb_4__2_/mux_top_track_0/in[6]
set_disable_timing sb_4__2_/mux_right_track_0/in[7]
set_disable_timing sb_4__2_/mux_left_track_1/in[9]
set_disable_timing sb_4__2_/mux_right_track_0/in[8]
set_disable_timing sb_4__2_/mux_left_track_1/in[10]
set_disable_timing sb_4__2_/mux_top_track_0/in[7]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_4__2_/mux_top_track_0/in[8]
set_disable_timing sb_4__2_/mux_right_track_0/in[10]
set_disable_timing sb_4__2_/mux_top_track_0/in[9]
set_disable_timing sb_4__2_/mux_right_track_0/in[11]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_4__2_/mux_top_track_0/in[10]
set_disable_timing sb_4__2_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_4__3_/chany_top_out[0]
set_disable_timing sb_4__3_/chany_top_in[1]
set_disable_timing sb_4__3_/chany_top_in[2]
set_disable_timing sb_4__3_/chany_top_out[3]
set_disable_timing sb_4__3_/chany_top_in[3]
set_disable_timing sb_4__3_/chanx_right_in[2]
set_disable_timing sb_4__3_/chanx_right_out[3]
set_disable_timing sb_4__3_/chanx_right_in[3]
set_disable_timing sb_4__3_/chany_bottom_in[2]
set_disable_timing sb_4__3_/chany_bottom_out[2]
set_disable_timing sb_4__3_/chany_bottom_in[3]
set_disable_timing sb_4__3_/chany_bottom_out[3]
set_disable_timing sb_4__3_/chanx_left_out[0]
set_disable_timing sb_4__3_/chanx_left_in[2]
set_disable_timing sb_4__3_/chanx_left_in[3]
set_disable_timing sb_4__3_/chanx_left_out[3]
set_disable_timing sb_4__3_/mux_right_track_0/in[4]
set_disable_timing sb_4__3_/mux_left_track_1/in[11]
set_disable_timing sb_4__3_/mux_right_track_0/in[0]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__3_/mux_left_track_1/in[0]
set_disable_timing sb_4__3_/mux_right_track_0/in[1]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__3_/mux_left_track_1/in[1]
set_disable_timing sb_4__3_/mux_right_track_0/in[2]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_4__3_/mux_left_track_1/in[2]
set_disable_timing sb_4__3_/mux_right_track_0/in[3]
set_disable_timing sb_4__3_/mux_left_track_1/in[3]
set_disable_timing sb_4__3_/mux_top_track_0/in[0]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_4__3_/mux_left_track_1/in[4]
set_disable_timing sb_4__3_/mux_top_track_0/in[1]
set_disable_timing sb_4__3_/mux_left_track_1/in[5]
set_disable_timing sb_4__3_/mux_top_track_0/in[2]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_4__3_/mux_left_track_1/in[6]
set_disable_timing sb_4__3_/mux_top_track_0/in[3]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_4__3_/mux_top_track_0/in[4]
set_disable_timing sb_4__3_/mux_left_track_1/in[7]
set_disable_timing sb_4__3_/mux_top_track_0/in[5]
set_disable_timing sb_4__3_/mux_left_track_1/in[8]
set_disable_timing sb_4__3_/mux_top_track_0/in[6]
set_disable_timing sb_4__3_/mux_right_track_0/in[7]
set_disable_timing sb_4__3_/mux_left_track_1/in[9]
set_disable_timing sb_4__3_/mux_right_track_0/in[8]
set_disable_timing sb_4__3_/mux_left_track_1/in[10]
set_disable_timing sb_4__3_/mux_top_track_0/in[7]
set_disable_timing sb_4__3_/mux_right_track_0/in[9]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_4__3_/mux_top_track_0/in[8]
set_disable_timing sb_4__3_/mux_right_track_0/in[10]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_4__3_/mux_top_track_0/in[9]
set_disable_timing sb_4__3_/mux_right_track_0/in[11]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_4__3_/mux_top_track_0/in[10]
set_disable_timing sb_4__3_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_4__4_/chany_top_out[0]
set_disable_timing sb_4__4_/chany_top_in[0]
set_disable_timing sb_4__4_/chany_top_out[1]
set_disable_timing sb_4__4_/chany_top_in[1]
set_disable_timing sb_4__4_/chany_top_in[2]
set_disable_timing sb_4__4_/chany_top_in[3]
set_disable_timing sb_4__4_/chanx_right_out[0]
set_disable_timing sb_4__4_/chanx_right_in[1]
set_disable_timing sb_4__4_/chanx_right_out[2]
set_disable_timing sb_4__4_/chanx_right_in[2]
set_disable_timing sb_4__4_/chanx_right_out[3]
set_disable_timing sb_4__4_/chany_bottom_in[0]
set_disable_timing sb_4__4_/chany_bottom_out[1]
set_disable_timing sb_4__4_/chany_bottom_out[2]
set_disable_timing sb_4__4_/chany_bottom_in[3]
set_disable_timing sb_4__4_/chany_bottom_out[3]
set_disable_timing sb_4__4_/chanx_left_out[0]
set_disable_timing sb_4__4_/chanx_left_in[1]
set_disable_timing sb_4__4_/chanx_left_in[2]
set_disable_timing sb_4__4_/chanx_left_out[2]
set_disable_timing sb_4__4_/chanx_left_in[3]
set_disable_timing sb_4__4_/chanx_left_out[3]
set_disable_timing sb_4__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__4_/mux_right_track_0/in[4]
set_disable_timing sb_4__4_/mux_left_track_1/in[11]
set_disable_timing sb_4__4_/mux_right_track_0/in[0]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__4_/mux_left_track_1/in[0]
set_disable_timing sb_4__4_/mux_right_track_0/in[1]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__4_/mux_left_track_1/in[1]
set_disable_timing sb_4__4_/mux_right_track_0/in[2]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_4__4_/mux_left_track_1/in[2]
set_disable_timing sb_4__4_/mux_right_track_0/in[3]
set_disable_timing sb_4__4_/mux_left_track_1/in[3]
set_disable_timing sb_4__4_/mux_top_track_0/in[0]
set_disable_timing sb_4__4_/mux_left_track_1/in[4]
set_disable_timing sb_4__4_/mux_top_track_0/in[1]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_4__4_/mux_left_track_1/in[5]
set_disable_timing sb_4__4_/mux_top_track_0/in[2]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[5]
set_disable_timing sb_4__4_/mux_left_track_1/in[6]
set_disable_timing sb_4__4_/mux_top_track_0/in[3]
set_disable_timing sb_4__4_/mux_top_track_0/in[4]
set_disable_timing sb_4__4_/mux_right_track_0/in[5]
set_disable_timing sb_4__4_/mux_left_track_1/in[7]
set_disable_timing sb_4__4_/mux_top_track_0/in[5]
set_disable_timing sb_4__4_/mux_right_track_0/in[6]
set_disable_timing sb_4__4_/mux_left_track_1/in[8]
set_disable_timing sb_4__4_/mux_top_track_0/in[6]
set_disable_timing sb_4__4_/mux_right_track_0/in[7]
set_disable_timing sb_4__4_/mux_left_track_1/in[9]
set_disable_timing sb_4__4_/mux_right_track_0/in[8]
set_disable_timing sb_4__4_/mux_left_track_1/in[10]
set_disable_timing sb_4__4_/mux_top_track_0/in[7]
set_disable_timing sb_4__4_/mux_right_track_0/in[9]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_4__4_/mux_top_track_0/in[8]
set_disable_timing sb_4__4_/mux_right_track_0/in[10]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_4__4_/mux_top_track_0/in[9]
set_disable_timing sb_4__4_/mux_right_track_0/in[11]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_4__4_/mux_top_track_0/in[10]
set_disable_timing sb_4__4_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_4__5_/chany_top_out[0]
set_disable_timing sb_4__5_/chany_top_in[0]
set_disable_timing sb_4__5_/chany_top_out[1]
set_disable_timing sb_4__5_/chany_top_in[1]
set_disable_timing sb_4__5_/chany_top_out[2]
set_disable_timing sb_4__5_/chany_top_in[2]
set_disable_timing sb_4__5_/chany_top_in[3]
set_disable_timing sb_4__5_/chanx_right_out[0]
set_disable_timing sb_4__5_/chanx_right_in[0]
set_disable_timing sb_4__5_/chanx_right_out[1]
set_disable_timing sb_4__5_/chanx_right_in[1]
set_disable_timing sb_4__5_/chanx_right_out[2]
set_disable_timing sb_4__5_/chanx_right_in[2]
set_disable_timing sb_4__5_/chanx_right_out[3]
set_disable_timing sb_4__5_/chanx_right_in[3]
set_disable_timing sb_4__5_/chany_bottom_in[0]
set_disable_timing sb_4__5_/chany_bottom_out[0]
set_disable_timing sb_4__5_/chany_bottom_in[1]
set_disable_timing sb_4__5_/chany_bottom_out[1]
set_disable_timing sb_4__5_/chany_bottom_out[2]
set_disable_timing sb_4__5_/chany_bottom_out[3]
set_disable_timing sb_4__5_/chanx_left_in[0]
set_disable_timing sb_4__5_/chanx_left_out[0]
set_disable_timing sb_4__5_/chanx_left_in[1]
set_disable_timing sb_4__5_/chanx_left_out[1]
set_disable_timing sb_4__5_/chanx_left_in[2]
set_disable_timing sb_4__5_/chanx_left_out[2]
set_disable_timing sb_4__5_/chanx_left_in[3]
set_disable_timing sb_4__5_/chanx_left_out[3]
set_disable_timing sb_4__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__5_/mux_right_track_0/in[4]
set_disable_timing sb_4__5_/mux_left_track_1/in[11]
set_disable_timing sb_4__5_/mux_right_track_0/in[0]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__5_/mux_left_track_1/in[0]
set_disable_timing sb_4__5_/mux_right_track_0/in[1]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__5_/mux_left_track_1/in[1]
set_disable_timing sb_4__5_/mux_right_track_0/in[2]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_4__5_/mux_left_track_1/in[2]
set_disable_timing sb_4__5_/mux_right_track_0/in[3]
set_disable_timing sb_4__5_/mux_left_track_1/in[3]
set_disable_timing sb_4__5_/mux_top_track_0/in[0]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_4__5_/mux_left_track_1/in[4]
set_disable_timing sb_4__5_/mux_top_track_0/in[1]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_4__5_/mux_left_track_1/in[5]
set_disable_timing sb_4__5_/mux_top_track_0/in[2]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_4__5_/mux_left_track_1/in[6]
set_disable_timing sb_4__5_/mux_top_track_0/in[3]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_4__5_/mux_top_track_0/in[4]
set_disable_timing sb_4__5_/mux_right_track_0/in[5]
set_disable_timing sb_4__5_/mux_left_track_1/in[7]
set_disable_timing sb_4__5_/mux_top_track_0/in[5]
set_disable_timing sb_4__5_/mux_right_track_0/in[6]
set_disable_timing sb_4__5_/mux_left_track_1/in[8]
set_disable_timing sb_4__5_/mux_top_track_0/in[6]
set_disable_timing sb_4__5_/mux_right_track_0/in[7]
set_disable_timing sb_4__5_/mux_left_track_1/in[9]
set_disable_timing sb_4__5_/mux_right_track_0/in[8]
set_disable_timing sb_4__5_/mux_left_track_1/in[10]
set_disable_timing sb_4__5_/mux_top_track_0/in[7]
set_disable_timing sb_4__5_/mux_right_track_0/in[9]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_4__5_/mux_top_track_0/in[8]
set_disable_timing sb_4__5_/mux_right_track_0/in[10]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_4__5_/mux_top_track_0/in[9]
set_disable_timing sb_4__5_/mux_right_track_0/in[11]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_4__5_/mux_top_track_0/in[10]
set_disable_timing sb_4__5_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__6_
##################################################
set_disable_timing sb_4__6_/chanx_right_out[0]
set_disable_timing sb_4__6_/chanx_right_in[0]
set_disable_timing sb_4__6_/chanx_right_out[1]
set_disable_timing sb_4__6_/chanx_right_in[1]
set_disable_timing sb_4__6_/chanx_right_out[2]
set_disable_timing sb_4__6_/chanx_right_in[2]
set_disable_timing sb_4__6_/chanx_right_out[3]
set_disable_timing sb_4__6_/chanx_right_in[3]
set_disable_timing sb_4__6_/chany_bottom_in[0]
set_disable_timing sb_4__6_/chany_bottom_out[0]
set_disable_timing sb_4__6_/chany_bottom_in[1]
set_disable_timing sb_4__6_/chany_bottom_out[1]
set_disable_timing sb_4__6_/chany_bottom_in[2]
set_disable_timing sb_4__6_/chany_bottom_out[2]
set_disable_timing sb_4__6_/chany_bottom_out[3]
set_disable_timing sb_4__6_/chanx_left_in[0]
set_disable_timing sb_4__6_/chanx_left_out[0]
set_disable_timing sb_4__6_/chanx_left_in[1]
set_disable_timing sb_4__6_/chanx_left_out[1]
set_disable_timing sb_4__6_/chanx_left_in[2]
set_disable_timing sb_4__6_/chanx_left_out[2]
set_disable_timing sb_4__6_/chanx_left_in[3]
set_disable_timing sb_4__6_/chanx_left_out[3]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_4__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_4__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_4__6_/mux_right_track_0/in[0]
set_disable_timing sb_4__6_/mux_right_track_0/in[1]
set_disable_timing sb_4__6_/mux_right_track_0/in[2]
set_disable_timing sb_4__6_/mux_right_track_0/in[3]
set_disable_timing sb_4__6_/mux_right_track_0/in[4]
set_disable_timing sb_4__6_/mux_right_track_0/in[5]
set_disable_timing sb_4__6_/mux_right_track_0/in[6]
set_disable_timing sb_4__6_/mux_right_track_0/in[7]
set_disable_timing sb_4__6_/mux_right_track_0/in[8]
set_disable_timing sb_4__6_/mux_left_track_1/in[7]
set_disable_timing sb_4__6_/mux_left_track_1/in[8]
set_disable_timing sb_4__6_/mux_left_track_1/in[9]
set_disable_timing sb_4__6_/mux_left_track_1/in[10]
set_disable_timing sb_4__6_/mux_left_track_1/in[11]
set_disable_timing sb_4__6_/mux_left_track_1/in[12]
set_disable_timing sb_4__6_/mux_left_track_1/in[13]
set_disable_timing sb_4__6_/mux_left_track_1/in[14]
set_disable_timing sb_4__6_/mux_left_track_1/in[15]
set_disable_timing sb_4__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_4__6_/mux_left_track_1/in[0]
set_disable_timing sb_4__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_4__6_/mux_left_track_1/in[1]
set_disable_timing sb_4__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_4__6_/mux_left_track_1/in[2]
set_disable_timing sb_4__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_4__6_/mux_right_track_0/in[9]
set_disable_timing sb_4__6_/mux_left_track_1/in[3]
set_disable_timing sb_4__6_/mux_right_track_0/in[10]
set_disable_timing sb_4__6_/mux_left_track_1/in[4]
set_disable_timing sb_4__6_/mux_right_track_0/in[11]
set_disable_timing sb_4__6_/mux_left_track_1/in[5]
set_disable_timing sb_4__6_/mux_right_track_0/in[12]
set_disable_timing sb_4__6_/mux_left_track_1/in[6]
set_disable_timing sb_4__6_/mux_right_track_0/in[13]
set_disable_timing sb_4__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_4__6_/mux_right_track_0/in[14]
set_disable_timing sb_4__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_4__6_/mux_right_track_0/in[15]
set_disable_timing sb_4__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_4__6_/mux_bottom_track_7/in[1]
##################################################
# Disable timing for Switch block sb_1__0_
##################################################
set_disable_timing sb_5__0_/chany_top_out[0]
set_disable_timing sb_5__0_/chany_top_out[1]
set_disable_timing sb_5__0_/chany_top_out[2]
set_disable_timing sb_5__0_/chany_top_out[3]
set_disable_timing sb_5__0_/chanx_right_out[1]
set_disable_timing sb_5__0_/chanx_right_in[2]
set_disable_timing sb_5__0_/chanx_right_in[3]
set_disable_timing sb_5__0_/chanx_left_in[0]
set_disable_timing sb_5__0_/chanx_left_out[3]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_5__0_/mux_right_track_0/in[4]
set_disable_timing sb_5__0_/mux_right_track_0/in[5]
set_disable_timing sb_5__0_/mux_right_track_0/in[6]
set_disable_timing sb_5__0_/mux_right_track_0/in[7]
set_disable_timing sb_5__0_/mux_right_track_0/in[8]
set_disable_timing sb_5__0_/mux_right_track_0/in[9]
set_disable_timing sb_5__0_/mux_right_track_0/in[10]
set_disable_timing sb_5__0_/mux_right_track_0/in[11]
set_disable_timing sb_5__0_/mux_left_track_1/in[7]
set_disable_timing sb_5__0_/mux_left_track_1/in[8]
set_disable_timing sb_5__0_/mux_left_track_1/in[9]
set_disable_timing sb_5__0_/mux_left_track_1/in[10]
set_disable_timing sb_5__0_/mux_left_track_1/in[11]
set_disable_timing sb_5__0_/mux_left_track_1/in[12]
set_disable_timing sb_5__0_/mux_left_track_1/in[13]
set_disable_timing sb_5__0_/mux_left_track_1/in[14]
set_disable_timing sb_5__0_/mux_right_track_0/in[0]
set_disable_timing sb_5__0_/mux_left_track_1/in[0]
set_disable_timing sb_5__0_/mux_right_track_0/in[1]
set_disable_timing sb_5__0_/mux_left_track_1/in[1]
set_disable_timing sb_5__0_/mux_right_track_0/in[2]
set_disable_timing sb_5__0_/mux_left_track_1/in[3]
set_disable_timing sb_5__0_/mux_top_track_6/in[0]
set_disable_timing sb_5__0_/mux_left_track_1/in[4]
set_disable_timing sb_5__0_/mux_top_track_0/in[0]
set_disable_timing sb_5__0_/mux_left_track_1/in[5]
set_disable_timing sb_5__0_/mux_left_track_1/in[6]
set_disable_timing sb_5__0_/mux_top_track_6/in[1]
set_disable_timing sb_5__0_/mux_top_track_0/in[1]
set_disable_timing sb_5__0_/mux_right_track_0/in[12]
set_disable_timing sb_5__0_/mux_top_track_6/in[2]
set_disable_timing sb_5__0_/mux_right_track_0/in[13]
set_disable_timing sb_5__0_/mux_right_track_0/in[14]
set_disable_timing sb_5__0_/mux_top_track_0/in[2]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_5__1_/chany_top_out[0]
set_disable_timing sb_5__1_/chany_top_out[1]
set_disable_timing sb_5__1_/chany_top_out[2]
set_disable_timing sb_5__1_/chany_top_out[3]
set_disable_timing sb_5__1_/chany_top_in[3]
set_disable_timing sb_5__1_/chanx_right_out[0]
set_disable_timing sb_5__1_/chanx_right_in[1]
set_disable_timing sb_5__1_/chanx_right_in[2]
set_disable_timing sb_5__1_/chanx_right_in[3]
set_disable_timing sb_5__1_/chany_bottom_in[0]
set_disable_timing sb_5__1_/chany_bottom_in[1]
set_disable_timing sb_5__1_/chany_bottom_in[2]
set_disable_timing sb_5__1_/chany_bottom_in[3]
set_disable_timing sb_5__1_/chanx_left_out[2]
set_disable_timing sb_5__1_/chanx_left_out[3]
set_disable_timing sb_5__1_/mux_right_track_0/in[4]
set_disable_timing sb_5__1_/mux_right_track_0/in[0]
set_disable_timing sb_5__1_/mux_right_track_0/in[1]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__1_/mux_left_track_1/in[1]
set_disable_timing sb_5__1_/mux_right_track_0/in[2]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_5__1_/mux_left_track_1/in[2]
set_disable_timing sb_5__1_/mux_right_track_0/in[3]
set_disable_timing sb_5__1_/mux_left_track_1/in[3]
set_disable_timing sb_5__1_/mux_top_track_0/in[0]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_5__1_/mux_left_track_1/in[4]
set_disable_timing sb_5__1_/mux_top_track_0/in[1]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[4]
set_disable_timing sb_5__1_/mux_left_track_1/in[5]
set_disable_timing sb_5__1_/mux_top_track_0/in[2]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_5__1_/mux_left_track_1/in[6]
set_disable_timing sb_5__1_/mux_top_track_0/in[3]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_5__1_/mux_top_track_0/in[4]
set_disable_timing sb_5__1_/mux_right_track_0/in[5]
set_disable_timing sb_5__1_/mux_left_track_1/in[7]
set_disable_timing sb_5__1_/mux_top_track_0/in[5]
set_disable_timing sb_5__1_/mux_right_track_0/in[6]
set_disable_timing sb_5__1_/mux_left_track_1/in[8]
set_disable_timing sb_5__1_/mux_top_track_0/in[6]
set_disable_timing sb_5__1_/mux_right_track_0/in[7]
set_disable_timing sb_5__1_/mux_left_track_1/in[9]
set_disable_timing sb_5__1_/mux_right_track_0/in[8]
set_disable_timing sb_5__1_/mux_left_track_1/in[10]
set_disable_timing sb_5__1_/mux_top_track_0/in[7]
set_disable_timing sb_5__1_/mux_right_track_0/in[9]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_5__1_/mux_top_track_0/in[8]
set_disable_timing sb_5__1_/mux_right_track_0/in[10]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_5__1_/mux_top_track_0/in[9]
set_disable_timing sb_5__1_/mux_right_track_0/in[11]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_5__1_/mux_top_track_0/in[10]
set_disable_timing sb_5__1_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_5__2_/chany_top_out[0]
set_disable_timing sb_5__2_/chany_top_out[1]
set_disable_timing sb_5__2_/chany_top_out[2]
set_disable_timing sb_5__2_/chany_top_in[2]
set_disable_timing sb_5__2_/chany_top_out[3]
set_disable_timing sb_5__2_/chany_top_in[3]
set_disable_timing sb_5__2_/chanx_right_in[0]
set_disable_timing sb_5__2_/chanx_right_in[1]
set_disable_timing sb_5__2_/chanx_right_in[2]
set_disable_timing sb_5__2_/chanx_right_in[3]
set_disable_timing sb_5__2_/chany_bottom_in[0]
set_disable_timing sb_5__2_/chany_bottom_in[1]
set_disable_timing sb_5__2_/chany_bottom_in[2]
set_disable_timing sb_5__2_/chany_bottom_in[3]
set_disable_timing sb_5__2_/chany_bottom_out[3]
set_disable_timing sb_5__2_/chanx_left_out[1]
set_disable_timing sb_5__2_/chanx_left_out[2]
set_disable_timing sb_5__2_/chanx_left_out[3]
set_disable_timing sb_5__2_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__2_/mux_right_track_0/in[4]
set_disable_timing sb_5__2_/mux_right_track_0/in[0]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_5__2_/mux_left_track_1/in[0]
set_disable_timing sb_5__2_/mux_right_track_0/in[1]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__2_/mux_left_track_1/in[1]
set_disable_timing sb_5__2_/mux_right_track_0/in[2]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_5__2_/mux_left_track_1/in[2]
set_disable_timing sb_5__2_/mux_right_track_0/in[3]
set_disable_timing sb_5__2_/mux_left_track_1/in[3]
set_disable_timing sb_5__2_/mux_top_track_0/in[0]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_5__2_/mux_left_track_1/in[4]
set_disable_timing sb_5__2_/mux_top_track_0/in[1]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_5__2_/mux_left_track_1/in[5]
set_disable_timing sb_5__2_/mux_top_track_0/in[2]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_5__2_/mux_left_track_1/in[6]
set_disable_timing sb_5__2_/mux_top_track_0/in[3]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_5__2_/mux_top_track_0/in[4]
set_disable_timing sb_5__2_/mux_right_track_0/in[5]
set_disable_timing sb_5__2_/mux_left_track_1/in[7]
set_disable_timing sb_5__2_/mux_top_track_0/in[5]
set_disable_timing sb_5__2_/mux_right_track_0/in[6]
set_disable_timing sb_5__2_/mux_left_track_1/in[8]
set_disable_timing sb_5__2_/mux_top_track_0/in[6]
set_disable_timing sb_5__2_/mux_right_track_0/in[7]
set_disable_timing sb_5__2_/mux_left_track_1/in[9]
set_disable_timing sb_5__2_/mux_right_track_0/in[8]
set_disable_timing sb_5__2_/mux_left_track_1/in[10]
set_disable_timing sb_5__2_/mux_top_track_0/in[7]
set_disable_timing sb_5__2_/mux_top_track_0/in[8]
set_disable_timing sb_5__2_/mux_top_track_0/in[9]
set_disable_timing sb_5__2_/mux_right_track_0/in[11]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_5__2_/mux_top_track_0/in[10]
set_disable_timing sb_5__2_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_5__3_/chany_top_out[0]
set_disable_timing sb_5__3_/chany_top_out[1]
set_disable_timing sb_5__3_/chany_top_in[1]
set_disable_timing sb_5__3_/chany_top_out[2]
set_disable_timing sb_5__3_/chany_top_in[2]
set_disable_timing sb_5__3_/chany_top_out[3]
set_disable_timing sb_5__3_/chany_top_in[3]
set_disable_timing sb_5__3_/chanx_right_out[0]
set_disable_timing sb_5__3_/chanx_right_in[1]
set_disable_timing sb_5__3_/chanx_right_in[2]
set_disable_timing sb_5__3_/chanx_right_in[3]
set_disable_timing sb_5__3_/chany_bottom_in[0]
set_disable_timing sb_5__3_/chany_bottom_in[1]
set_disable_timing sb_5__3_/chany_bottom_in[2]
set_disable_timing sb_5__3_/chany_bottom_out[2]
set_disable_timing sb_5__3_/chany_bottom_in[3]
set_disable_timing sb_5__3_/chany_bottom_out[3]
set_disable_timing sb_5__3_/chanx_left_out[2]
set_disable_timing sb_5__3_/chanx_left_in[3]
set_disable_timing sb_5__3_/chanx_left_out[3]
set_disable_timing sb_5__3_/mux_right_track_0/in[4]
set_disable_timing sb_5__3_/mux_right_track_0/in[0]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_5__3_/mux_left_track_1/in[0]
set_disable_timing sb_5__3_/mux_right_track_0/in[1]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__3_/mux_left_track_1/in[1]
set_disable_timing sb_5__3_/mux_right_track_0/in[2]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_5__3_/mux_left_track_1/in[2]
set_disable_timing sb_5__3_/mux_right_track_0/in[3]
set_disable_timing sb_5__3_/mux_left_track_1/in[3]
set_disable_timing sb_5__3_/mux_top_track_0/in[0]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_5__3_/mux_left_track_1/in[4]
set_disable_timing sb_5__3_/mux_top_track_0/in[1]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[4]
set_disable_timing sb_5__3_/mux_left_track_1/in[5]
set_disable_timing sb_5__3_/mux_top_track_0/in[2]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_5__3_/mux_left_track_1/in[6]
set_disable_timing sb_5__3_/mux_top_track_0/in[3]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_5__3_/mux_top_track_0/in[4]
set_disable_timing sb_5__3_/mux_right_track_0/in[5]
set_disable_timing sb_5__3_/mux_left_track_1/in[7]
set_disable_timing sb_5__3_/mux_top_track_0/in[5]
set_disable_timing sb_5__3_/mux_right_track_0/in[6]
set_disable_timing sb_5__3_/mux_left_track_1/in[8]
set_disable_timing sb_5__3_/mux_top_track_0/in[6]
set_disable_timing sb_5__3_/mux_right_track_0/in[7]
set_disable_timing sb_5__3_/mux_left_track_1/in[9]
set_disable_timing sb_5__3_/mux_right_track_0/in[8]
set_disable_timing sb_5__3_/mux_left_track_1/in[10]
set_disable_timing sb_5__3_/mux_top_track_0/in[7]
set_disable_timing sb_5__3_/mux_right_track_0/in[9]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_5__3_/mux_top_track_0/in[8]
set_disable_timing sb_5__3_/mux_right_track_0/in[10]
set_disable_timing sb_5__3_/mux_top_track_0/in[9]
set_disable_timing sb_5__3_/mux_right_track_0/in[11]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_5__3_/mux_top_track_0/in[10]
set_disable_timing sb_5__3_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_5__4_/chany_top_out[0]
set_disable_timing sb_5__4_/chany_top_in[0]
set_disable_timing sb_5__4_/chany_top_out[1]
set_disable_timing sb_5__4_/chany_top_in[1]
set_disable_timing sb_5__4_/chany_top_out[2]
set_disable_timing sb_5__4_/chany_top_in[2]
set_disable_timing sb_5__4_/chany_top_out[3]
set_disable_timing sb_5__4_/chany_top_in[3]
set_disable_timing sb_5__4_/chanx_right_out[0]
set_disable_timing sb_5__4_/chanx_right_in[0]
set_disable_timing sb_5__4_/chanx_right_out[1]
set_disable_timing sb_5__4_/chanx_right_in[1]
set_disable_timing sb_5__4_/chanx_right_out[3]
set_disable_timing sb_5__4_/chanx_right_in[3]
set_disable_timing sb_5__4_/chany_bottom_in[0]
set_disable_timing sb_5__4_/chany_bottom_in[1]
set_disable_timing sb_5__4_/chany_bottom_out[1]
set_disable_timing sb_5__4_/chany_bottom_in[2]
set_disable_timing sb_5__4_/chany_bottom_out[2]
set_disable_timing sb_5__4_/chany_bottom_in[3]
set_disable_timing sb_5__4_/chany_bottom_out[3]
set_disable_timing sb_5__4_/chanx_left_in[0]
set_disable_timing sb_5__4_/chanx_left_out[1]
set_disable_timing sb_5__4_/chanx_left_in[2]
set_disable_timing sb_5__4_/chanx_left_out[2]
set_disable_timing sb_5__4_/chanx_left_in[3]
set_disable_timing sb_5__4_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__4_/mux_right_track_0/in[4]
set_disable_timing sb_5__4_/mux_left_track_1/in[11]
set_disable_timing sb_5__4_/mux_right_track_0/in[0]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_5__4_/mux_left_track_1/in[0]
set_disable_timing sb_5__4_/mux_right_track_0/in[1]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__4_/mux_left_track_1/in[1]
set_disable_timing sb_5__4_/mux_right_track_0/in[2]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_5__4_/mux_left_track_1/in[2]
set_disable_timing sb_5__4_/mux_right_track_0/in[3]
set_disable_timing sb_5__4_/mux_left_track_1/in[3]
set_disable_timing sb_5__4_/mux_top_track_0/in[0]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_5__4_/mux_left_track_1/in[4]
set_disable_timing sb_5__4_/mux_top_track_0/in[1]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_5__4_/mux_left_track_1/in[5]
set_disable_timing sb_5__4_/mux_top_track_0/in[2]
set_disable_timing sb_5__4_/mux_top_track_0/in[3]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[6]
set_disable_timing sb_5__4_/mux_top_track_0/in[4]
set_disable_timing sb_5__4_/mux_right_track_0/in[5]
set_disable_timing sb_5__4_/mux_left_track_1/in[7]
set_disable_timing sb_5__4_/mux_top_track_0/in[5]
set_disable_timing sb_5__4_/mux_right_track_0/in[6]
set_disable_timing sb_5__4_/mux_left_track_1/in[8]
set_disable_timing sb_5__4_/mux_top_track_0/in[6]
set_disable_timing sb_5__4_/mux_right_track_0/in[7]
set_disable_timing sb_5__4_/mux_left_track_1/in[9]
set_disable_timing sb_5__4_/mux_right_track_0/in[8]
set_disable_timing sb_5__4_/mux_left_track_1/in[10]
set_disable_timing sb_5__4_/mux_top_track_0/in[7]
set_disable_timing sb_5__4_/mux_right_track_0/in[9]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_5__4_/mux_top_track_0/in[8]
set_disable_timing sb_5__4_/mux_right_track_0/in[10]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_5__4_/mux_top_track_0/in[9]
set_disable_timing sb_5__4_/mux_right_track_0/in[11]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_5__4_/mux_top_track_0/in[10]
set_disable_timing sb_5__4_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__1_
##################################################
set_disable_timing sb_5__5_/chany_top_out[0]
set_disable_timing sb_5__5_/chany_top_in[0]
set_disable_timing sb_5__5_/chany_top_out[1]
set_disable_timing sb_5__5_/chany_top_in[1]
set_disable_timing sb_5__5_/chany_top_out[2]
set_disable_timing sb_5__5_/chany_top_in[2]
set_disable_timing sb_5__5_/chany_top_out[3]
set_disable_timing sb_5__5_/chany_top_in[3]
set_disable_timing sb_5__5_/chanx_right_out[0]
set_disable_timing sb_5__5_/chanx_right_in[0]
set_disable_timing sb_5__5_/chanx_right_out[1]
set_disable_timing sb_5__5_/chanx_right_in[1]
set_disable_timing sb_5__5_/chanx_right_out[2]
set_disable_timing sb_5__5_/chanx_right_in[2]
set_disable_timing sb_5__5_/chanx_right_out[3]
set_disable_timing sb_5__5_/chanx_right_in[3]
set_disable_timing sb_5__5_/chany_bottom_in[0]
set_disable_timing sb_5__5_/chany_bottom_out[0]
set_disable_timing sb_5__5_/chany_bottom_in[1]
set_disable_timing sb_5__5_/chany_bottom_out[1]
set_disable_timing sb_5__5_/chany_bottom_in[2]
set_disable_timing sb_5__5_/chany_bottom_out[2]
set_disable_timing sb_5__5_/chany_bottom_in[3]
set_disable_timing sb_5__5_/chany_bottom_out[3]
set_disable_timing sb_5__5_/chanx_left_in[0]
set_disable_timing sb_5__5_/chanx_left_out[0]
set_disable_timing sb_5__5_/chanx_left_in[1]
set_disable_timing sb_5__5_/chanx_left_out[1]
set_disable_timing sb_5__5_/chanx_left_in[2]
set_disable_timing sb_5__5_/chanx_left_out[2]
set_disable_timing sb_5__5_/chanx_left_in[3]
set_disable_timing sb_5__5_/chanx_left_out[3]
set_disable_timing sb_5__5_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__5_/mux_right_track_0/in[4]
set_disable_timing sb_5__5_/mux_left_track_1/in[11]
set_disable_timing sb_5__5_/mux_right_track_0/in[0]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_5__5_/mux_left_track_1/in[0]
set_disable_timing sb_5__5_/mux_right_track_0/in[1]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__5_/mux_left_track_1/in[1]
set_disable_timing sb_5__5_/mux_right_track_0/in[2]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_5__5_/mux_left_track_1/in[2]
set_disable_timing sb_5__5_/mux_right_track_0/in[3]
set_disable_timing sb_5__5_/mux_left_track_1/in[3]
set_disable_timing sb_5__5_/mux_top_track_0/in[0]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_5__5_/mux_left_track_1/in[4]
set_disable_timing sb_5__5_/mux_top_track_0/in[1]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_5__5_/mux_left_track_1/in[5]
set_disable_timing sb_5__5_/mux_top_track_0/in[2]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_5__5_/mux_left_track_1/in[6]
set_disable_timing sb_5__5_/mux_top_track_0/in[3]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_5__5_/mux_top_track_0/in[4]
set_disable_timing sb_5__5_/mux_right_track_0/in[5]
set_disable_timing sb_5__5_/mux_left_track_1/in[7]
set_disable_timing sb_5__5_/mux_top_track_0/in[5]
set_disable_timing sb_5__5_/mux_right_track_0/in[6]
set_disable_timing sb_5__5_/mux_left_track_1/in[8]
set_disable_timing sb_5__5_/mux_top_track_0/in[6]
set_disable_timing sb_5__5_/mux_right_track_0/in[7]
set_disable_timing sb_5__5_/mux_left_track_1/in[9]
set_disable_timing sb_5__5_/mux_right_track_0/in[8]
set_disable_timing sb_5__5_/mux_left_track_1/in[10]
set_disable_timing sb_5__5_/mux_top_track_0/in[7]
set_disable_timing sb_5__5_/mux_right_track_0/in[9]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_5__5_/mux_top_track_0/in[8]
set_disable_timing sb_5__5_/mux_right_track_0/in[10]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_5__5_/mux_top_track_0/in[9]
set_disable_timing sb_5__5_/mux_right_track_0/in[11]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_5__5_/mux_top_track_0/in[10]
set_disable_timing sb_5__5_/mux_bottom_track_1/in[10]
##################################################
# Disable timing for Switch block sb_1__6_
##################################################
set_disable_timing sb_5__6_/chanx_right_out[0]
set_disable_timing sb_5__6_/chanx_right_in[0]
set_disable_timing sb_5__6_/chanx_right_out[1]
set_disable_timing sb_5__6_/chanx_right_in[1]
set_disable_timing sb_5__6_/chanx_right_out[2]
set_disable_timing sb_5__6_/chanx_right_in[2]
set_disable_timing sb_5__6_/chanx_right_out[3]
set_disable_timing sb_5__6_/chanx_right_in[3]
set_disable_timing sb_5__6_/chany_bottom_in[0]
set_disable_timing sb_5__6_/chany_bottom_out[0]
set_disable_timing sb_5__6_/chany_bottom_in[1]
set_disable_timing sb_5__6_/chany_bottom_out[1]
set_disable_timing sb_5__6_/chany_bottom_in[2]
set_disable_timing sb_5__6_/chany_bottom_out[2]
set_disable_timing sb_5__6_/chany_bottom_in[3]
set_disable_timing sb_5__6_/chany_bottom_out[3]
set_disable_timing sb_5__6_/chanx_left_in[0]
set_disable_timing sb_5__6_/chanx_left_out[0]
set_disable_timing sb_5__6_/chanx_left_in[1]
set_disable_timing sb_5__6_/chanx_left_out[1]
set_disable_timing sb_5__6_/chanx_left_in[2]
set_disable_timing sb_5__6_/chanx_left_out[2]
set_disable_timing sb_5__6_/chanx_left_in[3]
set_disable_timing sb_5__6_/chanx_left_out[3]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_5__6_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_5__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_5__6_/mux_right_track_0/in[0]
set_disable_timing sb_5__6_/mux_right_track_0/in[1]
set_disable_timing sb_5__6_/mux_right_track_0/in[2]
set_disable_timing sb_5__6_/mux_right_track_0/in[3]
set_disable_timing sb_5__6_/mux_right_track_0/in[4]
set_disable_timing sb_5__6_/mux_right_track_0/in[5]
set_disable_timing sb_5__6_/mux_right_track_0/in[6]
set_disable_timing sb_5__6_/mux_right_track_0/in[7]
set_disable_timing sb_5__6_/mux_right_track_0/in[8]
set_disable_timing sb_5__6_/mux_left_track_1/in[7]
set_disable_timing sb_5__6_/mux_left_track_1/in[8]
set_disable_timing sb_5__6_/mux_left_track_1/in[9]
set_disable_timing sb_5__6_/mux_left_track_1/in[10]
set_disable_timing sb_5__6_/mux_left_track_1/in[11]
set_disable_timing sb_5__6_/mux_left_track_1/in[12]
set_disable_timing sb_5__6_/mux_left_track_1/in[13]
set_disable_timing sb_5__6_/mux_left_track_1/in[14]
set_disable_timing sb_5__6_/mux_left_track_1/in[15]
set_disable_timing sb_5__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_5__6_/mux_left_track_1/in[0]
set_disable_timing sb_5__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_5__6_/mux_left_track_1/in[1]
set_disable_timing sb_5__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_5__6_/mux_left_track_1/in[2]
set_disable_timing sb_5__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_5__6_/mux_right_track_0/in[9]
set_disable_timing sb_5__6_/mux_left_track_1/in[3]
set_disable_timing sb_5__6_/mux_right_track_0/in[10]
set_disable_timing sb_5__6_/mux_left_track_1/in[4]
set_disable_timing sb_5__6_/mux_right_track_0/in[11]
set_disable_timing sb_5__6_/mux_left_track_1/in[5]
set_disable_timing sb_5__6_/mux_right_track_0/in[12]
set_disable_timing sb_5__6_/mux_left_track_1/in[6]
set_disable_timing sb_5__6_/mux_right_track_0/in[13]
set_disable_timing sb_5__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_5__6_/mux_right_track_0/in[14]
set_disable_timing sb_5__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_5__6_/mux_right_track_0/in[15]
set_disable_timing sb_5__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_5__6_/mux_bottom_track_7/in[1]
##################################################
# Disable timing for Switch block sb_6__0_
##################################################
set_disable_timing sb_6__0_/chany_top_out[0]
set_disable_timing sb_6__0_/chany_top_out[1]
set_disable_timing sb_6__0_/chany_top_in[1]
set_disable_timing sb_6__0_/chany_top_out[2]
set_disable_timing sb_6__0_/chany_top_out[3]
set_disable_timing sb_6__0_/chanx_left_in[1]
set_disable_timing sb_6__0_/chanx_left_out[2]
set_disable_timing sb_6__0_/chanx_left_out[3]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__0_/mux_top_track_0/in[0]
set_disable_timing sb_6__0_/mux_top_track_2/in[0]
set_disable_timing sb_6__0_/mux_top_track_4/in[0]
set_disable_timing sb_6__0_/mux_top_track_6/in[0]
set_disable_timing sb_6__0_/mux_top_track_0/in[1]
set_disable_timing sb_6__0_/mux_top_track_2/in[1]
set_disable_timing sb_6__0_/mux_top_track_4/in[1]
set_disable_timing sb_6__0_/mux_top_track_6/in[1]
set_disable_timing sb_6__0_/mux_left_track_1/in[1]
set_disable_timing sb_6__0_/mux_left_track_3/in[1]
set_disable_timing sb_6__0_/mux_left_track_5/in[1]
set_disable_timing sb_6__0_/mux_left_track_7/in[1]
set_disable_timing sb_6__0_/mux_left_track_1/in[2]
set_disable_timing sb_6__0_/mux_left_track_3/in[2]
set_disable_timing sb_6__0_/mux_left_track_5/in[2]
set_disable_timing sb_6__0_/mux_left_track_7/in[2]
set_disable_timing sb_6__0_/mux_left_track_7/in[0]
set_disable_timing sb_6__0_/mux_left_track_5/in[0]
set_disable_timing sb_6__0_/mux_top_track_0/in[2]
set_disable_timing sb_6__0_/mux_top_track_6/in[2]
set_disable_timing sb_6__0_/mux_top_track_4/in[2]
set_disable_timing sb_6__0_/mux_top_track_2/in[2]
##################################################
# Disable timing for Switch block sb_6__1_
##################################################
set_disable_timing sb_6__1_/chany_top_in[0]
set_disable_timing sb_6__1_/chany_top_out[1]
set_disable_timing sb_6__1_/chany_top_out[2]
set_disable_timing sb_6__1_/chany_top_out[3]
set_disable_timing sb_6__1_/chany_top_in[3]
set_disable_timing sb_6__1_/chany_bottom_in[0]
set_disable_timing sb_6__1_/chany_bottom_in[1]
set_disable_timing sb_6__1_/chany_bottom_out[1]
set_disable_timing sb_6__1_/chany_bottom_in[2]
set_disable_timing sb_6__1_/chany_bottom_in[3]
set_disable_timing sb_6__1_/chanx_left_in[0]
set_disable_timing sb_6__1_/chanx_left_out[1]
set_disable_timing sb_6__1_/chanx_left_out[2]
set_disable_timing sb_6__1_/chanx_left_out[3]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__1_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__1_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__1_/mux_top_track_0/in[0]
set_disable_timing sb_6__1_/mux_top_track_0/in[1]
set_disable_timing sb_6__1_/mux_top_track_0/in[2]
set_disable_timing sb_6__1_/mux_top_track_0/in[3]
set_disable_timing sb_6__1_/mux_top_track_0/in[4]
set_disable_timing sb_6__1_/mux_top_track_0/in[5]
set_disable_timing sb_6__1_/mux_top_track_0/in[6]
set_disable_timing sb_6__1_/mux_top_track_0/in[7]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[3]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[4]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[5]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[6]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[7]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[8]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[9]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[10]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__1_/mux_left_track_1/in[0]
set_disable_timing sb_6__1_/mux_left_track_7/in[0]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__1_/mux_left_track_5/in[0]
set_disable_timing sb_6__1_/mux_left_track_1/in[1]
set_disable_timing sb_6__1_/mux_top_track_0/in[8]
set_disable_timing sb_6__1_/mux_left_track_3/in[0]
set_disable_timing sb_6__1_/mux_top_track_0/in[9]
set_disable_timing sb_6__1_/mux_left_track_5/in[1]
set_disable_timing sb_6__1_/mux_top_track_0/in[10]
set_disable_timing sb_6__1_/mux_left_track_7/in[1]
set_disable_timing sb_6__1_/mux_left_track_3/in[1]
set_disable_timing sb_6__1_/mux_top_track_0/in[11]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[11]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[12]
set_disable_timing sb_6__1_/mux_top_track_0/in[13]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[13]
set_disable_timing sb_6__1_/mux_top_track_0/in[14]
set_disable_timing sb_6__1_/mux_bottom_track_1/in[14]
##################################################
# Disable timing for Switch block sb_6__1_
##################################################
set_disable_timing sb_6__2_/chany_top_out[2]
set_disable_timing sb_6__2_/chany_top_in[2]
set_disable_timing sb_6__2_/chany_top_out[3]
set_disable_timing sb_6__2_/chany_top_in[3]
set_disable_timing sb_6__2_/chany_bottom_out[0]
set_disable_timing sb_6__2_/chany_bottom_in[1]
set_disable_timing sb_6__2_/chany_bottom_in[2]
set_disable_timing sb_6__2_/chany_bottom_in[3]
set_disable_timing sb_6__2_/chany_bottom_out[3]
set_disable_timing sb_6__2_/chanx_left_out[0]
set_disable_timing sb_6__2_/chanx_left_out[1]
set_disable_timing sb_6__2_/chanx_left_out[2]
set_disable_timing sb_6__2_/chanx_left_out[3]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__2_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__2_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__2_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_6__2_/mux_top_track_0/in[0]
set_disable_timing sb_6__2_/mux_top_track_0/in[1]
set_disable_timing sb_6__2_/mux_top_track_0/in[2]
set_disable_timing sb_6__2_/mux_top_track_0/in[3]
set_disable_timing sb_6__2_/mux_top_track_0/in[4]
set_disable_timing sb_6__2_/mux_top_track_0/in[5]
set_disable_timing sb_6__2_/mux_top_track_0/in[6]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[3]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[4]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[5]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[6]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[7]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[8]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[9]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[10]
set_disable_timing sb_6__2_/mux_left_track_1/in[2]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__2_/mux_left_track_1/in[0]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[1]
set_disable_timing sb_6__2_/mux_left_track_7/in[0]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__2_/mux_left_track_5/in[0]
set_disable_timing sb_6__2_/mux_left_track_1/in[1]
set_disable_timing sb_6__2_/mux_top_track_0/in[8]
set_disable_timing sb_6__2_/mux_left_track_3/in[0]
set_disable_timing sb_6__2_/mux_top_track_0/in[9]
set_disable_timing sb_6__2_/mux_left_track_5/in[1]
set_disable_timing sb_6__2_/mux_top_track_0/in[10]
set_disable_timing sb_6__2_/mux_left_track_7/in[1]
set_disable_timing sb_6__2_/mux_left_track_3/in[1]
set_disable_timing sb_6__2_/mux_top_track_0/in[11]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[11]
set_disable_timing sb_6__2_/mux_top_track_0/in[12]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[12]
set_disable_timing sb_6__2_/mux_top_track_0/in[13]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[13]
set_disable_timing sb_6__2_/mux_top_track_0/in[14]
set_disable_timing sb_6__2_/mux_bottom_track_1/in[14]
##################################################
# Disable timing for Switch block sb_6__1_
##################################################
set_disable_timing sb_6__3_/chany_top_out[0]
set_disable_timing sb_6__3_/chany_top_in[1]
set_disable_timing sb_6__3_/chany_top_in[2]
set_disable_timing sb_6__3_/chany_top_out[3]
set_disable_timing sb_6__3_/chany_top_in[3]
set_disable_timing sb_6__3_/chany_bottom_in[2]
set_disable_timing sb_6__3_/chany_bottom_out[2]
set_disable_timing sb_6__3_/chany_bottom_in[3]
set_disable_timing sb_6__3_/chany_bottom_out[3]
set_disable_timing sb_6__3_/chanx_left_in[0]
set_disable_timing sb_6__3_/chanx_left_out[1]
set_disable_timing sb_6__3_/chanx_left_out[2]
set_disable_timing sb_6__3_/chanx_left_out[3]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__3_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__3_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__3_/mux_top_track_0/in[0]
set_disable_timing sb_6__3_/mux_top_track_0/in[1]
set_disable_timing sb_6__3_/mux_top_track_0/in[2]
set_disable_timing sb_6__3_/mux_top_track_0/in[3]
set_disable_timing sb_6__3_/mux_top_track_0/in[4]
set_disable_timing sb_6__3_/mux_top_track_0/in[5]
set_disable_timing sb_6__3_/mux_top_track_0/in[6]
set_disable_timing sb_6__3_/mux_top_track_0/in[7]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[3]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[4]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[5]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[6]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[7]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[8]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[9]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[10]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__3_/mux_left_track_1/in[0]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[1]
set_disable_timing sb_6__3_/mux_left_track_7/in[0]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__3_/mux_left_track_5/in[0]
set_disable_timing sb_6__3_/mux_left_track_1/in[1]
set_disable_timing sb_6__3_/mux_top_track_0/in[8]
set_disable_timing sb_6__3_/mux_left_track_3/in[0]
set_disable_timing sb_6__3_/mux_top_track_0/in[9]
set_disable_timing sb_6__3_/mux_left_track_5/in[1]
set_disable_timing sb_6__3_/mux_top_track_0/in[10]
set_disable_timing sb_6__3_/mux_left_track_7/in[1]
set_disable_timing sb_6__3_/mux_left_track_3/in[1]
set_disable_timing sb_6__3_/mux_top_track_0/in[11]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[11]
set_disable_timing sb_6__3_/mux_top_track_0/in[12]
set_disable_timing sb_6__3_/mux_top_track_0/in[13]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[13]
set_disable_timing sb_6__3_/mux_top_track_0/in[14]
set_disable_timing sb_6__3_/mux_bottom_track_1/in[14]
##################################################
# Disable timing for Switch block sb_6__1_
##################################################
set_disable_timing sb_6__4_/chany_top_out[0]
set_disable_timing sb_6__4_/chany_top_in[0]
set_disable_timing sb_6__4_/chany_top_out[1]
set_disable_timing sb_6__4_/chany_top_in[1]
set_disable_timing sb_6__4_/chany_top_in[2]
set_disable_timing sb_6__4_/chany_top_in[3]
set_disable_timing sb_6__4_/chany_bottom_in[0]
set_disable_timing sb_6__4_/chany_bottom_out[1]
set_disable_timing sb_6__4_/chany_bottom_out[2]
set_disable_timing sb_6__4_/chany_bottom_in[3]
set_disable_timing sb_6__4_/chany_bottom_out[3]
set_disable_timing sb_6__4_/chanx_left_in[0]
set_disable_timing sb_6__4_/chanx_left_out[0]
set_disable_timing sb_6__4_/chanx_left_in[1]
set_disable_timing sb_6__4_/chanx_left_out[1]
set_disable_timing sb_6__4_/chanx_left_in[3]
set_disable_timing sb_6__4_/chanx_left_out[3]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__4_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__4_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__4_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_6__4_/mux_top_track_0/in[0]
set_disable_timing sb_6__4_/mux_top_track_0/in[1]
set_disable_timing sb_6__4_/mux_top_track_0/in[2]
set_disable_timing sb_6__4_/mux_top_track_0/in[3]
set_disable_timing sb_6__4_/mux_top_track_0/in[4]
set_disable_timing sb_6__4_/mux_top_track_0/in[5]
set_disable_timing sb_6__4_/mux_top_track_0/in[6]
set_disable_timing sb_6__4_/mux_top_track_0/in[7]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[3]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[4]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[5]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[6]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[7]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[8]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[9]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[10]
set_disable_timing sb_6__4_/mux_left_track_1/in[2]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__4_/mux_left_track_1/in[0]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[1]
set_disable_timing sb_6__4_/mux_left_track_7/in[0]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__4_/mux_left_track_5/in[0]
set_disable_timing sb_6__4_/mux_left_track_1/in[1]
set_disable_timing sb_6__4_/mux_top_track_0/in[8]
set_disable_timing sb_6__4_/mux_left_track_3/in[0]
set_disable_timing sb_6__4_/mux_top_track_0/in[9]
set_disable_timing sb_6__4_/mux_top_track_0/in[10]
set_disable_timing sb_6__4_/mux_left_track_7/in[1]
set_disable_timing sb_6__4_/mux_left_track_3/in[1]
set_disable_timing sb_6__4_/mux_top_track_0/in[11]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[11]
set_disable_timing sb_6__4_/mux_top_track_0/in[12]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[12]
set_disable_timing sb_6__4_/mux_top_track_0/in[13]
set_disable_timing sb_6__4_/mux_top_track_0/in[14]
set_disable_timing sb_6__4_/mux_bottom_track_1/in[14]
##################################################
# Disable timing for Switch block sb_6__1_
##################################################
set_disable_timing sb_6__5_/chany_top_out[0]
set_disable_timing sb_6__5_/chany_top_in[0]
set_disable_timing sb_6__5_/chany_top_out[1]
set_disable_timing sb_6__5_/chany_top_in[1]
set_disable_timing sb_6__5_/chany_top_out[2]
set_disable_timing sb_6__5_/chany_top_in[2]
set_disable_timing sb_6__5_/chany_top_in[3]
set_disable_timing sb_6__5_/chany_bottom_in[0]
set_disable_timing sb_6__5_/chany_bottom_out[0]
set_disable_timing sb_6__5_/chany_bottom_in[1]
set_disable_timing sb_6__5_/chany_bottom_out[1]
set_disable_timing sb_6__5_/chany_bottom_out[2]
set_disable_timing sb_6__5_/chany_bottom_out[3]
set_disable_timing sb_6__5_/chanx_left_in[0]
set_disable_timing sb_6__5_/chanx_left_out[0]
set_disable_timing sb_6__5_/chanx_left_in[1]
set_disable_timing sb_6__5_/chanx_left_out[1]
set_disable_timing sb_6__5_/chanx_left_in[2]
set_disable_timing sb_6__5_/chanx_left_out[2]
set_disable_timing sb_6__5_/chanx_left_in[3]
set_disable_timing sb_6__5_/chanx_left_out[3]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__5_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__5_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__5_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_6__5_/mux_top_track_0/in[0]
set_disable_timing sb_6__5_/mux_top_track_0/in[1]
set_disable_timing sb_6__5_/mux_top_track_0/in[2]
set_disable_timing sb_6__5_/mux_top_track_0/in[3]
set_disable_timing sb_6__5_/mux_top_track_0/in[4]
set_disable_timing sb_6__5_/mux_top_track_0/in[5]
set_disable_timing sb_6__5_/mux_top_track_0/in[6]
set_disable_timing sb_6__5_/mux_top_track_0/in[7]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[3]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[4]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[5]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[6]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[7]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[8]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[9]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[10]
set_disable_timing sb_6__5_/mux_left_track_1/in[2]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__5_/mux_left_track_1/in[0]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[1]
set_disable_timing sb_6__5_/mux_left_track_7/in[0]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__5_/mux_left_track_5/in[0]
set_disable_timing sb_6__5_/mux_left_track_1/in[1]
set_disable_timing sb_6__5_/mux_top_track_0/in[8]
set_disable_timing sb_6__5_/mux_left_track_3/in[0]
set_disable_timing sb_6__5_/mux_top_track_0/in[9]
set_disable_timing sb_6__5_/mux_left_track_5/in[1]
set_disable_timing sb_6__5_/mux_top_track_0/in[10]
set_disable_timing sb_6__5_/mux_left_track_7/in[1]
set_disable_timing sb_6__5_/mux_left_track_3/in[1]
set_disable_timing sb_6__5_/mux_top_track_0/in[11]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[11]
set_disable_timing sb_6__5_/mux_top_track_0/in[12]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[12]
set_disable_timing sb_6__5_/mux_top_track_0/in[13]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[13]
set_disable_timing sb_6__5_/mux_top_track_0/in[14]
set_disable_timing sb_6__5_/mux_bottom_track_1/in[14]
##################################################
# Disable timing for Switch block sb_6__6_
##################################################
set_disable_timing sb_6__6_/chany_bottom_in[0]
set_disable_timing sb_6__6_/chany_bottom_out[0]
set_disable_timing sb_6__6_/chany_bottom_in[1]
set_disable_timing sb_6__6_/chany_bottom_out[1]
set_disable_timing sb_6__6_/chany_bottom_in[2]
set_disable_timing sb_6__6_/chany_bottom_out[2]
set_disable_timing sb_6__6_/chany_bottom_out[3]
set_disable_timing sb_6__6_/chanx_left_in[0]
set_disable_timing sb_6__6_/chanx_left_out[0]
set_disable_timing sb_6__6_/chanx_left_in[1]
set_disable_timing sb_6__6_/chanx_left_out[1]
set_disable_timing sb_6__6_/chanx_left_in[2]
set_disable_timing sb_6__6_/chanx_left_out[2]
set_disable_timing sb_6__6_/chanx_left_in[3]
set_disable_timing sb_6__6_/chanx_left_out[3]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__6_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0]
set_disable_timing sb_6__6_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0]
set_disable_timing sb_6__6_/mux_bottom_track_1/in[0]
set_disable_timing sb_6__6_/mux_bottom_track_3/in[0]
set_disable_timing sb_6__6_/mux_bottom_track_5/in[0]
set_disable_timing sb_6__6_/mux_bottom_track_7/in[0]
set_disable_timing sb_6__6_/mux_bottom_track_1/in[1]
set_disable_timing sb_6__6_/mux_bottom_track_3/in[1]
set_disable_timing sb_6__6_/mux_bottom_track_5/in[1]
set_disable_timing sb_6__6_/mux_bottom_track_7/in[1]
set_disable_timing sb_6__6_/mux_left_track_1/in[1]
set_disable_timing sb_6__6_/mux_left_track_3/in[1]
set_disable_timing sb_6__6_/mux_left_track_5/in[1]
set_disable_timing sb_6__6_/mux_left_track_7/in[1]
set_disable_timing sb_6__6_/mux_left_track_1/in[2]
set_disable_timing sb_6__6_/mux_left_track_3/in[2]
set_disable_timing sb_6__6_/mux_left_track_5/in[2]
set_disable_timing sb_6__6_/mux_left_track_7/in[2]
set_disable_timing sb_6__6_/mux_left_track_1/in[3]
set_disable_timing sb_6__6_/mux_left_track_3/in[0]
set_disable_timing sb_6__6_/mux_left_track_5/in[0]
set_disable_timing sb_6__6_/mux_left_track_7/in[0]
set_disable_timing sb_6__6_/mux_left_track_1/in[0]
set_disable_timing sb_6__6_/mux_bottom_track_7/in[2]
set_disable_timing sb_6__6_/mux_bottom_track_1/in[2]
set_disable_timing sb_6__6_/mux_bottom_track_3/in[2]
set_disable_timing sb_6__6_/mux_bottom_track_5/in[2]
#######################################
# Disable Timing for grid[1][1]
#######################################
#######################################
# Disable Timing for unused grid[1][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][2]
#######################################
#######################################
# Disable Timing for unused grid[1][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][3]
#######################################
#######################################
# Disable Timing for unused grid[1][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][4]
#######################################
#######################################
# Disable Timing for unused grid[1][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][5]
#######################################
#######################################
# Disable Timing for unused grid[1][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][6]
#######################################
#######################################
# Disable Timing for unused grid[1][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_1__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_1__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_1__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_1__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_1__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][1]
#######################################
#######################################
# Disable Timing for unused grid[2][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][2]
#######################################
#######################################
# Disable Timing for unused resources in grid[2][2][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/clb_I[1]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/clb_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0//direct_interc_1_/in[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_5_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_5_/in[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_2__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable Timing for grid[2][3]
#######################################
#######################################
# Disable Timing for unused grid[2][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][4]
#######################################
#######################################
# Disable Timing for unused grid[2][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][5]
#######################################
#######################################
# Disable Timing for unused grid[2][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[2][6]
#######################################
#######################################
# Disable Timing for unused grid[2][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_2__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_2__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_2__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_2__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_2__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][1]
#######################################
#######################################
# Disable Timing for unused resources in grid[3][1][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0/clb_I[2]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_3__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[3][2]
#######################################
#######################################
# Disable Timing for unused resources in grid[3][2][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/clb_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0//direct_interc_1_/in[0]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_5_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_5_/in[0]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_3__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable Timing for grid[3][3]
#######################################
#######################################
# Disable Timing for unused resources in grid[3][3][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/clb_I[0]
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/clb_I[2]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[3][4]
#######################################
#######################################
# Disable Timing for unused grid[3][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][5]
#######################################
#######################################
# Disable Timing for unused grid[3][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[3][6]
#######################################
#######################################
# Disable Timing for unused grid[3][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_3__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_3__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_3__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_3__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_3__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[4][1]
#######################################
#######################################
# Disable Timing for unused resources in grid[4][1][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/clb_I[2]
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/clb_I[3]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[4][2]
#######################################
#######################################
# Disable Timing for unused resources in grid[4][2][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/clb_I[1]
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/clb_I[3]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[4][3]
#######################################
#######################################
# Disable Timing for unused resources in grid[4][3][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/clb_I[2]
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/clb_I[3]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[4][4]
#######################################
#######################################
# Disable Timing for unused grid[4][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_4__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[4][5]
#######################################
#######################################
# Disable Timing for unused grid[4][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_4__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[4][6]
#######################################
#######################################
# Disable Timing for unused grid[4][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_4__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_4__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_4__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_4__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_4__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[5][1]
#######################################
#######################################
# Disable Timing for unused resources in grid[5][1][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/clb_I[1]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/clb_I[2]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/clb_I[3]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[3]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_4_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[3]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_3_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
set_disable_timing grid_clb_5__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[3]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[5][2]
#######################################
#######################################
# Disable Timing for unused resources in grid[5][2][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/clb_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0//direct_interc_1_/in[0]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_5_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_5_/in[0]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_5__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable Timing for grid[5][3]
#######################################
#######################################
# Disable Timing for unused resources in grid[5][3][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/clb_I[1]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/clb_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0//direct_interc_1_/in[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_5_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_clk[0]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_5_/in[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//mux_ble4_out_0/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_D[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_Q[0]
set_disable_timing grid_clb_5__3_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/ff_clk[0]
#######################################
# Disable Timing for grid[5][4]
#######################################
#######################################
# Disable Timing for unused grid[5][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_5__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_5__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[5][5]
#######################################
#######################################
# Disable Timing for unused grid[5][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_5__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_5__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[5][6]
#######################################
#######################################
# Disable Timing for unused grid[5][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_5__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_5__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_5__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_5__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_5__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[6][1]
#######################################
#######################################
# Disable Timing for unused resources in grid[6][1][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/clb_I[0]
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/clb_I[1]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[0]
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/fle_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0//direct_interc_2_/in[0]
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/ble4_in[1]
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_6__1_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/lut4_in[1]
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[6][2]
#######################################
#######################################
# Disable Timing for unused grid[6][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__2_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_6__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_6__2_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[6][3]
#######################################
#######################################
# Disable Timing for unused resources in grid[6][3][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__3_/logical_tile_clb_mode_clb__0/clb_I[3]
#######################################
# Disable unused mux_inputs for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[1]
set_disable_timing grid_clb_6__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[2]
set_disable_timing grid_clb_6__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[3]
set_disable_timing grid_clb_6__3_/logical_tile_clb_mode_clb__0//mux_fle_0_in_3/in[4]
#######################################
# Disable unused pins for pb_graph_node fle[0]
#######################################
#######################################
# Disable unused mux_inputs for pb_graph_node fle[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ble4[0]
#######################################
#######################################
# Disable unused mux_inputs for pb_graph_node ble4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node lut4[0]
#######################################
#######################################
# Disable unused pins for pb_graph_node ff[0]
#######################################
#######################################
# Disable Timing for grid[6][4]
#######################################
#######################################
# Disable Timing for unused grid[6][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__4_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_6__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_6__4_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[6][5]
#######################################
#######################################
# Disable Timing for unused grid[6][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__5_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_6__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_6__5_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[6][6]
#######################################
#######################################
# Disable Timing for unused grid[6][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node clb[0]
#######################################
set_disable_timing grid_clb_6__6_/logical_tile_clb_mode_clb__0/*
#######################################
# Disable all the ports for pb_graph_node fle[0]
#######################################
set_disable_timing grid_clb_6__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/*
#######################################
# Disable all the ports for pb_graph_node ble4[0]
#######################################
set_disable_timing grid_clb_6__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/*
#######################################
# Disable all the ports for pb_graph_node lut4[0]
#######################################
set_disable_timing grid_clb_6__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4_0/*
#######################################
# Disable all the ports for pb_graph_node ff[0]
#######################################
set_disable_timing grid_clb_6__6_/logical_tile_clb_mode_clb__0/logical_tile_clb_mode_default__fle_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_0/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff_0/*
#######################################
# Disable Timing for grid[1][7]
#######################################
#######################################
# Disable Timing for unused grid[1][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_1__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[2][7]
#######################################
#######################################
# Disable Timing for unused grid[2][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_2__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[3][7]
#######################################
#######################################
# Disable Timing for unused grid[3][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_3__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[4][7]
#######################################
#######################################
# Disable Timing for unused grid[4][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_4__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[5][7]
#######################################
#######################################
# Disable Timing for unused grid[5][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_5__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[6][7]
#######################################
#######################################
# Disable Timing for unused grid[6][7][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][7][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_top_6__7_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[7][6]
#######################################
#######################################
# Disable Timing for unused grid[7][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][6][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__6_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[7][5]
#######################################
#######################################
# Disable Timing for unused grid[7][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][5][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__5_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[7][4]
#######################################
#######################################
# Disable Timing for unused grid[7][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][4][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__4_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[7][3]
#######################################
#######################################
# Disable Timing for unused grid[7][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][3][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[7][3][7]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__7/io_outpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__7//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/iopad_outpad[0]
#######################################
# Disable Timing for grid[7][2]
#######################################
#######################################
# Disable Timing for unused grid[7][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][2][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][2][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][2][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[7][2][4]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__4/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__4//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[7][2][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][2][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][2][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[7][1]
#######################################
#######################################
# Disable Timing for unused grid[7][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[7][1][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_right_7__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[6][0]
#######################################
#######################################
# Disable Timing for unused grid[6][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[6][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_6__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[5][0]
#######################################
#######################################
# Disable Timing for unused resources in grid[5][0][0]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__0/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__0//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[5][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[5][0][3]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__3/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__3//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused resources in grid[5][0][4]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__4/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__4//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[5][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[5][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_5__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[4][0]
#######################################
#######################################
# Disable Timing for unused grid[4][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[4][0][4]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__4/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__4//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[4][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[4][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[4][0][7]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__7/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__7//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_4__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for grid[3][0]
#######################################
#######################################
# Disable Timing for unused grid[3][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[3][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[3][0][6]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__6/io_outpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__6//direct_interc_1_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/iopad_outpad[0]
#######################################
# Disable Timing for unused resources in grid[3][0][7]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__7/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__7//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_3__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for grid[2][0]
#######################################
#######################################
# Disable Timing for unused grid[2][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused resources in grid[2][0][2]
#######################################
#######################################
# Disable unused pins for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__2/io_inpad[0]
#######################################
# Disable unused mux_inputs for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__2//direct_interc_0_/in[0]
#######################################
# Disable unused pins for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/iopad_inpad[0]
#######################################
# Disable Timing for unused grid[2][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[2][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_2__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[1][0]
#######################################
#######################################
# Disable Timing for unused grid[1][0][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[1][0][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_bottom_1__0_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][1]
#######################################
#######################################
# Disable Timing for unused grid[0][1][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][1][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__1_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][2]
#######################################
#######################################
# Disable Timing for unused grid[0][2][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][2][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__2_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][3]
#######################################
#######################################
# Disable Timing for unused grid[0][3][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][3][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__3_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][4]
#######################################
#######################################
# Disable Timing for unused grid[0][4][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][4][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__4_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][5]
#######################################
#######################################
# Disable Timing for unused grid[0][5][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][5][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__5_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for grid[0][6]
#######################################
#######################################
# Disable Timing for unused grid[0][6][0]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__0/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__0/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][1]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__1/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__1/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][2]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__2/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__2/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][3]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__3/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__3/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][4]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__4/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__4/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][5]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__5/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__5/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][6]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__6/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__6/logical_tile_io_mode_physical__iopad_0/*
#######################################
# Disable Timing for unused grid[0][6][7]
#######################################
#######################################
# Disable all the ports for pb_graph_node io[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__7/*
#######################################
# Disable all the ports for pb_graph_node iopad[0]
#######################################
set_disable_timing grid_io_left_0__6_/logical_tile_io_mode_io__7/logical_tile_io_mode_physical__iopad_0/*
