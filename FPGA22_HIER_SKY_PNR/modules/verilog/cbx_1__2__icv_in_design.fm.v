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
    .X ( net_net_83 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_125 ( .A ( net_net_83 ) , 
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
    .out ( top_grid_pin_0_ ) , .p0 ( optlc_net_161 ) ) ;
mux_tree_tapbuf_size10_mem mem_bottom_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ropt_net_196 } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
sky130_fd_sc_hd__conb_1 optlc_161 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_758 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_759 ( .A ( chanx_left_in[7] ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_760 ( .A ( ropt_net_165 ) , 
    .X ( ropt_net_203 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_761 ( .A ( ropt_net_166 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_762 ( .A ( ropt_net_167 ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_763 ( .A ( ropt_net_168 ) , 
    .X ( ropt_net_206 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_764 ( .A ( ropt_net_169 ) , 
    .X ( ropt_net_209 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_765 ( .A ( ropt_net_170 ) , 
    .X ( ropt_net_204 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_766 ( .A ( ropt_net_171 ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( chanx_left_in[18] ) , 
    .X ( ropt_net_226 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_768 ( .A ( ropt_net_173 ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_769 ( .A ( chanx_left_in[5] ) , 
    .X ( ropt_net_227 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_770 ( .A ( ropt_net_175 ) , 
    .X ( ropt_net_207 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_771 ( .A ( ropt_net_176 ) , 
    .X ( ropt_net_213 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_772 ( .A ( chanx_left_in[2] ) , 
    .X ( ropt_net_217 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_773 ( .A ( chanx_right_in[7] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_774 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_775 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_216 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_776 ( .A ( chanx_right_in[5] ) , 
    .X ( ropt_net_215 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_777 ( .A ( chanx_right_in[1] ) , 
    .X ( ropt_net_221 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_779 ( .A ( ropt_net_184 ) , 
    .X ( ropt_net_205 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_780 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_228 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_781 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_218 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_782 ( .A ( chanx_right_in[3] ) , 
    .X ( ropt_net_225 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_27__26 ( .A ( chanx_right_in[6] ) , 
    .X ( aps_rename_1_ ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_783 ( .A ( chanx_left_in[15] ) , 
    .X ( ropt_net_230 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_784 ( .A ( chanx_left_in[19] ) , 
    .X ( ropt_net_229 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_785 ( .A ( ropt_net_190 ) , 
    .X ( ropt_net_211 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_786 ( .A ( ropt_net_191 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_796 ( .A ( ropt_net_201 ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_787 ( .A ( ropt_net_192 ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_797 ( .A ( ropt_net_202 ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_798 ( .A ( ropt_net_203 ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_799 ( .A ( ropt_net_204 ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_788 ( .A ( ropt_net_193 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_194 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_800 ( .A ( ropt_net_205 ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_195 ) , 
    .X ( ropt_net_214 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_791 ( .A ( ropt_net_196 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_197 ) , 
    .X ( ropt_net_212 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_801 ( .A ( ropt_net_206 ) , 
    .X ( chanx_left_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_45 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_193 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_793 ( .A ( ropt_net_198 ) , 
    .X ( ropt_net_210 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_802 ( .A ( ropt_net_207 ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( ropt_net_199 ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_200 ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_803 ( .A ( ropt_net_208 ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_804 ( .A ( ropt_net_209 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_52 ( .A ( chanx_left_in[10] ) , 
    .X ( BUF_net_52 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_53 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_191 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_805 ( .A ( ropt_net_210 ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_806 ( .A ( ropt_net_211 ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_807 ( .A ( ropt_net_212 ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_213 ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_809 ( .A ( ropt_net_214 ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_810 ( .A ( ropt_net_215 ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_811 ( .A ( ropt_net_216 ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_812 ( .A ( ropt_net_217 ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_62 ( .A ( chanx_right_in[0] ) , 
    .X ( BUF_net_62 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_813 ( .A ( ropt_net_218 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_814 ( .A ( ropt_net_219 ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_815 ( .A ( ropt_net_220 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_816 ( .A ( ropt_net_221 ) , 
    .X ( chanx_left_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_817 ( .A ( ropt_net_222 ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_68 ( .A ( aps_rename_1_ ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_818 ( .A ( ropt_net_223 ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_819 ( .A ( ropt_net_224 ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_820 ( .A ( ropt_net_225 ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_821 ( .A ( ropt_net_226 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_73 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_822 ( .A ( ropt_net_227 ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_823 ( .A ( ropt_net_228 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_824 ( .A ( ropt_net_229 ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_77 ( .A ( chanx_right_in[15] ) , 
    .X ( ropt_net_175 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_825 ( .A ( ropt_net_230 ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_121 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_173 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_122 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_124 ( .A ( chanx_right_in[18] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_127 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_128 ( .A ( chanx_left_in[1] ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_131 ( .A ( chanx_left_in[4] ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_135 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_176 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_136 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_137 ( .A ( BUF_net_52 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_139 ( .A ( chanx_left_in[12] ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_140 ( .A ( chanx_left_in[13] ) , 
    .X ( ropt_net_195 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_141 ( .A ( chanx_left_in[14] ) , 
    .X ( ropt_net_198 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_143 ( .A ( chanx_left_in[16] ) , 
    .X ( ropt_net_184 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_144 ( .A ( chanx_left_in[17] ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_147 ( .A ( BUF_net_62 ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_148 ( .A ( chanx_right_in[2] ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_150 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_170 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_153 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_154 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_171 ) ) ;
endmodule


