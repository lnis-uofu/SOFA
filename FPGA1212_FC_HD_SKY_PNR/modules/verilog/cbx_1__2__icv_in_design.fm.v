//
//
//
//
//
//
module mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__40 ( .A ( mem_out[3] ) , 
    .X ( net_net_80 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_122 ( .A ( net_net_80 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
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

const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) ) ;
endmodule


module cbx_1__2_ ( prog_clk , chanx_left_in , chanx_right_in , ccff_head , 
    chanx_left_out , chanx_right_out , top_grid_pin_0_ , ccff_tail ) ;
input  [0:0] prog_clk ;
input  [0:19] chanx_left_in ;
input  [0:19] chanx_right_in ;
input  [0:0] ccff_head ;
output [0:19] chanx_left_out ;
output [0:19] chanx_right_out ;
output [0:0] top_grid_pin_0_ ;
output [0:0] ccff_tail ;

wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv ;
//

mux_tree_tapbuf_size10 mux_bottom_ipin_0 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( top_grid_pin_0_ ) , .p0 ( optlc_net_159 ) ) ;
mux_tree_tapbuf_size10_mem mem_bottom_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ropt_net_165 } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
sky130_fd_sc_hd__conb_1 optlc_160 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_159 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_739 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_740 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_214 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_741 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_742 ( .A ( chanx_right_in[18] ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_743 ( .A ( ropt_net_165 ) , 
    .X ( ropt_net_215 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_744 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_745 ( .A ( chanx_left_in[14] ) , 
    .X ( ropt_net_212 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_746 ( .A ( chanx_left_in[15] ) , 
    .X ( ropt_net_210 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_747 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_748 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_218 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_749 ( .A ( chanx_right_in[1] ) , 
    .X ( ropt_net_213 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_750 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_751 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_221 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_752 ( .A ( chanx_right_in[6] ) , 
    .X ( ropt_net_217 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_753 ( .A ( chanx_left_in[12] ) , 
    .X ( ropt_net_225 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_754 ( .A ( chanx_left_in[13] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_755 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_216 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_756 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_757 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_180 ) , 
    .X ( ropt_net_205 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_759 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_211 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_760 ( .A ( ropt_net_182 ) , 
    .X ( ropt_net_209 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_761 ( .A ( ropt_net_183 ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_762 ( .A ( ropt_net_184 ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_763 ( .A ( ropt_net_185 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_764 ( .A ( ropt_net_186 ) , 
    .X ( ropt_net_198 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_765 ( .A ( ropt_net_187 ) , 
    .X ( ropt_net_206 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_766 ( .A ( ropt_net_188 ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_767 ( .A ( ropt_net_189 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_768 ( .A ( ropt_net_190 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_769 ( .A ( ropt_net_191 ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_770 ( .A ( ropt_net_192 ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_771 ( .A ( ropt_net_193 ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_772 ( .A ( ropt_net_194 ) , 
    .X ( ropt_net_207 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_773 ( .A ( ropt_net_195 ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_774 ( .A ( ropt_net_196 ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_776 ( .A ( ropt_net_198 ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_775 ( .A ( ropt_net_197 ) , 
    .X ( ropt_net_204 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_777 ( .A ( ropt_net_199 ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_778 ( .A ( ropt_net_200 ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_779 ( .A ( ropt_net_201 ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_780 ( .A ( ropt_net_202 ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_781 ( .A ( ropt_net_203 ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_46 ( .A ( chanx_left_in[4] ) , 
    .X ( BUF_net_46 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_782 ( .A ( ropt_net_204 ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_784 ( .A ( ropt_net_205 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_785 ( .A ( ropt_net_206 ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_786 ( .A ( ropt_net_207 ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_787 ( .A ( ropt_net_208 ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_52 ( .A ( chanx_left_in[10] ) , 
    .X ( BUF_net_52 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_788 ( .A ( ropt_net_209 ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_791 ( .A ( ropt_net_210 ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_211 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( ropt_net_212 ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_213 ) , 
    .X ( chanx_left_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_796 ( .A ( ropt_net_214 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_59 ( .A ( chanx_left_in[17] ) , 
    .X ( BUF_net_59 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_797 ( .A ( ropt_net_215 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_216 ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_62 ( .A ( chanx_right_in[0] ) , 
    .X ( ropt_net_195 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( ropt_net_217 ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_218 ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_219 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_220 ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_221 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_68 ( .A ( chanx_right_in[7] ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_806 ( .A ( ropt_net_222 ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_223 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_71 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_186 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_810 ( .A ( ropt_net_224 ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_811 ( .A ( ropt_net_225 ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_76 ( .A ( chanx_right_in[15] ) , 
    .X ( BUF_net_76 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_117 ( .A ( chanx_right_in[3] ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_118 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_191 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_124 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_125 ( .A ( chanx_left_in[1] ) , 
    .X ( ropt_net_188 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_126 ( .A ( chanx_left_in[2] ) , 
    .X ( ropt_net_196 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_127 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_185 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_128 ( .A ( BUF_net_46 ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_129 ( .A ( chanx_left_in[5] ) , 
    .X ( ropt_net_183 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_130 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_132 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_133 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_189 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_134 ( .A ( BUF_net_52 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_140 ( .A ( chanx_left_in[16] ) , 
    .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_141 ( .A ( BUF_net_59 ) , 
    .X ( ropt_net_203 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_142 ( .A ( chanx_left_in[18] ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_146 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_193 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_149 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_184 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_156 ( .A ( BUF_net_76 ) , 
    .X ( chanx_left_out[15] ) ) ;
endmodule


