//
//
//
//
//
//
module cby_0__1_ ( pReset , chany_bottom_in , chany_top_in , ccff_head , 
    chany_bottom_out , chany_top_out , left_grid_pin_0_ , ccff_tail , 
    IO_ISOL_N , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    right_width_0_height_0__pin_0_ , right_width_0_height_0__pin_1_upper , 
    right_width_0_height_0__pin_1_lower , pReset_N_in , prog_clk_0_E_in ) ;
input  [0:0] pReset ;
input  [0:29] chany_bottom_in ;
input  [0:29] chany_top_in ;
input  [0:0] ccff_head ;
output [0:29] chany_bottom_out ;
output [0:29] chany_top_out ;
output [0:0] left_grid_pin_0_ ;
output [0:0] ccff_tail ;
input  [0:0] IO_ISOL_N ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] right_width_0_height_0__pin_0_ ;
output [0:0] right_width_0_height_0__pin_1_upper ;
output [0:0] right_width_0_height_0__pin_1_lower ;
input  pReset_N_in ;
input  prog_clk_0_E_in ;

wire ropt_net_143 ;
wire ropt_net_129 ;
wire ropt_net_137 ;
wire ropt_net_136 ;
wire ropt_net_141 ;
wire ropt_net_131 ;
wire ropt_net_155 ;
wire ropt_net_135 ;
wire ropt_net_144 ;
wire ropt_net_134 ;
wire ropt_net_156 ;
wire ropt_net_146 ;
wire ropt_net_154 ;
wire ropt_net_128 ;
wire ropt_net_132 ;
wire ropt_net_148 ;
wire ropt_net_133 ;
wire ropt_net_130 ;
wire ropt_net_147 ;
wire ropt_net_145 ;
wire ropt_net_127 ;
wire ropt_net_152 ;
wire ropt_net_139 ;
wire ropt_net_138 ;
wire ropt_net_126 ;
wire ropt_net_142 ;
wire ropt_net_140 ;
wire ropt_net_150 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_2level_size12_0_sram ;

assign prog_clk_0 = prog_clk[0] ;

cby_0__1__mux_2level_size12 mux_right_ipin_0 (
    .in ( { chany_top_out[0] , chany_bottom_out[0] , chany_top_out[3] , 
        chany_bottom_out[3] , chany_top_out[6] , chany_bottom_out[6] , 
        chany_top_out[12] , chany_bottom_out[12] , chany_top_out[18] , 
        chany_bottom_out[18] , chany_top_out[24] , chany_bottom_out[24] } ) ,
    .sram ( mux_2level_size12_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( left_grid_pin_0_ ) , .p0 ( optlc_net_68 ) ) ;
cby_0__1__mux_2level_size12_mem mem_right_ipin_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_2level_size12_0_sram ) ) ;
cby_0__1__logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .io_outpad ( right_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( right_width_0_height_0__pin_1_lower ) , 
    .ccff_tail ( ccff_tail ) ) ;
sky130_fd_sc_hd__buf_4 pReset_FTB00 ( .A ( pReset_N_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_3__2 ( .A ( chany_bottom_in[0] ) , 
    .X ( chany_top_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_4__3 ( .A ( chany_bottom_in[1] ) , 
    .X ( ropt_net_143 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_5__4 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_129 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_6__5 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_7__6 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_137 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_8__7 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_136 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_9__8 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_10__9 ( .A ( chany_bottom_in[7] ) , 
    .X ( ropt_net_141 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_11__10 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_131 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_12__11 ( .A ( chany_bottom_in[9] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_13__12 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_14__13 ( .A ( chany_bottom_in[11] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_15__14 ( .A ( chany_bottom_in[12] ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_16__15 ( .A ( chany_bottom_in[13] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_17__16 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_135 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_18__17 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_19__18 ( .A ( chany_bottom_in[16] ) , 
    .X ( ropt_net_144 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_20__19 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_134 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_21__20 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_22__21 ( .A ( chany_bottom_in[19] ) , 
    .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_23__22 ( .A ( chany_bottom_in[20] ) , 
    .X ( ropt_net_146 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_24__23 ( .A ( chany_bottom_in[21] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_25__24 ( .A ( chany_bottom_in[22] ) , 
    .X ( chany_top_out[22] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_26__25 ( .A ( chany_bottom_in[23] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_27__26 ( .A ( chany_bottom_in[24] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_28__27 ( .A ( chany_bottom_in[25] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( chany_bottom_in[26] ) , 
    .X ( chany_top_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chany_bottom_in[27] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_31__30 ( .A ( chany_bottom_in[28] ) , 
    .X ( ropt_net_128 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_32__31 ( .A ( chany_bottom_in[29] ) , 
    .X ( ropt_net_132 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chany_top_in[0] ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_34__33 ( .A ( chany_top_in[1] ) , 
    .X ( ropt_net_148 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chany_top_in[2] ) , 
    .X ( chany_bottom_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chany_top_in[4] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_38__37 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_133 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_41__40 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_42__41 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_130 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_43__42 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_147 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_44__43 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_145 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chany_top_in[12] ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_46__45 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_127 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_47__46 ( .A ( chany_top_in[14] ) , 
    .X ( ropt_net_152 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_48__47 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_139 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_50__49 ( .A ( chany_top_in[17] ) , 
    .X ( ropt_net_138 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chany_top_in[20] ) , 
    .X ( chany_bottom_out[20] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_54__53 ( .A ( chany_top_in[21] ) , 
    .X ( ropt_net_126 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chany_top_in[22] ) , 
    .X ( chany_bottom_out[22] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_56__55 ( .A ( chany_top_in[23] ) , 
    .X ( ropt_net_142 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chany_top_in[24] ) , 
    .X ( chany_bottom_out[24] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_58__57 ( .A ( chany_top_in[25] ) , 
    .X ( ropt_net_140 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_59__58 ( .A ( chany_top_in[26] ) , 
    .X ( ropt_net_150 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chany_top_in[27] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chany_top_in[28] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chany_top_in[29] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_63__62 ( 
    .A ( right_width_0_height_0__pin_1_lower[0] ) , 
    .X ( right_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_69 ( .LO ( SYNOPSYS_UNCONNECTED_5 ) , 
    .HI ( optlc_net_68 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1282 ( .A ( ropt_net_126 ) , 
    .X ( chany_bottom_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1283 ( .A ( ropt_net_127 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1284 ( .A ( ropt_net_128 ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1285 ( .A ( ropt_net_129 ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1286 ( .A ( ropt_net_130 ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1287 ( .A ( ropt_net_131 ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1288 ( .A ( ropt_net_132 ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1289 ( .A ( ropt_net_133 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1290 ( .A ( ropt_net_134 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1291 ( .A ( ropt_net_135 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1292 ( .A ( ropt_net_136 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1293 ( .A ( ropt_net_137 ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1294 ( .A ( ropt_net_138 ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1295 ( .A ( ropt_net_139 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1296 ( .A ( ropt_net_140 ) , 
    .X ( chany_bottom_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1297 ( .A ( ropt_net_141 ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1298 ( .A ( ropt_net_142 ) , 
    .X ( chany_bottom_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1299 ( .A ( ropt_net_143 ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1300 ( .A ( ropt_net_144 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1301 ( .A ( ropt_net_145 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1302 ( .A ( ropt_net_146 ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1303 ( .A ( ropt_net_147 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1304 ( .A ( ropt_net_148 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1306 ( .A ( ropt_net_150 ) , 
    .X ( chany_bottom_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1308 ( .A ( ropt_net_152 ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1310 ( .A ( ropt_net_154 ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1311 ( .A ( ropt_net_155 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1312 ( .A ( ropt_net_156 ) , 
    .X ( chany_top_out[19] ) ) ;
endmodule


