//
//
//
//
//
//
module cby_0__1_ ( chany_bottom_in , chany_top_in , ccff_head , 
    chany_bottom_out , chany_top_out , left_grid_pin_0_ , ccff_tail , 
    IO_ISOL_N , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    right_width_0_height_0__pin_0_ , right_width_0_height_0__pin_1_upper , 
    right_width_0_height_0__pin_1_lower , prog_clk_0_E_in ) ;
input  [0:19] chany_bottom_in ;
input  [0:19] chany_top_in ;
input  [0:0] ccff_head ;
output [0:19] chany_bottom_out ;
output [0:19] chany_top_out ;
output [0:0] left_grid_pin_0_ ;
output [0:0] ccff_tail ;
input  [0:0] IO_ISOL_N ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] right_width_0_height_0__pin_0_ ;
output [0:0] right_width_0_height_0__pin_1_upper ;
output [0:0] right_width_0_height_0__pin_1_lower ;
input  prog_clk_0_E_in ;

wire ropt_net_67 ;
wire ropt_net_68 ;
wire ropt_net_66 ;
wire ropt_net_65 ;
wire ropt_net_63 ;
wire ropt_net_69 ;
wire ropt_net_64 ;
wire ropt_net_62 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;

assign prog_clk_0 = prog_clk[0] ;

cby_0__1__mux_tree_tapbuf_size10 mux_right_ipin_0 (
    .in ( { chany_top_out[0] , chany_bottom_out[0] , chany_top_out[2] , 
        chany_bottom_out[2] , chany_top_out[4] , chany_bottom_out[4] , 
        chany_top_out[10] , chany_bottom_out[10] , chany_top_out[16] , 
        chany_bottom_out[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( left_grid_pin_0_ ) , .p0 ( optlc_net_48 ) ) ;
cby_0__1__mux_tree_tapbuf_size10_mem mem_right_ipin_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
cby_0__1__logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .io_outpad ( right_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( right_width_0_height_0__pin_1_lower ) , 
    .ccff_tail ( ccff_tail ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_3__2 ( .A ( chany_bottom_in[0] ) , 
    .X ( chany_top_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_4__3 ( .A ( chany_bottom_in[1] ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_5__4 ( .A ( chany_bottom_in[2] ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_6__5 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_7__6 ( .A ( chany_bottom_in[4] ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_8__7 ( .A ( chany_bottom_in[5] ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_9__8 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_10__9 ( .A ( chany_bottom_in[7] ) , 
    .X ( ropt_net_67 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_11__10 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_68 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_12__11 ( .A ( chany_bottom_in[9] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_13__12 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_14__13 ( .A ( chany_bottom_in[11] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_15__14 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_66 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_16__15 ( .A ( chany_bottom_in[13] ) , 
    .X ( ropt_net_65 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_17__16 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_63 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_18__17 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_19__18 ( .A ( chany_bottom_in[16] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_20__19 ( .A ( chany_bottom_in[17] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_21__20 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_22__21 ( .A ( chany_bottom_in[19] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_23__22 ( .A ( chany_top_in[0] ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_24__23 ( .A ( chany_top_in[1] ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_25__24 ( .A ( chany_top_in[2] ) , 
    .X ( chany_bottom_out[2] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_26__25 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_27__26 ( .A ( chany_top_in[4] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_28__27 ( .A ( chany_top_in[5] ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_29__28 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_30__29 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_31__30 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_32__31 ( .A ( chany_top_in[9] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chany_top_in[10] ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_34__33 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_69 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_35__34 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_64 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_36__35 ( .A ( chany_top_in[13] ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_37__36 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_38__37 ( .A ( chany_top_in[15] ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_40__39 ( .A ( chany_top_in[17] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_41__40 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_62 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_42__41 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_43__42 ( 
    .A ( right_width_0_height_0__pin_1_lower[0] ) , 
    .X ( right_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_49 ( .LO ( SYNOPSYS_UNCONNECTED_5 ) , 
    .HI ( optlc_net_48 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1194 ( .A ( ropt_net_62 ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1195 ( .A ( ropt_net_63 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1196 ( .A ( ropt_net_64 ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1197 ( .A ( ropt_net_65 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1198 ( .A ( ropt_net_66 ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1199 ( .A ( ropt_net_67 ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1200 ( .A ( ropt_net_68 ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1201 ( .A ( ropt_net_69 ) , 
    .X ( chany_bottom_out[11] ) ) ;
endmodule


