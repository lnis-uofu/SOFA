//
//
//
//
//
//
module sb_2__1_ ( pReset , chany_top_in , top_left_grid_pin_44_ , 
    top_left_grid_pin_45_ , top_left_grid_pin_46_ , top_left_grid_pin_47_ , 
    top_left_grid_pin_48_ , top_left_grid_pin_49_ , top_left_grid_pin_50_ , 
    top_left_grid_pin_51_ , top_right_grid_pin_1_ , chany_bottom_in , 
    bottom_right_grid_pin_1_ , bottom_left_grid_pin_44_ , 
    bottom_left_grid_pin_45_ , bottom_left_grid_pin_46_ , 
    bottom_left_grid_pin_47_ , bottom_left_grid_pin_48_ , 
    bottom_left_grid_pin_49_ , bottom_left_grid_pin_50_ , 
    bottom_left_grid_pin_51_ , chanx_left_in , left_bottom_grid_pin_36_ , 
    left_bottom_grid_pin_37_ , left_bottom_grid_pin_38_ , 
    left_bottom_grid_pin_39_ , left_bottom_grid_pin_40_ , 
    left_bottom_grid_pin_41_ , left_bottom_grid_pin_42_ , 
    left_bottom_grid_pin_43_ , ccff_head , chany_top_out , chany_bottom_out , 
    chanx_left_out , ccff_tail , pReset_W_in , pReset_N_out , 
    prog_clk_0_N_in ) ;
input  [0:0] pReset ;
input  [0:29] chany_top_in ;
input  [0:0] top_left_grid_pin_44_ ;
input  [0:0] top_left_grid_pin_45_ ;
input  [0:0] top_left_grid_pin_46_ ;
input  [0:0] top_left_grid_pin_47_ ;
input  [0:0] top_left_grid_pin_48_ ;
input  [0:0] top_left_grid_pin_49_ ;
input  [0:0] top_left_grid_pin_50_ ;
input  [0:0] top_left_grid_pin_51_ ;
input  [0:0] top_right_grid_pin_1_ ;
input  [0:29] chany_bottom_in ;
input  [0:0] bottom_right_grid_pin_1_ ;
input  [0:0] bottom_left_grid_pin_44_ ;
input  [0:0] bottom_left_grid_pin_45_ ;
input  [0:0] bottom_left_grid_pin_46_ ;
input  [0:0] bottom_left_grid_pin_47_ ;
input  [0:0] bottom_left_grid_pin_48_ ;
input  [0:0] bottom_left_grid_pin_49_ ;
input  [0:0] bottom_left_grid_pin_50_ ;
input  [0:0] bottom_left_grid_pin_51_ ;
input  [0:29] chanx_left_in ;
input  [0:0] left_bottom_grid_pin_36_ ;
input  [0:0] left_bottom_grid_pin_37_ ;
input  [0:0] left_bottom_grid_pin_38_ ;
input  [0:0] left_bottom_grid_pin_39_ ;
input  [0:0] left_bottom_grid_pin_40_ ;
input  [0:0] left_bottom_grid_pin_41_ ;
input  [0:0] left_bottom_grid_pin_42_ ;
input  [0:0] left_bottom_grid_pin_43_ ;
input  [0:0] ccff_head ;
output [0:29] chany_top_out ;
output [0:29] chany_bottom_out ;
output [0:29] chanx_left_out ;
output [0:0] ccff_tail ;
input  pReset_W_in ;
output pReset_N_out ;
input  prog_clk_0_N_in ;

wire ropt_net_162 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:1] mux_tree_tapbuf_size2_6_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:1] mux_tree_tapbuf_size3_4_sram ;
wire [0:1] mux_tree_tapbuf_size3_5_sram ;
wire [0:1] mux_tree_tapbuf_size3_6_sram ;
wire [0:1] mux_tree_tapbuf_size3_7_sram ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_7_ccff_tail ;
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
wire [0:0] mux_tree_tapbuf_size4_mem_7_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size5_0_sram ;
wire [0:2] mux_tree_tapbuf_size5_1_sram ;
wire [0:2] mux_tree_tapbuf_size5_2_sram ;
wire [0:2] mux_tree_tapbuf_size5_3_sram ;
wire [0:2] mux_tree_tapbuf_size5_4_sram ;
wire [0:2] mux_tree_tapbuf_size5_5_sram ;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_5_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:2] mux_tree_tapbuf_size6_2_sram ;
wire [0:2] mux_tree_tapbuf_size6_3_sram ;
wire [0:2] mux_tree_tapbuf_size6_4_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size7_0_sram ;
wire [0:2] mux_tree_tapbuf_size7_1_sram ;
wire [0:2] mux_tree_tapbuf_size7_2_sram ;
wire [0:2] mux_tree_tapbuf_size7_3_sram ;
wire [0:2] mux_tree_tapbuf_size7_4_sram ;
wire [0:2] mux_tree_tapbuf_size7_5_sram ;
wire [0:2] mux_tree_tapbuf_size7_6_sram ;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size8_0_sram ;
wire [0:3] mux_tree_tapbuf_size8_1_sram ;
wire [0:3] mux_tree_tapbuf_size8_2_sram ;
wire [0:3] mux_tree_tapbuf_size8_3_sram ;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size9_0_sram ;
wire [0:3] mux_tree_tapbuf_size9_1_sram ;
wire [0:3] mux_tree_tapbuf_size9_2_sram ;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_2__1__mux_tree_tapbuf_size8_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chany_top_out[4] , chany_top_out[20] , 
        chanx_left_in[0] , chanx_left_in[11] , chanx_left_in[22] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size8_1 mux_bottom_track_1 (
    .in ( { chany_bottom_out[4] , chany_bottom_out[20] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[1] , chanx_left_in[12] , 
        chanx_left_in[23] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_bottom_out[0] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size8_2 mux_bottom_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_out[21] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_50_[0] , chanx_left_in[2] , chanx_left_in[13] , 
        chanx_left_in[24] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chany_bottom_out[1] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size8 mux_bottom_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_out[23] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_48_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[3] , chanx_left_in[14] , 
        chanx_left_in[25] } ) ,
    .sram ( mux_tree_tapbuf_size8_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem_1 mem_bottom_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem_2 mem_bottom_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem mem_bottom_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_0 mux_top_track_2 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chany_top_out[7] , chany_top_out[21] , 
        chanx_left_in[10] , chanx_left_in[21] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 } ) ,
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_1 mux_top_track_4 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chany_top_out[8] , chany_top_out[23] , 
        chanx_left_in[9] , chanx_left_in[20] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_20 , SYNOPSYS_UNCONNECTED_21 , 
        SYNOPSYS_UNCONNECTED_22 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_2 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_50_[0] , 
        chany_top_out[12] , chany_top_out[27] , chanx_left_in[6] , 
        chanx_left_in[17] , chanx_left_in[28] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 , 
        SYNOPSYS_UNCONNECTED_25 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_3 mux_top_track_20 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_51_[0] , 
        chany_top_out[13] , chany_top_out[28] , chanx_left_in[5] , 
        chanx_left_in[16] , chanx_left_in[27] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_26 , SYNOPSYS_UNCONNECTED_27 , 
        SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_4 mux_top_track_28 (
    .in ( { top_left_grid_pin_46_[0] , top_right_grid_pin_1_[0] , 
        chany_top_out[15] , chany_top_out[29] , chanx_left_in[4] , 
        chanx_left_in[15] , chanx_left_in[26] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_5 mux_bottom_track_13 (
    .in ( { chany_bottom_out[12] , chany_bottom_out[27] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[6] , chanx_left_in[17] , chanx_left_in[28] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_32 , SYNOPSYS_UNCONNECTED_33 , 
        SYNOPSYS_UNCONNECTED_34 } ) ,
    .out ( chany_bottom_out[6] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7 mux_bottom_track_21 (
    .in ( { chany_bottom_out[13] , chany_bottom_out[28] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[7] , chanx_left_in[18] , chanx_left_in[29] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 , 
        SYNOPSYS_UNCONNECTED_37 } ) ,
    .out ( chany_bottom_out[10] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_0 mem_top_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_1 mem_top_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_2 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_3 mem_top_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_4 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_5 mem_bottom_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem mem_bottom_track_21 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size9_0 mux_top_track_6 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_46_[0] , 
        top_left_grid_pin_48_[0] , top_left_grid_pin_50_[0] , 
        top_right_grid_pin_1_[0] , chany_top_out[9] , chany_top_out[24] , 
        chanx_left_in[8] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_38 , SYNOPSYS_UNCONNECTED_39 , 
        SYNOPSYS_UNCONNECTED_40 , SYNOPSYS_UNCONNECTED_41 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size9_1 mux_top_track_10 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_49_[0] , top_left_grid_pin_51_[0] , 
        chany_top_out[11] , chany_top_out[25] , chanx_left_in[7] , 
        chanx_left_in[18] , chanx_left_in[29] } ) ,
    .sram ( mux_tree_tapbuf_size9_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_42 , SYNOPSYS_UNCONNECTED_43 , 
        SYNOPSYS_UNCONNECTED_44 , SYNOPSYS_UNCONNECTED_45 } ) ,
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size9 mux_bottom_track_11 (
    .in ( { ropt_net_162 , chany_bottom_out[25] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[5] , chanx_left_in[16] , chanx_left_in[27] } ) ,
    .sram ( mux_tree_tapbuf_size9_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 , 
        SYNOPSYS_UNCONNECTED_48 , SYNOPSYS_UNCONNECTED_49 } ) ,
    .out ( chany_bottom_out[5] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size9_mem_0 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size9_mem_1 mem_top_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size9_mem mem_bottom_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_0 mux_top_track_36 (
    .in ( { top_left_grid_pin_47_[0] , chany_top_out[16] , chanx_left_in[3] , 
        chanx_left_in[14] , chanx_left_in[25] } ) ,
    .sram ( mux_tree_tapbuf_size5_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_50 , SYNOPSYS_UNCONNECTED_51 , 
        SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chany_top_out[18] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size5_1 mux_top_track_44 (
    .in ( { top_left_grid_pin_48_[0] , chany_top_out[17] , chanx_left_in[2] , 
        chanx_left_in[13] , chanx_left_in[24] } ) ,
    .sram ( mux_tree_tapbuf_size5_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size5_2 mux_top_track_52 (
    .in ( { top_left_grid_pin_49_[0] , chany_top_out[19] , chanx_left_in[1] , 
        chanx_left_in[12] , chanx_left_in[23] } ) ,
    .sram ( mux_tree_tapbuf_size5_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_56 , SYNOPSYS_UNCONNECTED_57 , 
        SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chany_top_out[26] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size5_3 mux_bottom_track_53 (
    .in ( { chany_bottom_out[19] , bottom_left_grid_pin_48_[0] , 
        chanx_left_in[0] , chanx_left_in[11] , chanx_left_in[22] } ) ,
    .sram ( mux_tree_tapbuf_size5_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 , 
        SYNOPSYS_UNCONNECTED_61 } ) ,
    .out ( chany_bottom_out[26] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size5_4 mux_left_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_in[1] , chany_top_out[8] , 
        left_bottom_grid_pin_38_[0] , chanx_left_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size5_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_62 , SYNOPSYS_UNCONNECTED_63 , 
        SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size5 mux_left_track_11 (
    .in ( { chany_bottom_out[12] , chany_bottom_in[5] , chany_top_out[12] , 
        left_bottom_grid_pin_38_[0] , chanx_left_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size5_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 } ) ,
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_143 ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem_0 mem_top_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem_1 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem_2 mem_top_track_52 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem_3 mem_bottom_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem_4 mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size5_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size10 mux_bottom_track_7 (
    .in ( { chany_bottom_out[9] , chany_bottom_out[24] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_47_[0] , bottom_left_grid_pin_49_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[4] , chanx_left_in[15] , 
        chanx_left_in[26] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_68 , SYNOPSYS_UNCONNECTED_69 , 
        SYNOPSYS_UNCONNECTED_70 , SYNOPSYS_UNCONNECTED_71 } ) ,
    .out ( chany_bottom_out[3] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size10_mem mem_bottom_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_0 mux_bottom_track_29 (
    .in ( { chany_bottom_out[15] , chany_bottom_out[29] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[8] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_72 , SYNOPSYS_UNCONNECTED_73 , 
        SYNOPSYS_UNCONNECTED_74 } ) ,
    .out ( chany_bottom_out[14] ) , .p0 ( optlc_net_143 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_1 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_bottom_out[4] , chany_top_out[4] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 , 
        SYNOPSYS_UNCONNECTED_77 } ) ,
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_2 mux_left_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_in[0] , chany_top_out[7] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_78 , SYNOPSYS_UNCONNECTED_79 , 
        SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_3 mux_left_track_7 (
    .in ( { chany_bottom_out[9] , chany_bottom_in[2] , chany_top_out[9] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 , 
        SYNOPSYS_UNCONNECTED_83 } ) ,
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_143 ) ) ;
sb_2__1__mux_tree_tapbuf_size6 mux_left_track_9 (
    .in ( { ropt_net_162 , chany_bottom_in[4] , chany_top_out[11] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_84 , SYNOPSYS_UNCONNECTED_85 , 
        SYNOPSYS_UNCONNECTED_86 } ) ,
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_143 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_0 mem_bottom_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_1 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_2 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_3 mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem mem_left_track_9 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_0 mux_bottom_track_37 (
    .in ( { chany_bottom_out[16] , bottom_left_grid_pin_46_[0] , 
        chanx_left_in[9] , chanx_left_in[20] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 , 
        SYNOPSYS_UNCONNECTED_89 } ) ,
    .out ( chany_bottom_out[18] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_1 mux_bottom_track_45 (
    .in ( { chany_bottom_out[17] , bottom_left_grid_pin_47_[0] , 
        chanx_left_in[10] , chanx_left_in[21] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_90 , SYNOPSYS_UNCONNECTED_91 , 
        SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chany_bottom_out[22] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_2 mux_left_track_13 (
    .in ( { chany_bottom_out[13] , chany_bottom_in[9] , chany_top_out[13] , 
        left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 , 
        SYNOPSYS_UNCONNECTED_95 } ) ,
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_3 mux_left_track_15 (
    .in ( { chany_bottom_out[15] , chany_bottom_in[13] , chany_top_out[15] , 
        left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_96 , SYNOPSYS_UNCONNECTED_97 , 
        SYNOPSYS_UNCONNECTED_98 } ) ,
    .out ( chanx_left_out[7] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_4 mux_left_track_17 (
    .in ( { chany_bottom_out[16] , chany_top_out[16] , chany_bottom_in[17] , 
        left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 , 
        SYNOPSYS_UNCONNECTED_101 } ) ,
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_5 mux_left_track_19 (
    .in ( { chany_bottom_out[17] , chany_top_out[17] , chany_bottom_in[21] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_102 , SYNOPSYS_UNCONNECTED_103 , 
        SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chanx_left_out[9] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_6 mux_left_track_21 (
    .in ( { chany_bottom_out[19] , chany_top_out[19] , chany_bottom_in[25] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 , 
        SYNOPSYS_UNCONNECTED_107 } ) ,
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size4 mux_left_track_23 (
    .in ( { chany_bottom_out[20] , chany_top_out[20] , chany_bottom_in[29] , 
        chanx_left_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_108 , SYNOPSYS_UNCONNECTED_109 , 
        SYNOPSYS_UNCONNECTED_110 } ) ,
    .out ( chanx_left_out[11] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_0 mem_bottom_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_1 mem_bottom_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_2 mem_left_track_13 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_3 mem_left_track_15 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_4 mem_left_track_17 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_5 mem_left_track_19 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_6 mem_left_track_21 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_6_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem mem_left_track_23 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_7_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_0 mux_left_track_25 (
    .in ( { chany_bottom_out[21] , chany_top_out[21] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_144 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_1 mux_left_track_27 (
    .in ( { chany_bottom_out[23] , chany_top_out[23] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 } ) ,
    .out ( chanx_left_out[13] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_2 mux_left_track_29 (
    .in ( { chany_bottom_out[24] , chany_top_out[24] , 
        left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_3 mux_left_track_31 (
    .in ( { chany_bottom_out[25] , chany_top_out[25] , 
        left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 } ) ,
    .out ( chanx_left_out[15] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_4 mux_left_track_33 (
    .in ( { chany_bottom_out[27] , chany_top_out[27] , 
        left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_5 mux_left_track_35 (
    .in ( { chany_bottom_out[28] , chany_top_out[28] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 } ) ,
    .out ( chanx_left_out[17] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_6 mux_left_track_37 (
    .in ( { chany_bottom_out[29] , chany_top_out[29] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size3 mux_left_track_51 (
    .in ( { chany_top_in[9] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 } ) ,
    .out ( chanx_left_out[25] ) , .p0 ( optlc_net_142 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_0 mem_left_track_25 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_1 mem_left_track_27 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_2 mem_left_track_29 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_3 mem_left_track_31 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_4 mem_left_track_33 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_5 mem_left_track_35 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_6 mem_left_track_37 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_6_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem mem_left_track_51 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_7_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_0 mux_left_track_41 (
    .in ( { chany_top_in[29] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chanx_left_out[20] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_1 mux_left_track_45 (
    .in ( { chany_top_in[21] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 } ) ,
    .out ( chanx_left_out[22] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_2 mux_left_track_47 (
    .in ( { chany_top_in[17] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_131 , SYNOPSYS_UNCONNECTED_132 } ) ,
    .out ( chanx_left_out[23] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_3 mux_left_track_49 (
    .in ( { chany_top_in[13] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_133 , SYNOPSYS_UNCONNECTED_134 } ) ,
    .out ( chanx_left_out[24] ) , .p0 ( optlc_net_141 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_4 mux_left_track_53 (
    .in ( { chany_top_in[5] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_135 , SYNOPSYS_UNCONNECTED_136 } ) ,
    .out ( chanx_left_out[26] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_5 mux_left_track_55 (
    .in ( { chany_top_in[4] , chanx_left_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_137 , SYNOPSYS_UNCONNECTED_138 } ) ,
    .out ( chanx_left_out[27] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size2 mux_left_track_57 (
    .in ( { chany_top_in[2] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_139 , SYNOPSYS_UNCONNECTED_140 } ) ,
    .out ( chanx_left_out[28] ) , .p0 ( optlc_net_140 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_0 mem_left_track_41 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_1 mem_left_track_45 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_2 mem_left_track_47 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_3 mem_left_track_49 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_4 mem_left_track_53 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_5 mem_left_track_55 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem mem_left_track_57 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size2_6_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_6 pReset_N_FTB01 ( .A ( pReset_W_in ) , 
    .X ( pReset_N_out ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chany_top_in[1] ) , 
    .X ( chanx_left_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_55__54 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chany_top_in[11] ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chany_top_in[12] ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chany_top_in[15] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_63__62 ( .A ( chany_top_in[20] ) , 
    .X ( chany_bottom_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_64__63 ( .A ( chany_top_in[22] ) , 
    .X ( chany_bottom_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_65__64 ( .A ( chany_top_in[23] ) , 
    .X ( chany_bottom_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_66__65 ( .A ( chany_top_in[24] ) , 
    .X ( chany_bottom_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_67__66 ( .A ( chany_top_in[25] ) , 
    .X ( chanx_left_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_68__67 ( .A ( chany_top_in[26] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chany_top_in[27] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chany_top_in[28] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_73__72 ( .A ( chany_bottom_in[7] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_74__73 ( .A ( chany_bottom_in[8] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_75__74 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_76__75 ( .A ( chany_bottom_in[11] ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_77__76 ( .A ( chany_bottom_in[12] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chany_bottom_in[14] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_79__78 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_80__79 ( .A ( chany_bottom_in[16] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_81__80 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_82__81 ( .A ( chany_bottom_in[19] ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_83__82 ( .A ( chany_bottom_in[20] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_84__83 ( .A ( chany_bottom_in[22] ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_85__84 ( .A ( chany_bottom_in[23] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_86__85 ( .A ( chany_bottom_in[24] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_87__86 ( .A ( chany_bottom_in[26] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_88__87 ( .A ( chany_bottom_in[27] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_89__88 ( .A ( chany_bottom_in[28] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_90__89 ( .A ( left_bottom_grid_pin_41_[0] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_142 ( .LO ( SYNOPSYS_UNCONNECTED_141 ) , 
    .HI ( optlc_net_140 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_144 ( .LO ( SYNOPSYS_UNCONNECTED_142 ) , 
    .HI ( optlc_net_141 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_147 ( .LO ( SYNOPSYS_UNCONNECTED_143 ) , 
    .HI ( optlc_net_142 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_149 ( .LO ( SYNOPSYS_UNCONNECTED_144 ) , 
    .HI ( optlc_net_143 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_151 ( .LO ( SYNOPSYS_UNCONNECTED_145 ) , 
    .HI ( optlc_net_144 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1336 ( .A ( ropt_net_162 ) , 
    .X ( chany_bottom_out[11] ) ) ;
endmodule


