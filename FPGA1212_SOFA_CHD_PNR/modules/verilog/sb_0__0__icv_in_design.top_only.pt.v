//
//
//
//
//
//
module sb_0__0_ ( pReset , chany_top_in , top_left_grid_pin_1_ , 
    chanx_right_in , right_bottom_grid_pin_1_ , right_bottom_grid_pin_3_ , 
    right_bottom_grid_pin_5_ , right_bottom_grid_pin_7_ , 
    right_bottom_grid_pin_9_ , right_bottom_grid_pin_11_ , 
    right_bottom_grid_pin_13_ , right_bottom_grid_pin_15_ , 
    right_bottom_grid_pin_17_ , ccff_head , chany_top_out , chanx_right_out , 
    ccff_tail , pReset_E_in , prog_clk_0_E_in ) ;
input  [0:0] pReset ;
input  [0:29] chany_top_in ;
input  [0:0] top_left_grid_pin_1_ ;
input  [0:29] chanx_right_in ;
input  [0:0] right_bottom_grid_pin_1_ ;
input  [0:0] right_bottom_grid_pin_3_ ;
input  [0:0] right_bottom_grid_pin_5_ ;
input  [0:0] right_bottom_grid_pin_7_ ;
input  [0:0] right_bottom_grid_pin_9_ ;
input  [0:0] right_bottom_grid_pin_11_ ;
input  [0:0] right_bottom_grid_pin_13_ ;
input  [0:0] right_bottom_grid_pin_15_ ;
input  [0:0] right_bottom_grid_pin_17_ ;
input  [0:0] ccff_head ;
output [0:29] chany_top_out ;
output [0:29] chanx_right_out ;
output [0:0] ccff_tail ;
input  pReset_E_in ;
input  prog_clk_0_E_in ;

wire ropt_net_137 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:1] mux_2level_tapbuf_size2_0_sram ;
wire [0:1] mux_2level_tapbuf_size2_10_sram ;
wire [0:1] mux_2level_tapbuf_size2_11_sram ;
wire [0:1] mux_2level_tapbuf_size2_12_sram ;
wire [0:1] mux_2level_tapbuf_size2_13_sram ;
wire [0:1] mux_2level_tapbuf_size2_14_sram ;
wire [0:1] mux_2level_tapbuf_size2_15_sram ;
wire [0:1] mux_2level_tapbuf_size2_16_sram ;
wire [0:1] mux_2level_tapbuf_size2_17_sram ;
wire [0:1] mux_2level_tapbuf_size2_18_sram ;
wire [0:1] mux_2level_tapbuf_size2_19_sram ;
wire [0:1] mux_2level_tapbuf_size2_1_sram ;
wire [0:1] mux_2level_tapbuf_size2_20_sram ;
wire [0:1] mux_2level_tapbuf_size2_21_sram ;
wire [0:1] mux_2level_tapbuf_size2_22_sram ;
wire [0:1] mux_2level_tapbuf_size2_23_sram ;
wire [0:1] mux_2level_tapbuf_size2_24_sram ;
wire [0:1] mux_2level_tapbuf_size2_25_sram ;
wire [0:1] mux_2level_tapbuf_size2_2_sram ;
wire [0:1] mux_2level_tapbuf_size2_3_sram ;
wire [0:1] mux_2level_tapbuf_size2_4_sram ;
wire [0:1] mux_2level_tapbuf_size2_5_sram ;
wire [0:1] mux_2level_tapbuf_size2_6_sram ;
wire [0:1] mux_2level_tapbuf_size2_7_sram ;
wire [0:1] mux_2level_tapbuf_size2_8_sram ;
wire [0:1] mux_2level_tapbuf_size2_9_sram ;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_15_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_16_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_17_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_18_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_19_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_20_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_21_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_22_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_23_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_24_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail ;
wire [0:1] mux_2level_tapbuf_size3_0_sram ;
wire [0:1] mux_2level_tapbuf_size3_1_sram ;
wire [0:1] mux_2level_tapbuf_size3_2_sram ;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size4_0_sram ;
wire [0:3] mux_2level_tapbuf_size4_1_sram ;
wire [0:3] mux_2level_tapbuf_size4_2_sram ;
wire [0:3] mux_2level_tapbuf_size4_3_sram ;
wire [0:3] mux_2level_tapbuf_size4_4_sram ;
wire [0:3] mux_2level_tapbuf_size4_5_sram ;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_0__0__mux_2level_tapbuf_size2_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[1] } ) ,
    .sram ( mux_2level_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_1 mux_top_track_6 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[4] } ) ,
    .sram ( mux_2level_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_100 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_2 mux_top_track_12 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[7] } ) ,
    .sram ( mux_2level_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_100 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_3 mux_top_track_28 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[15] } ) ,
    .sram ( mux_2level_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_4 mux_top_track_44 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[23] } ) ,
    .sram ( mux_2level_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_5 mux_right_track_14 (
    .in ( { chany_top_in[6] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chanx_right_out[7] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_6 mux_right_track_16 (
    .in ( { chany_top_in[7] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 } ) ,
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_7 mux_right_track_18 (
    .in ( { chany_top_in[8] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chanx_right_out[9] ) , .p0 ( optlc_net_100 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_8 mux_right_track_20 (
    .in ( { chany_top_in[9] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 } ) ,
    .out ( chanx_right_out[10] ) , .p0 ( optlc_net_100 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_9 mux_right_track_22 (
    .in ( { chany_top_in[10] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chanx_right_out[11] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_10 mux_right_track_24 (
    .in ( { chany_top_in[11] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 } ) ,
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_11 mux_right_track_26 (
    .in ( { chany_top_in[12] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chanx_right_out[13] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_12 mux_right_track_30 (
    .in ( { chany_top_in[14] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 } ) ,
    .out ( chanx_right_out[15] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_13 mux_right_track_32 (
    .in ( { chany_top_in[15] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_14 mux_right_track_34 (
    .in ( { chany_top_in[16] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 } ) ,
    .out ( chanx_right_out[17] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_15 mux_right_track_36 (
    .in ( { chany_top_in[17] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_right_out[18] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_16 mux_right_track_38 (
    .in ( { chany_top_in[18] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 } ) ,
    .out ( chanx_right_out[19] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_17 mux_right_track_40 (
    .in ( { chany_top_in[19] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_right_out[20] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_18 mux_right_track_42 (
    .in ( { chany_top_in[20] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_18_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 } ) ,
    .out ( chanx_right_out[21] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_19 mux_right_track_46 (
    .in ( { chany_top_in[22] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_19_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chanx_right_out[23] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_20 mux_right_track_48 (
    .in ( { chany_top_in[23] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_20_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 } ) ,
    .out ( chanx_right_out[24] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_21 mux_right_track_50 (
    .in ( { chany_top_in[24] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_21_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chanx_right_out[25] ) , .p0 ( optlc_net_100 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_22 mux_right_track_52 (
    .in ( { chany_top_in[25] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_22_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 } ) ,
    .out ( chanx_right_out[26] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_23 mux_right_track_54 (
    .in ( { chany_top_in[26] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_23_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chanx_right_out[27] ) , .p0 ( optlc_net_99 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_24 mux_right_track_56 (
    .in ( { chany_top_in[27] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_24_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chanx_right_out[28] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size2 mux_right_track_58 (
    .in ( { chany_top_in[28] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_25_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chanx_right_out[29] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_0_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_1 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_1_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_2 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_2_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_3 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_3_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_4 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_4_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_5 mem_right_track_14 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_5_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_6 mem_right_track_16 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_6_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_7 mem_right_track_18 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_7_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_8 mem_right_track_20 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_8_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_9 mem_right_track_22 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_9_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_10 mem_right_track_24 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_10_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_11 mem_right_track_26 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_11_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_12 mem_right_track_30 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_12_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_13 mem_right_track_32 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_13_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_14 mem_right_track_34 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_14_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_15 mem_right_track_36 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_15_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_16 mem_right_track_38 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_16_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_17 mem_right_track_40 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_17_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_18 mem_right_track_42 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_18_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_19 mem_right_track_46 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_19_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_20 mem_right_track_48 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_20_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_21 mem_right_track_50 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_21_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_22 mem_right_track_52 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_22_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_23 mem_right_track_54 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_23_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem_24 mem_right_track_56 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_24_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size2_mem mem_right_track_58 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_2level_tapbuf_size2_25_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_0 mux_right_track_0 (
    .in ( { chany_top_in[29] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size4_1 mux_right_track_2 (
    .in ( { chany_top_in[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 , 
        SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_2level_tapbuf_size4_2 mux_right_track_4 (
    .in ( { chany_top_in[1] , right_bottom_grid_pin_5_[0] , 
        right_bottom_grid_pin_11_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 , 
        SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size4_3 mux_right_track_6 (
    .in ( { chany_top_in[2] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size4_4 mux_right_track_8 (
    .in ( { chany_top_in[3] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 , 
        SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_2level_tapbuf_size4 mux_right_track_10 (
    .in ( { chany_top_in[4] , right_bottom_grid_pin_5_[0] , 
        right_bottom_grid_pin_11_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 , 
        SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem_0 mem_right_track_0 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_0_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem_1 mem_right_track_2 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_1_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem_2 mem_right_track_4 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_2_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem_3 mem_right_track_6 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_3_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem_4 mem_right_track_8 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_4_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size4_mem mem_right_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_5_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size3_0 mux_right_track_12 (
    .in ( { chany_top_in[5] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 } ) ,
    .out ( chanx_right_out[6] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size3_1 mux_right_track_28 (
    .in ( { chany_top_in[13] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_101 ) ) ;
sb_0__0__mux_2level_tapbuf_size3 mux_right_track_44 (
    .in ( { chany_top_in[21] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 } ) ,
    .out ( chanx_right_out[22] ) , .p0 ( optlc_net_102 ) ) ;
sb_0__0__mux_2level_tapbuf_size3_mem_0 mem_right_track_12 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_0_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size3_mem_1 mem_right_track_28 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_1_sram ) ) ;
sb_0__0__mux_2level_tapbuf_size3_mem mem_right_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_2_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_E_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_48__47 ( .A ( chanx_right_in[0] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_right_in[2] ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_right_in[3] ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_right_in[5] ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_right_in[6] ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_right_in[8] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_54__53 ( .A ( chanx_right_in[9] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_right_in[10] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_right_in[11] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_right_in[12] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_58__57 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_137 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_right_in[14] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_right_in[16] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chanx_right_in[17] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chanx_right_in[18] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_63__62 ( .A ( chanx_right_in[19] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_64__63 ( .A ( chanx_right_in[20] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_65__64 ( .A ( chanx_right_in[21] ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_66__65 ( .A ( chanx_right_in[22] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_67__66 ( .A ( chanx_right_in[24] ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_68__67 ( .A ( chanx_right_in[25] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chanx_right_in[26] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chanx_right_in[27] ) , 
    .X ( chany_top_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chanx_right_in[28] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chanx_right_in[29] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_99 ( .LO ( SYNOPSYS_UNCONNECTED_83 ) , 
    .HI ( optlc_net_97 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_101 ( .LO ( SYNOPSYS_UNCONNECTED_84 ) , 
    .HI ( optlc_net_98 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_103 ( .LO ( SYNOPSYS_UNCONNECTED_85 ) , 
    .HI ( optlc_net_99 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_105 ( .LO ( SYNOPSYS_UNCONNECTED_86 ) , 
    .HI ( optlc_net_100 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_108 ( .LO ( SYNOPSYS_UNCONNECTED_87 ) , 
    .HI ( optlc_net_101 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_110 ( .LO ( SYNOPSYS_UNCONNECTED_88 ) , 
    .HI ( optlc_net_102 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1329 ( .A ( ropt_net_137 ) , 
    .X ( chany_top_out[12] ) ) ;
endmodule


