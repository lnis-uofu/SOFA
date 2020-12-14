//
//
//
//
//
//
module sb_1__2_ ( pReset , chanx_right_in , right_top_grid_pin_1_ , 
    right_bottom_grid_pin_36_ , right_bottom_grid_pin_37_ , 
    right_bottom_grid_pin_38_ , right_bottom_grid_pin_39_ , 
    right_bottom_grid_pin_40_ , right_bottom_grid_pin_41_ , 
    right_bottom_grid_pin_42_ , right_bottom_grid_pin_43_ , chany_bottom_in , 
    bottom_left_grid_pin_44_ , bottom_left_grid_pin_45_ , 
    bottom_left_grid_pin_46_ , bottom_left_grid_pin_47_ , 
    bottom_left_grid_pin_48_ , bottom_left_grid_pin_49_ , 
    bottom_left_grid_pin_50_ , bottom_left_grid_pin_51_ , chanx_left_in , 
    left_top_grid_pin_1_ , left_bottom_grid_pin_36_ , 
    left_bottom_grid_pin_37_ , left_bottom_grid_pin_38_ , 
    left_bottom_grid_pin_39_ , left_bottom_grid_pin_40_ , 
    left_bottom_grid_pin_41_ , left_bottom_grid_pin_42_ , 
    left_bottom_grid_pin_43_ , ccff_head , chanx_right_out , 
    chany_bottom_out , chanx_left_out , ccff_tail , SC_IN_BOT , SC_OUT_BOT , 
    pReset_S_in , pReset_E_in , pReset_W_in , pReset_W_out , pReset_E_out , 
    prog_clk_0_S_in ) ;
input  [0:0] pReset ;
input  [0:29] chanx_right_in ;
input  [0:0] right_top_grid_pin_1_ ;
input  [0:0] right_bottom_grid_pin_36_ ;
input  [0:0] right_bottom_grid_pin_37_ ;
input  [0:0] right_bottom_grid_pin_38_ ;
input  [0:0] right_bottom_grid_pin_39_ ;
input  [0:0] right_bottom_grid_pin_40_ ;
input  [0:0] right_bottom_grid_pin_41_ ;
input  [0:0] right_bottom_grid_pin_42_ ;
input  [0:0] right_bottom_grid_pin_43_ ;
input  [0:29] chany_bottom_in ;
input  [0:0] bottom_left_grid_pin_44_ ;
input  [0:0] bottom_left_grid_pin_45_ ;
input  [0:0] bottom_left_grid_pin_46_ ;
input  [0:0] bottom_left_grid_pin_47_ ;
input  [0:0] bottom_left_grid_pin_48_ ;
input  [0:0] bottom_left_grid_pin_49_ ;
input  [0:0] bottom_left_grid_pin_50_ ;
input  [0:0] bottom_left_grid_pin_51_ ;
input  [0:29] chanx_left_in ;
input  [0:0] left_top_grid_pin_1_ ;
input  [0:0] left_bottom_grid_pin_36_ ;
input  [0:0] left_bottom_grid_pin_37_ ;
input  [0:0] left_bottom_grid_pin_38_ ;
input  [0:0] left_bottom_grid_pin_39_ ;
input  [0:0] left_bottom_grid_pin_40_ ;
input  [0:0] left_bottom_grid_pin_41_ ;
input  [0:0] left_bottom_grid_pin_42_ ;
input  [0:0] left_bottom_grid_pin_43_ ;
input  [0:0] ccff_head ;
output [0:29] chanx_right_out ;
output [0:29] chany_bottom_out ;
output [0:29] chanx_left_out ;
output [0:0] ccff_tail ;
input  SC_IN_BOT ;
output SC_OUT_BOT ;
input  pReset_S_in ;
input  pReset_E_in ;
input  pReset_W_in ;
output pReset_W_out ;
output pReset_E_out ;
input  prog_clk_0_S_in ;

wire ropt_net_166 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_10_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:1] mux_tree_tapbuf_size2_6_sram ;
wire [0:1] mux_tree_tapbuf_size2_7_sram ;
wire [0:1] mux_tree_tapbuf_size2_8_sram ;
wire [0:1] mux_tree_tapbuf_size2_9_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:2] mux_tree_tapbuf_size4_4_sram ;
wire [0:2] mux_tree_tapbuf_size4_5_sram ;
wire [0:2] mux_tree_tapbuf_size4_6_sram ;
wire [0:2] mux_tree_tapbuf_size4_7_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_6_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size5_0_sram ;
wire [0:2] mux_tree_tapbuf_size5_1_sram ;
wire [0:2] mux_tree_tapbuf_size5_2_sram ;
wire [0:2] mux_tree_tapbuf_size5_3_sram ;
wire [0:2] mux_tree_tapbuf_size5_4_sram ;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:2] mux_tree_tapbuf_size6_2_sram ;
wire [0:2] mux_tree_tapbuf_size6_3_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size7_0_sram ;
wire [0:2] mux_tree_tapbuf_size7_1_sram ;
wire [0:2] mux_tree_tapbuf_size7_2_sram ;
wire [0:2] mux_tree_tapbuf_size7_3_sram ;
wire [0:2] mux_tree_tapbuf_size7_4_sram ;
wire [0:2] mux_tree_tapbuf_size7_5_sram ;
wire [0:2] mux_tree_tapbuf_size7_6_sram ;
wire [0:2] mux_tree_tapbuf_size7_7_sram ;
wire [0:2] mux_tree_tapbuf_size7_8_sram ;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_8_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size8_0_sram ;
wire [0:3] mux_tree_tapbuf_size8_1_sram ;
wire [0:3] mux_tree_tapbuf_size8_2_sram ;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size9_0_sram ;
wire [0:3] mux_tree_tapbuf_size9_1_sram ;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail ;

assign pReset_E_in = pReset_S_in ;
assign pReset_E_in = pReset_W_in ;
assign prog_clk_0 = prog_clk[0] ;

sb_1__2__mux_tree_tapbuf_size7_0 mux_right_track_0 (
    .in ( { right_top_grid_pin_1_[0] , right_bottom_grid_pin_38_[0] , 
        right_bottom_grid_pin_41_[0] , chany_bottom_in[9] , 
        chany_bottom_in[20] , chanx_right_out[4] , chanx_right_out[20] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_150 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_1 mux_right_track_2 (
    .in ( { right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_39_[0] , 
        right_bottom_grid_pin_42_[0] , chany_bottom_in[8] , 
        chany_bottom_in[19] , chanx_right_out[7] , chanx_right_out[21] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_4 , SYNOPSYS_UNCONNECTED_5 , 
        SYNOPSYS_UNCONNECTED_6 } ) ,
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_150 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_2 mux_right_track_12 (
    .in ( { right_top_grid_pin_1_[0] , right_bottom_grid_pin_41_[0] , 
        chany_bottom_in[4] , chany_bottom_in[15] , chany_bottom_in[26] , 
        chanx_right_out[12] , chanx_right_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 , 
        SYNOPSYS_UNCONNECTED_9 } ) ,
    .out ( chanx_right_out[6] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_3 mux_right_track_20 (
    .in ( { right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_42_[0] , 
        chany_bottom_in[3] , chany_bottom_in[14] , chany_bottom_in[25] , 
        chanx_right_out[13] , chanx_right_out[28] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_10 , SYNOPSYS_UNCONNECTED_11 , 
        SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chanx_right_out[10] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_4 mux_right_track_28 (
    .in ( { right_bottom_grid_pin_37_[0] , right_bottom_grid_pin_43_[0] , 
        chany_bottom_in[2] , chany_bottom_in[13] , chany_bottom_in[24] , 
        chanx_right_out[15] , chanx_right_out[29] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 } ) ,
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_5 mux_left_track_1 (
    .in ( { chanx_left_out[4] , chanx_left_out[20] , chany_bottom_in[10] , 
        chany_bottom_in[21] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_16 , SYNOPSYS_UNCONNECTED_17 , 
        SYNOPSYS_UNCONNECTED_18 } ) ,
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_6 mux_left_track_13 (
    .in ( { chanx_left_out[12] , chanx_left_out[27] , chany_bottom_in[4] , 
        chany_bottom_in[15] , chany_bottom_in[26] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 , 
        SYNOPSYS_UNCONNECTED_21 } ) ,
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_7 mux_left_track_21 (
    .in ( { chanx_left_out[13] , chanx_left_out[28] , chany_bottom_in[5] , 
        chany_bottom_in[16] , chany_bottom_in[27] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_22 , SYNOPSYS_UNCONNECTED_23 , 
        SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_151 ) ) ;
sb_1__2__mux_tree_tapbuf_size7 mux_left_track_29 (
    .in ( { chanx_left_out[15] , chanx_left_out[29] , chany_bottom_in[6] , 
        chany_bottom_in[17] , chany_bottom_in[28] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 } ) ,
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_151 ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_0 mem_right_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_1 mem_right_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_2 mem_right_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_3 mem_right_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_4 mem_right_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_5 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_6 mem_left_track_13 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem_7 mem_left_track_21 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_7_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size7_mem mem_left_track_29 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_8_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size8_0 mux_right_track_4 (
    .in ( { right_bottom_grid_pin_37_[0] , right_bottom_grid_pin_40_[0] , 
        right_bottom_grid_pin_43_[0] , chany_bottom_in[7] , 
        chany_bottom_in[18] , chany_bottom_in[29] , chanx_right_out[8] , 
        chanx_right_out[23] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_28 , SYNOPSYS_UNCONNECTED_29 , 
        SYNOPSYS_UNCONNECTED_30 , SYNOPSYS_UNCONNECTED_31 } ) ,
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_151 ) ) ;
sb_1__2__mux_tree_tapbuf_size8_1 mux_left_track_3 (
    .in ( { chanx_left_out[7] , chanx_left_out[21] , chany_bottom_in[0] , 
        chany_bottom_in[11] , chany_bottom_in[22] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_32 , SYNOPSYS_UNCONNECTED_33 , 
        SYNOPSYS_UNCONNECTED_34 , SYNOPSYS_UNCONNECTED_35 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size8 mux_left_track_5 (
    .in ( { chanx_left_out[8] , chanx_left_out[23] , chany_bottom_in[1] , 
        chany_bottom_in[12] , chany_bottom_in[23] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_36 , SYNOPSYS_UNCONNECTED_37 , 
        SYNOPSYS_UNCONNECTED_38 , SYNOPSYS_UNCONNECTED_39 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size8_mem_0 mem_right_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size8_mem_1 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size8_mem mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size10_0 mux_right_track_6 (
    .in ( { right_top_grid_pin_1_[0] , right_bottom_grid_pin_37_[0] , 
        right_bottom_grid_pin_39_[0] , right_bottom_grid_pin_41_[0] , 
        right_bottom_grid_pin_43_[0] , chany_bottom_in[6] , 
        chany_bottom_in[17] , chany_bottom_in[28] , chanx_right_out[9] , 
        chanx_right_out[24] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_40 , SYNOPSYS_UNCONNECTED_41 , 
        SYNOPSYS_UNCONNECTED_42 , SYNOPSYS_UNCONNECTED_43 } ) ,
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size10 mux_left_track_7 (
    .in ( { chanx_left_out[9] , chanx_left_out[24] , chany_bottom_in[2] , 
        chany_bottom_in[13] , chany_bottom_in[24] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_41_[0] , left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_44 , SYNOPSYS_UNCONNECTED_45 , 
        SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 } ) ,
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size10_mem_0 mem_right_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size10_mem mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size9_0 mux_right_track_10 (
    .in ( { right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_38_[0] , 
        right_bottom_grid_pin_40_[0] , right_bottom_grid_pin_42_[0] , 
        chany_bottom_in[5] , chany_bottom_in[16] , chany_bottom_in[27] , 
        chanx_right_out[11] , chanx_right_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_48 , SYNOPSYS_UNCONNECTED_49 , 
        SYNOPSYS_UNCONNECTED_50 , SYNOPSYS_UNCONNECTED_51 } ) ,
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size9 mux_left_track_11 (
    .in ( { chanx_left_out[11] , chanx_left_out[25] , chany_bottom_in[3] , 
        chany_bottom_in[14] , chany_bottom_in[25] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_38_[0] , 
        left_bottom_grid_pin_40_[0] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size9_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_52 , SYNOPSYS_UNCONNECTED_53 , 
        SYNOPSYS_UNCONNECTED_54 , SYNOPSYS_UNCONNECTED_55 } ) ,
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size9_mem_0 mem_right_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size9_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size5_0 mux_right_track_36 (
    .in ( { right_bottom_grid_pin_38_[0] , chany_bottom_in[1] , 
        chany_bottom_in[12] , chany_bottom_in[23] , chanx_right_out[16] } ) ,
    .sram ( mux_tree_tapbuf_size5_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_56 , SYNOPSYS_UNCONNECTED_57 , 
        SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chanx_right_out[18] ) , .p0 ( optlc_net_148 ) ) ;
sb_1__2__mux_tree_tapbuf_size5_1 mux_right_track_44 (
    .in ( { right_bottom_grid_pin_39_[0] , chany_bottom_in[0] , 
        chany_bottom_in[11] , chany_bottom_in[22] , ropt_net_166 } ) ,
    .sram ( mux_tree_tapbuf_size5_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 , 
        SYNOPSYS_UNCONNECTED_61 } ) ,
    .out ( chanx_right_out[22] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size5_2 mux_bottom_track_5 (
    .in ( { chanx_left_out[8] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[4] , chanx_right_out[8] } ) ,
    .sram ( mux_tree_tapbuf_size5_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_62 , SYNOPSYS_UNCONNECTED_63 , 
        SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size5_3 mux_bottom_track_11 (
    .in ( { chanx_left_out[12] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_right_out[12] , 
        chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size5_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 } ) ,
    .out ( chany_bottom_out[5] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size5 mux_left_track_37 (
    .in ( { chanx_left_out[16] , chany_bottom_in[7] , chany_bottom_in[18] , 
        chany_bottom_in[29] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size5_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_68 , SYNOPSYS_UNCONNECTED_69 , 
        SYNOPSYS_UNCONNECTED_70 } ) ,
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_151 ) ) ;
sb_1__2__mux_tree_tapbuf_size5_mem_0 mem_right_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size5_mem_1 mem_right_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size5_mem_2 mem_bottom_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size5_mem_3 mem_bottom_track_11 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size5_mem mem_left_track_37 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_4_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_0 mux_right_track_52 (
    .in ( { right_bottom_grid_pin_40_[0] , chany_bottom_in[10] , 
        chany_bottom_in[21] , chanx_right_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 , 
        SYNOPSYS_UNCONNECTED_73 } ) ,
    .out ( chanx_right_out[26] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_1 mux_bottom_track_13 (
    .in ( { chanx_left_out[13] , bottom_left_grid_pin_44_[0] , 
        chanx_right_out[13] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_74 , SYNOPSYS_UNCONNECTED_75 , 
        SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chany_bottom_out[6] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_2 mux_bottom_track_15 (
    .in ( { chanx_left_out[15] , bottom_left_grid_pin_45_[0] , 
        chanx_right_out[15] , chanx_left_in[21] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 , 
        SYNOPSYS_UNCONNECTED_79 } ) ,
    .out ( chany_bottom_out[7] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_3 mux_bottom_track_17 (
    .in ( { chanx_left_out[16] , bottom_left_grid_pin_46_[0] , 
        chanx_right_out[16] , chanx_left_in[25] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_80 , SYNOPSYS_UNCONNECTED_81 , 
        SYNOPSYS_UNCONNECTED_82 } ) ,
    .out ( chany_bottom_out[8] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_4 mux_bottom_track_19 (
    .in ( { chanx_left_out[17] , bottom_left_grid_pin_47_[0] , ropt_net_166 , 
        chanx_left_in[29] } ) ,
    .sram ( mux_tree_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 , 
        SYNOPSYS_UNCONNECTED_85 } ) ,
    .out ( chany_bottom_out[9] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_5 mux_bottom_track_37 (
    .in ( { chanx_left_out[29] , chanx_right_in[29] , 
        bottom_left_grid_pin_44_[0] , chanx_right_out[29] } ) ,
    .sram ( mux_tree_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_86 , SYNOPSYS_UNCONNECTED_87 , 
        SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chany_bottom_out[18] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_6 mux_left_track_45 (
    .in ( { chanx_left_out[17] , chany_bottom_in[8] , chany_bottom_in[19] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 , 
        SYNOPSYS_UNCONNECTED_91 } ) ,
    .out ( chanx_left_out[22] ) , .p0 ( optlc_net_151 ) ) ;
sb_1__2__mux_tree_tapbuf_size4 mux_left_track_53 (
    .in ( { chanx_left_out[19] , chany_bottom_in[9] , chany_bottom_in[20] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_92 , SYNOPSYS_UNCONNECTED_93 , 
        SYNOPSYS_UNCONNECTED_94 } ) ,
    .out ( chanx_left_out[26] ) , .p0 ( optlc_net_152 ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_0 mem_right_track_52 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_1 mem_bottom_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_2 mem_bottom_track_15 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_3 mem_bottom_track_17 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_4 mem_bottom_track_19 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_4_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_5 mem_bottom_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_5_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem_6 mem_left_track_45 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_6_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size4_mem mem_left_track_53 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size4_7_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size6_0 mux_bottom_track_1 (
    .in ( { chanx_left_out[4] , bottom_left_grid_pin_44_[0] , 
        bottom_left_grid_pin_47_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[1] , chanx_right_out[4] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 , 
        SYNOPSYS_UNCONNECTED_97 } ) ,
    .out ( chany_bottom_out[0] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size6_1 mux_bottom_track_3 (
    .in ( { chanx_left_out[7] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[2] , chanx_right_out[7] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_98 , SYNOPSYS_UNCONNECTED_99 , 
        SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( chany_bottom_out[1] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size6_2 mux_bottom_track_7 (
    .in ( { chanx_left_out[9] , bottom_left_grid_pin_44_[0] , 
        bottom_left_grid_pin_47_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[5] , chanx_right_out[9] } ) ,
    .sram ( mux_tree_tapbuf_size6_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 , 
        SYNOPSYS_UNCONNECTED_103 } ) ,
    .out ( chany_bottom_out[3] ) , .p0 ( optlc_net_152 ) ) ;
sb_1__2__mux_tree_tapbuf_size6 mux_bottom_track_9 (
    .in ( { chanx_left_out[11] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[9] , chanx_right_out[11] } ) ,
    .sram ( mux_tree_tapbuf_size6_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_104 , SYNOPSYS_UNCONNECTED_105 , 
        SYNOPSYS_UNCONNECTED_106 } ) ,
    .out ( chany_bottom_out[4] ) , .p0 ( optlc_net_146 ) ) ;
sb_1__2__mux_tree_tapbuf_size6_mem_0 mem_bottom_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size6_mem_1 mem_bottom_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size6_mem_2 mem_bottom_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size6_mem mem_bottom_track_9 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size3_0 mux_bottom_track_21 (
    .in ( { chanx_left_out[19] , bottom_left_grid_pin_48_[0] , 
        chanx_right_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chany_bottom_out[10] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size3_1 mux_bottom_track_23 (
    .in ( { chanx_left_out[20] , bottom_left_grid_pin_49_[0] , 
        chanx_right_out[20] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 } ) ,
    .out ( chany_bottom_out[11] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size3_2 mux_bottom_track_25 (
    .in ( { chanx_left_out[21] , bottom_left_grid_pin_50_[0] , 
        chanx_right_out[21] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chany_bottom_out[12] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size3 mux_bottom_track_27 (
    .in ( { chanx_left_out[23] , bottom_left_grid_pin_51_[0] , 
        chanx_right_out[23] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 } ) ,
    .out ( chany_bottom_out[13] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size3_mem_0 mem_bottom_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size3_mem_1 mem_bottom_track_23 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size3_mem_2 mem_bottom_track_25 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size3_mem mem_bottom_track_27 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_0 mux_bottom_track_29 (
    .in ( { chanx_left_out[24] , chanx_right_out[24] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chany_bottom_out[14] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_1 mux_bottom_track_31 (
    .in ( { chanx_left_out[25] , chanx_right_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 } ) ,
    .out ( chany_bottom_out[15] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_2 mux_bottom_track_33 (
    .in ( { chanx_left_out[27] , chanx_right_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chany_bottom_out[16] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_3 mux_bottom_track_35 (
    .in ( { chanx_left_out[28] , chanx_right_out[28] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 } ) ,
    .out ( chany_bottom_out[17] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_4 mux_bottom_track_39 (
    .in ( { chanx_right_in[25] , bottom_left_grid_pin_45_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chany_bottom_out[19] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_5 mux_bottom_track_41 (
    .in ( { chanx_right_in[21] , bottom_left_grid_pin_46_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 } ) ,
    .out ( chany_bottom_out[20] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_6 mux_bottom_track_43 (
    .in ( { chanx_right_in[17] , bottom_left_grid_pin_47_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chany_bottom_out[21] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_7 mux_bottom_track_45 (
    .in ( { chanx_right_in[13] , bottom_left_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 } ) ,
    .out ( chany_bottom_out[22] ) , .p0 ( optlc_net_147 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_8 mux_bottom_track_47 (
    .in ( { chanx_right_in[9] , bottom_left_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_131 , SYNOPSYS_UNCONNECTED_132 } ) ,
    .out ( chany_bottom_out[23] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_9 mux_bottom_track_49 (
    .in ( { chanx_right_in[5] , bottom_left_grid_pin_50_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_133 , SYNOPSYS_UNCONNECTED_134 } ) ,
    .out ( chany_bottom_out[24] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size2 mux_bottom_track_51 (
    .in ( { chanx_right_in[4] , bottom_left_grid_pin_51_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_135 , SYNOPSYS_UNCONNECTED_136 } ) ,
    .out ( chany_bottom_out[25] ) , .p0 ( optlc_net_149 ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_0 mem_bottom_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_1 mem_bottom_track_31 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_2 mem_bottom_track_33 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_3 mem_bottom_track_35 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_4 mem_bottom_track_39 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_5 mem_bottom_track_41 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_6 mem_bottom_track_43 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_7 mem_bottom_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_8 mem_bottom_track_47 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_8_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem_9 mem_bottom_track_49 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_9_sram ) ) ;
sb_1__2__mux_tree_tapbuf_size2_mem mem_bottom_track_51 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_10_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_E_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 pReset_W_FTB01 ( .A ( pReset_E_in ) , 
    .X ( net_net_137 ) ) ;
sky130_fd_sc_hd__buf_1 pReset_E_FTB01 ( .A ( pReset_E_in ) , 
    .X ( aps_rename_505_ ) ) ;
sky130_fd_sc_hd__buf_16 prog_clk_0_FTB00 ( .A ( prog_clk_0_S_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_right_in[0] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_right_in[1] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_right_in[2] ) , 
    .X ( chany_bottom_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_right_in[11] ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_63__62 ( .A ( chanx_right_in[19] ) , 
    .X ( chanx_left_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_64__63 ( .A ( chanx_right_in[20] ) , 
    .X ( chanx_left_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_65__64 ( .A ( chanx_right_in[22] ) , 
    .X ( chanx_left_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_66__65 ( .A ( chanx_right_in[23] ) , 
    .X ( chanx_left_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_67__66 ( .A ( chanx_right_in[24] ) , 
    .X ( chanx_left_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_68__67 ( .A ( chanx_right_in[26] ) , 
    .X ( chanx_left_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chanx_right_in[27] ) , 
    .X ( chanx_left_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chanx_right_in[28] ) , 
    .X ( chanx_left_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chanx_left_in[0] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chanx_left_in[3] ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_73__72 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_74__73 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_75__74 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_76__75 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_77__76 ( .A ( chanx_left_in[11] ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_79__78 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_80__79 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_81__80 ( .A ( chanx_left_in[16] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_82__81 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_83__82 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_84__83 ( .A ( chanx_left_in[20] ) , 
    .X ( chanx_right_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_85__84 ( .A ( chanx_left_in[22] ) , 
    .X ( chanx_right_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_86__85 ( .A ( chanx_left_in[23] ) , 
    .X ( chanx_right_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_87__86 ( .A ( chanx_left_in[24] ) , 
    .X ( chanx_right_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_88__87 ( .A ( chanx_left_in[26] ) , 
    .X ( chanx_right_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_89__88 ( .A ( chanx_left_in[27] ) , 
    .X ( chanx_right_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_90__89 ( .A ( chanx_left_in[28] ) , 
    .X ( chanx_right_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_91__90 ( .A ( SC_IN_BOT ) , .X ( SC_OUT_BOT ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_137 ( .A ( net_net_137 ) , 
    .X ( pReset_W_out ) ) ;
sky130_fd_sc_hd__conb_1 optlc_148 ( .LO ( SYNOPSYS_UNCONNECTED_137 ) , 
    .HI ( optlc_net_146 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_150 ( .LO ( SYNOPSYS_UNCONNECTED_138 ) , 
    .HI ( optlc_net_147 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_152 ( .LO ( SYNOPSYS_UNCONNECTED_139 ) , 
    .HI ( optlc_net_148 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_155 ( .LO ( SYNOPSYS_UNCONNECTED_140 ) , 
    .HI ( optlc_net_149 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_157 ( .LO ( SYNOPSYS_UNCONNECTED_141 ) , 
    .HI ( optlc_net_150 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_159 ( .LO ( SYNOPSYS_UNCONNECTED_142 ) , 
    .HI ( optlc_net_151 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_161 ( .LO ( SYNOPSYS_UNCONNECTED_143 ) , 
    .HI ( optlc_net_152 ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_6_f_inst_162 ( .A ( aps_rename_505_ ) , 
    .X ( pReset_E_out ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1399 ( .A ( ropt_net_166 ) , 
    .X ( chanx_right_out[17] ) ) ;
endmodule


