//
//
//
//
//
//
module cby_0__1__direct_interc ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;

assign out[0] = in[0] ;
endmodule


module cby_0__1__EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( prog_clk , 
    ccff_head , ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb0_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__44 ( .A ( mem_out[0] ) , 
    .X ( net_net_89 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_129 ( .A ( net_net_89 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cby_0__1__EMBEDDED_IO ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

wire aps_rename_2_ ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__42 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__43 ( .A ( FPGA_DIR ) , 
    .X ( aps_rename_2_ ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_45 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_87 ( .A ( aps_rename_2_ ) , 
    .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_130 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module cby_0__1__logical_tile_io_mode_physical__iopad ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 , p_abuf1 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;

cby_0__1__EMBEDDED_IO EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
cby_0__1__EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
endmodule


module cby_0__1__logical_tile_io_mode_io_ ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cby_0__1__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
cby_0__1__direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
cby_0__1__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cby_0__1__mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__41 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cby_0__1__mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_47 ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
endmodule


module cby_0__1_ ( prog_clk , chany_bottom_in , chany_top_in , ccff_head , 
    chany_bottom_out , chany_top_out , left_grid_pin_0_ , ccff_tail , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , right_width_0_height_0__pin_0_ , 
    right_width_0_height_0__pin_1_upper , 
    right_width_0_height_0__pin_1_lower , prog_clk__FEEDTHRU_1 ) ;
input  [0:0] prog_clk ;
input  [0:19] chany_bottom_in ;
input  [0:19] chany_top_in ;
input  [0:0] ccff_head ;
output [0:19] chany_bottom_out ;
output [0:19] chany_top_out ;
output [0:0] left_grid_pin_0_ ;
output [0:0] ccff_tail ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] right_width_0_height_0__pin_0_ ;
output [0:0] right_width_0_height_0__pin_1_upper ;
output [0:0] right_width_0_height_0__pin_1_lower ;
output [0:0] prog_clk__FEEDTHRU_1 ;

wire ropt_net_166 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv ;
//

cby_0__1__mux_tree_tapbuf_size10 mux_right_ipin_0 (
    .in ( { chany_bottom_in[0] , chany_top_in[0] , chany_bottom_in[2] , 
        chany_top_in[2] , chany_bottom_in[4] , chany_top_in[4] , 
        chany_bottom_in[10] , chany_top_in[10] , chany_bottom_in[16] , 
        chany_top_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) ,
    .out ( { ropt_net_160 } ) ,
    .p0 ( optlc_net_155 ) ) ;
cby_0__1__mux_tree_tapbuf_size10_mem mem_right_ipin_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
cby_0__1__logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_159 } ) ,
    .io_outpad ( right_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_13_ } ) ,
    .ccff_tail ( { ropt_net_195 } ) ,
    .p_abuf0 ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_156 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_155 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_812 ( .A ( ropt_net_200 ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_2 prog_clk_0__bip423 ( .A ( prog_clk[0] ) , 
    .X ( ctsbuf_net_1156 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_771 ( .A ( ropt_net_157 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_6 cts_buf_321744 ( .A ( ctsbuf_net_1156 ) , 
    .X ( prog_clk__FEEDTHRU_1[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_813 ( .A ( ropt_net_201 ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_814 ( .A ( ropt_net_202 ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_772 ( .A ( ropt_net_158 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_773 ( .A ( ropt_net_159 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_774 ( .A ( ropt_net_160 ) , 
    .X ( left_grid_pin_0_[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_815 ( .A ( ropt_net_203 ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_775 ( .A ( ropt_net_161 ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_776 ( .A ( chany_top_in[0] ) , 
    .X ( ropt_net_211 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_777 ( .A ( ropt_net_163 ) , 
    .X ( ropt_net_215 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_816 ( .A ( ropt_net_204 ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( chany_top_in[16] ) , 
    .X ( ropt_net_230 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_779 ( .A ( ropt_net_165 ) , 
    .X ( ropt_net_204 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_780 ( .A ( ropt_net_166 ) , 
    .X ( right_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_781 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_231 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_782 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_228 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( ropt_net_169 ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_784 ( .A ( chany_top_in[4] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_785 ( 
    .A ( chany_bottom_in[10] ) , .X ( ropt_net_229 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_786 ( .A ( ropt_net_172 ) , 
    .X ( right_width_0_height_0__pin_1_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_787 ( .A ( chany_top_in[8] ) , 
    .X ( ropt_net_225 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_817 ( .A ( ropt_net_205 ) , 
    .X ( chany_top_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_818 ( .A ( ropt_net_206 ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_788 ( .A ( chany_top_in[9] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_789 ( .A ( chany_top_in[11] ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_203 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_791 ( .A ( ropt_net_177 ) , 
    .X ( ropt_net_207 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_792 ( .A ( chany_bottom_in[3] ) , 
    .X ( ropt_net_226 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_793 ( .A ( chany_top_in[17] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_819 ( .A ( ropt_net_207 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( ropt_net_180 ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_820 ( .A ( ropt_net_208 ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_181 ) , 
    .X ( ropt_net_206 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_796 ( .A ( ropt_net_182 ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_821 ( .A ( ropt_net_209 ) , 
    .X ( chany_bottom_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_797 ( .A ( chany_bottom_in[0] ) , 
    .X ( ropt_net_205 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_798 ( .A ( chany_top_in[2] ) , 
    .X ( ropt_net_209 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_185 ) , 
    .X ( ropt_net_213 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_49 ( .A ( chany_bottom_in[1] ) , 
    .X ( BUF_net_49 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_50 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_196 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( 
    .A ( chany_bottom_in[18] ) , .X ( ropt_net_210 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_187 ) , 
    .X ( ropt_net_214 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_53 ( .A ( chany_bottom_in[6] ) , 
    .X ( BUF_net_53 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_54 ( .A ( chany_bottom_in[7] ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_55 ( .A ( chany_bottom_in[8] ) , 
    .X ( BUF_net_55 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_56 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( 
    .A ( chany_bottom_in[16] ) , .X ( ropt_net_212 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_58 ( .A ( chany_bottom_in[11] ) , 
    .X ( ropt_net_185 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_59 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_60 ( .A ( chany_bottom_in[13] ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_822 ( .A ( ropt_net_210 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_803 ( .A ( chany_top_in[19] ) , 
    .X ( ropt_net_227 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_823 ( .A ( ropt_net_211 ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_190 ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_191 ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_806 ( .A ( ropt_net_192 ) , 
    .X ( ropt_net_218 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_67 ( .A ( chany_top_in[1] ) , 
    .X ( ropt_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_824 ( .A ( ropt_net_212 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_69 ( .A ( chany_top_in[3] ) , 
    .X ( ropt_net_191 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_825 ( .A ( ropt_net_213 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_71 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_72 ( .A ( chany_top_in[6] ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_826 ( .A ( ropt_net_214 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_828 ( .A ( ropt_net_215 ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_829 ( .A ( ropt_net_216 ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_76 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_807 ( .A ( ropt_net_193 ) , 
    .X ( ropt_net_217 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_78 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_181 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_79 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_80 ( .A ( chany_top_in[14] ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_830 ( .A ( ropt_net_217 ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_831 ( .A ( ropt_net_218 ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_194 ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_84 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_834 ( .A ( ropt_net_219 ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_809 ( .A ( ropt_net_195 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_810 ( .A ( ropt_net_196 ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_811 ( .A ( ropt_net_197 ) , 
    .X ( ropt_net_221 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_835 ( .A ( ropt_net_220 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_836 ( .A ( ropt_net_221 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_96 ( .A ( BUF_net_53 ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_837 ( .A ( ropt_net_222 ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_838 ( .A ( ropt_net_223 ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_846 ( .A ( ropt_net_224 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_849 ( .A ( ropt_net_225 ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_101 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_851 ( .A ( ropt_net_226 ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_852 ( .A ( ropt_net_227 ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_853 ( .A ( ropt_net_228 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_854 ( .A ( ropt_net_229 ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_856 ( .A ( ropt_net_230 ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_857 ( .A ( ropt_net_231 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_122 ( .A ( BUF_net_49 ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_135 ( .A ( BUF_net_55 ) , 
    .X ( ropt_net_216 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_138 ( .A ( chany_bottom_in[15] ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_139 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_141 ( .A ( chany_bottom_in[19] ) , 
    .X ( ropt_net_193 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_145 ( .A ( chany_top_in[7] ) , 
    .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_153 ( .A ( aps_rename_13_ ) , 
    .X ( ropt_net_172 ) ) ;
endmodule


