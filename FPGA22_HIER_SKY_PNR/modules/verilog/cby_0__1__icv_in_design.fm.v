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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__41 ( .A ( mem_out[3] ) , 
    .X ( net_net_76 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_114 ( .A ( net_net_76 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , ccff_tail , 
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
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
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
endmodule


module const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
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
endmodule


module cby_0__1_ ( prog_clk , chany_bottom_in , chany_top_in , ccff_head , 
    chany_bottom_out , chany_top_out , right_grid_pin_52_ , left_grid_pin_0_ , 
    ccff_tail ) ;
input  [0:0] prog_clk ;
input  [0:19] chany_bottom_in ;
input  [0:19] chany_top_in ;
input  [0:0] ccff_head ;
output [0:19] chany_bottom_out ;
output [0:19] chany_top_out ;
output [0:0] right_grid_pin_52_ ;
output [0:0] left_grid_pin_0_ ;
output [0:0] ccff_tail ;

wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
//

mux_tree_tapbuf_size10_0 mux_left_ipin_0 (
    .in ( { chany_bottom_in[0] , chany_top_in[0] , chany_bottom_in[2] , 
        chany_top_in[2] , chany_bottom_in[4] , chany_top_in[4] , 
        chany_bottom_in[10] , chany_top_in[10] , chany_bottom_in[16] , 
        chany_top_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( right_grid_pin_52_ ) , .p0 ( optlc_net_144 ) ) ;
mux_tree_tapbuf_size10 mux_right_ipin_0 (
    .in ( { chany_bottom_in[1] , chany_top_in[1] , chany_bottom_in[3] , 
        chany_top_in[3] , chany_bottom_in[5] , chany_top_in[5] , 
        chany_bottom_in[11] , chany_top_in[11] , chany_bottom_in[17] , 
        chany_top_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_1_sram_inv ) , 
    .out ( left_grid_pin_0_ ) , .p0 ( optlc_net_145 ) ) ;
mux_tree_tapbuf_size10_mem_0 mem_left_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem mem_right_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size10_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_1_sram_inv ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_1__0 ( .A ( chany_bottom_in[0] ) , 
    .X ( chany_top_out[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_144 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_144 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_3__2 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_173 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_145 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_145 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_724 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_177 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_759 ( .A ( ropt_net_178 ) , 
    .X ( chany_bottom_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_8__7 ( .A ( chany_bottom_in[7] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_725 ( .A ( chany_bottom_in[6] ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_726 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_727 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_728 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_729 ( .A ( ropt_net_151 ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_730 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_731 ( .A ( ropt_net_153 ) , 
    .X ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_732 ( .A ( ropt_net_154 ) , 
    .X ( ropt_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_733 ( .A ( ropt_net_155 ) , 
    .X ( ropt_net_181 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_734 ( .A ( ropt_net_156 ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_735 ( .A ( ropt_net_157 ) , 
    .X ( ropt_net_186 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_736 ( .A ( ropt_net_158 ) , 
    .X ( ropt_net_184 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_21__20 ( .A ( chany_top_in[0] ) , 
    .X ( ropt_net_204 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_737 ( .A ( ropt_net_159 ) , 
    .X ( ropt_net_198 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_738 ( .A ( ropt_net_160 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_739 ( .A ( ropt_net_161 ) , 
    .X ( ropt_net_189 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_25__24 ( .A ( chany_top_in[4] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_740 ( .A ( ropt_net_162 ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_741 ( .A ( ropt_net_163 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_742 ( .A ( ropt_net_164 ) , 
    .X ( ropt_net_195 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_743 ( .A ( ropt_net_165 ) , 
    .X ( ropt_net_193 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_744 ( .A ( ropt_net_166 ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_745 ( .A ( ropt_net_167 ) , 
    .X ( ropt_net_183 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_746 ( .A ( ropt_net_168 ) , 
    .X ( ropt_net_179 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_747 ( .A ( ropt_net_169 ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_748 ( .A ( ropt_net_170 ) , 
    .X ( ropt_net_185 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_749 ( .A ( ropt_net_171 ) , 
    .X ( ropt_net_191 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_750 ( .A ( ropt_net_172 ) , 
    .X ( ropt_net_196 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_751 ( .A ( ropt_net_173 ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_752 ( .A ( ropt_net_174 ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_754 ( .A ( ropt_net_175 ) , 
    .X ( ropt_net_188 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_755 ( .A ( ropt_net_176 ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_760 ( .A ( ropt_net_179 ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_761 ( .A ( ropt_net_180 ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_762 ( .A ( ropt_net_181 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_45 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_763 ( .A ( ropt_net_182 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_764 ( .A ( ropt_net_183 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_765 ( .A ( ropt_net_184 ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_766 ( .A ( ropt_net_185 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( ropt_net_186 ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_51 ( .A ( chany_bottom_in[10] ) , 
    .X ( ropt_net_175 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_769 ( .A ( ropt_net_187 ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_770 ( .A ( ropt_net_188 ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_771 ( .A ( ropt_net_189 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_772 ( .A ( ropt_net_190 ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_773 ( .A ( ropt_net_191 ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_57 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_58 ( .A ( chany_bottom_in[19] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_59 ( .A ( chany_top_in[1] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_60 ( .A ( chany_top_in[2] ) , 
    .X ( ropt_net_153 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_774 ( .A ( ropt_net_192 ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_775 ( .A ( ropt_net_193 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_776 ( .A ( ropt_net_194 ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_64 ( .A ( chany_top_in[7] ) , 
    .X ( ropt_net_164 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_65 ( .A ( chany_top_in[8] ) , 
    .X ( ropt_net_151 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_66 ( .A ( chany_top_in[9] ) , 
    .X ( BUF_net_66 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_777 ( .A ( ropt_net_195 ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_68 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_170 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_69 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( ropt_net_196 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_779 ( .A ( ropt_net_197 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_780 ( .A ( ropt_net_198 ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_73 ( .A ( chany_top_in[17] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( ropt_net_199 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_787 ( .A ( ropt_net_200 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_201 ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_202 ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_203 ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( ropt_net_204 ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_95 ( .A ( chany_top_in[3] ) , 
    .X ( ropt_net_171 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_101 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_110 ( .A ( chany_bottom_in[16] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_111 ( .A ( chany_bottom_in[18] ) , 
    .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_112 ( .A ( chany_top_in[16] ) , 
    .X ( ropt_net_203 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_113 ( .A ( chany_top_in[19] ) , 
    .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_115 ( .A ( chany_bottom_in[1] ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_117 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_119 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_159 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_120 ( .A ( chany_bottom_in[11] ) , 
    .X ( ropt_net_172 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_121 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_174 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_122 ( .A ( chany_bottom_in[13] ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_123 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_176 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_124 ( .A ( chany_bottom_in[15] ) , 
    .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_131 ( .A ( chany_top_in[6] ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_134 ( .A ( BUF_net_66 ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_139 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_140 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_160 ) ) ;
endmodule


