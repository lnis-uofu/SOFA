//
//
//
//
//
//
module sb_1__1_ ( pReset , chany_top_in , top_left_grid_pin_44_ , 
    top_left_grid_pin_45_ , top_left_grid_pin_46_ , top_left_grid_pin_47_ , 
    top_left_grid_pin_48_ , top_left_grid_pin_49_ , top_left_grid_pin_50_ , 
    top_left_grid_pin_51_ , chanx_right_in , right_bottom_grid_pin_36_ , 
    right_bottom_grid_pin_37_ , right_bottom_grid_pin_38_ , 
    right_bottom_grid_pin_39_ , right_bottom_grid_pin_40_ , 
    right_bottom_grid_pin_41_ , right_bottom_grid_pin_42_ , 
    right_bottom_grid_pin_43_ , chany_bottom_in , bottom_left_grid_pin_44_ , 
    bottom_left_grid_pin_45_ , bottom_left_grid_pin_46_ , 
    bottom_left_grid_pin_47_ , bottom_left_grid_pin_48_ , 
    bottom_left_grid_pin_49_ , bottom_left_grid_pin_50_ , 
    bottom_left_grid_pin_51_ , chanx_left_in , left_bottom_grid_pin_36_ , 
    left_bottom_grid_pin_37_ , left_bottom_grid_pin_38_ , 
    left_bottom_grid_pin_39_ , left_bottom_grid_pin_40_ , 
    left_bottom_grid_pin_41_ , left_bottom_grid_pin_42_ , 
    left_bottom_grid_pin_43_ , ccff_head , chany_top_out , chanx_right_out , 
    chany_bottom_out , chanx_left_out , ccff_tail , Test_en_S_in , 
    Test_en_N_out , pReset_S_in , pReset_E_in , pReset_W_in , pReset_N_out , 
    pReset_W_out , pReset_E_out , Reset_S_in , Reset_N_out , prog_clk_0_N_in , 
    prog_clk_1_N_in , prog_clk_1_S_in , prog_clk_1_E_out , prog_clk_1_W_out , 
    prog_clk_2_N_in , prog_clk_2_E_in , prog_clk_2_S_in , prog_clk_2_W_in , 
    prog_clk_2_W_out , prog_clk_2_S_out , prog_clk_2_N_out , 
    prog_clk_2_E_out , prog_clk_3_W_in , prog_clk_3_E_in , prog_clk_3_S_in , 
    prog_clk_3_N_in , prog_clk_3_E_out , prog_clk_3_W_out , prog_clk_3_N_out , 
    prog_clk_3_S_out , clk_1_N_in , clk_1_S_in , clk_1_E_out , clk_1_W_out , 
    clk_2_N_in , clk_2_E_in , clk_2_S_in , clk_2_W_in , clk_2_W_out , 
    clk_2_S_out , clk_2_N_out , clk_2_E_out , clk_3_W_in , clk_3_E_in , 
    clk_3_S_in , clk_3_N_in , clk_3_E_out , clk_3_W_out , clk_3_N_out , 
    clk_3_S_out ) ;
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
input  [0:29] chanx_right_in ;
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
output [0:29] chanx_right_out ;
output [0:29] chany_bottom_out ;
output [0:29] chanx_left_out ;
output [0:0] ccff_tail ;
input  Test_en_S_in ;
output Test_en_N_out ;
input  pReset_S_in ;
input  pReset_E_in ;
input  pReset_W_in ;
output pReset_N_out ;
output pReset_W_out ;
output pReset_E_out ;
input  Reset_S_in ;
output Reset_N_out ;
input  prog_clk_0_N_in ;
input  prog_clk_1_N_in ;
input  prog_clk_1_S_in ;
output prog_clk_1_E_out ;
output prog_clk_1_W_out ;
input  prog_clk_2_N_in ;
input  prog_clk_2_E_in ;
input  prog_clk_2_S_in ;
input  prog_clk_2_W_in ;
output prog_clk_2_W_out ;
output prog_clk_2_S_out ;
output prog_clk_2_N_out ;
output prog_clk_2_E_out ;
input  prog_clk_3_W_in ;
input  prog_clk_3_E_in ;
input  prog_clk_3_S_in ;
input  prog_clk_3_N_in ;
output prog_clk_3_E_out ;
output prog_clk_3_W_out ;
output prog_clk_3_N_out ;
output prog_clk_3_S_out ;
input  clk_1_N_in ;
input  clk_1_S_in ;
output clk_1_E_out ;
output clk_1_W_out ;
input  clk_2_N_in ;
input  clk_2_E_in ;
input  clk_2_S_in ;
input  clk_2_W_in ;
output clk_2_W_out ;
output clk_2_S_out ;
output clk_2_N_out ;
output clk_2_E_out ;
input  clk_3_W_in ;
input  clk_3_E_in ;
input  clk_3_S_in ;
input  clk_3_N_in ;
output clk_3_E_out ;
output clk_3_W_out ;
output clk_3_N_out ;
output clk_3_S_out ;

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_2level_tapbuf_size10_0_sram ;
wire [0:3] mux_2level_tapbuf_size10_10_sram ;
wire [0:3] mux_2level_tapbuf_size10_11_sram ;
wire [0:3] mux_2level_tapbuf_size10_1_sram ;
wire [0:3] mux_2level_tapbuf_size10_2_sram ;
wire [0:3] mux_2level_tapbuf_size10_3_sram ;
wire [0:3] mux_2level_tapbuf_size10_4_sram ;
wire [0:3] mux_2level_tapbuf_size10_5_sram ;
wire [0:3] mux_2level_tapbuf_size10_6_sram ;
wire [0:3] mux_2level_tapbuf_size10_7_sram ;
wire [0:3] mux_2level_tapbuf_size10_8_sram ;
wire [0:3] mux_2level_tapbuf_size10_9_sram ;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size10_mem_9_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size11_0_sram ;
wire [0:3] mux_2level_tapbuf_size11_1_sram ;
wire [0:3] mux_2level_tapbuf_size11_2_sram ;
wire [0:3] mux_2level_tapbuf_size11_3_sram ;
wire [0:3] mux_2level_tapbuf_size11_4_sram ;
wire [0:3] mux_2level_tapbuf_size11_5_sram ;
wire [0:3] mux_2level_tapbuf_size11_6_sram ;
wire [0:3] mux_2level_tapbuf_size11_7_sram ;
wire [0:0] mux_2level_tapbuf_size11_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size11_mem_7_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size12_0_sram ;
wire [0:3] mux_2level_tapbuf_size12_1_sram ;
wire [0:3] mux_2level_tapbuf_size12_2_sram ;
wire [0:3] mux_2level_tapbuf_size12_3_sram ;
wire [0:3] mux_2level_tapbuf_size12_4_sram ;
wire [0:3] mux_2level_tapbuf_size12_5_sram ;
wire [0:3] mux_2level_tapbuf_size12_6_sram ;
wire [0:3] mux_2level_tapbuf_size12_7_sram ;
wire [0:0] mux_2level_tapbuf_size12_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size12_mem_7_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size6_0_sram ;
wire [0:3] mux_2level_tapbuf_size6_10_sram ;
wire [0:3] mux_2level_tapbuf_size6_11_sram ;
wire [0:3] mux_2level_tapbuf_size6_1_sram ;
wire [0:3] mux_2level_tapbuf_size6_2_sram ;
wire [0:3] mux_2level_tapbuf_size6_3_sram ;
wire [0:3] mux_2level_tapbuf_size6_4_sram ;
wire [0:3] mux_2level_tapbuf_size6_5_sram ;
wire [0:3] mux_2level_tapbuf_size6_6_sram ;
wire [0:3] mux_2level_tapbuf_size6_7_sram ;
wire [0:3] mux_2level_tapbuf_size6_8_sram ;
wire [0:3] mux_2level_tapbuf_size6_9_sram ;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_9_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size9_0_sram ;
wire [0:3] mux_2level_tapbuf_size9_1_sram ;
wire [0:3] mux_2level_tapbuf_size9_2_sram ;
wire [0:3] mux_2level_tapbuf_size9_3_sram ;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size9_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size9_mem_3_ccff_tail ;

assign prog_clk_1_E_out = prog_clk_1_S_in ;
assign prog_clk_1_W_out = prog_clk_1_S_in ;
assign prog_clk_2_W_out = prog_clk_2_W_in ;
assign prog_clk_2_S_out = prog_clk_2_W_in ;
assign prog_clk_2_N_out = prog_clk_2_W_in ;
assign prog_clk_2_E_out = prog_clk_2_W_in ;
assign prog_clk_3_E_out = prog_clk_3_N_in ;
assign prog_clk_3_W_out = prog_clk_3_N_in ;
assign prog_clk_3_N_out = prog_clk_3_N_in ;
assign prog_clk_3_S_out = prog_clk_3_N_in ;
assign clk_1_E_out = clk_1_S_in ;
assign clk_1_W_out = clk_1_S_in ;
assign clk_2_W_out = clk_2_W_in ;
assign clk_2_S_out = clk_2_W_in ;
assign clk_2_N_out = clk_2_W_in ;
assign clk_2_E_out = clk_2_W_in ;
assign clk_3_E_out = clk_3_N_in ;
assign clk_3_W_out = clk_3_N_in ;
assign clk_3_N_out = clk_3_N_in ;
assign clk_3_S_out = clk_3_N_in ;
assign pReset_E_in = pReset_S_in ;
assign pReset_E_in = pReset_W_in ;
assign prog_clk_0 = prog_clk[0] ;
assign prog_clk_1_S_in = prog_clk_1_N_in ;
assign prog_clk_2_N_in = prog_clk_2_W_in ;
assign prog_clk_2_S_in = prog_clk_2_W_in ;
assign prog_clk_3_W_in = prog_clk_3_N_in ;
assign prog_clk_3_S_in = prog_clk_3_N_in ;
assign clk_1_S_in = clk_1_N_in ;
assign clk_2_N_in = clk_2_W_in ;
assign clk_2_S_in = clk_2_W_in ;
assign clk_3_W_in = clk_3_N_in ;
assign clk_3_S_in = clk_3_N_in ;
assign prog_clk_2_E_in = prog_clk_2_W_in ;
assign prog_clk_3_E_in = prog_clk_3_N_in ;
assign clk_2_E_in = clk_2_W_in ;
assign clk_3_E_in = clk_3_N_in ;

sb_1__1__mux_2level_tapbuf_size11_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chanx_right_in[1] , chanx_left_out[4] , 
        chanx_left_out[20] , chany_top_out[4] , chany_top_out[20] , 
        chanx_left_in[0] , chanx_right_out[4] , chanx_right_out[20] } ) ,
    .sram ( mux_2level_tapbuf_size11_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_204 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chanx_right_in[2] , chanx_left_out[7] , 
        chanx_left_out[21] , chany_top_out[7] , chany_top_out[21] , 
        chanx_right_out[7] , chanx_right_out[21] , chanx_left_in[29] } ) ,
    .sram ( mux_2level_tapbuf_size11_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( { ropt_net_227 } ) ,
    .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_2 mux_right_track_0 (
    .in ( { chany_bottom_out[4] , chany_bottom_out[20] , chany_top_in[29] , 
        right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_39_[0] , 
        right_bottom_grid_pin_42_[0] , chany_top_out[4] , chany_top_out[20] , 
        chany_bottom_in[25] , chanx_right_out[4] , chanx_right_out[20] } ) ,
    .sram ( mux_2level_tapbuf_size11_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( { aps_rename_522_ } ) ,
    .p0 ( optlc_net_203 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_3 mux_right_track_2 (
    .in ( { chany_top_in[0] , chany_bottom_out[7] , chany_bottom_out[21] , 
        right_bottom_grid_pin_37_[0] , right_bottom_grid_pin_40_[0] , 
        right_bottom_grid_pin_43_[0] , chany_top_out[7] , chany_top_out[21] , 
        chany_bottom_in[21] , chanx_right_out[7] , chanx_right_out[21] } ) ,
    .sram ( mux_2level_tapbuf_size11_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( { ropt_net_222 } ) ,
    .p0 ( optlc_net_200 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_4 mux_bottom_track_1 (
    .in ( { chany_bottom_out[4] , chany_bottom_out[20] , chanx_left_out[4] , 
        chanx_left_out[20] , chanx_right_in[25] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_50_[0] , chanx_left_in[1] , chanx_right_out[4] , 
        chanx_right_out[20] } ) ,
    .sram ( mux_2level_tapbuf_size11_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( { aps_rename_523_ } ) ,
    .p0 ( optlc_net_205 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_5 mux_bottom_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_out[21] , chanx_left_out[7] , 
        chanx_left_out[21] , chanx_right_in[21] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_48_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[2] , chanx_right_out[7] , 
        chanx_right_out[21] } ) ,
    .sram ( mux_2level_tapbuf_size11_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chany_bottom_out[1] ) , .p0 ( optlc_net_201 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_6 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_bottom_out[4] , chany_bottom_out[20] , 
        chanx_left_out[4] , chanx_left_out[20] , chany_top_out[4] , 
        chany_top_out[20] , chany_bottom_in[29] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size11_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( { aps_rename_525_ } ) ,
    .p0 ( optlc_net_205 ) ) ;
sb_1__1__mux_2level_tapbuf_size11 mux_left_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_out[21] , chany_top_in[29] , 
        chanx_left_out[7] , chanx_left_out[21] , chany_bottom_in[0] , 
        chany_top_out[7] , chany_top_out[21] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_40_[0] , left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size11_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_205 ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_0_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_1 mem_top_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_1_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_2 mem_right_track_0 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_2_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_3 mem_right_track_2 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_3_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_4 mem_bottom_track_1 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_4_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_5 mem_bottom_track_3 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_5_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem_6 mem_left_track_1 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_6_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size11_mem mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size11_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size11_7_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_0 mux_top_track_4 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        chanx_right_in[4] , chanx_left_out[8] , chanx_left_out[23] , 
        chany_top_out[8] , chany_top_out[23] , chanx_right_out[8] , 
        chanx_right_out[23] , chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_1 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_50_[0] , 
        chanx_left_out[12] , chanx_right_in[13] , chanx_left_out[27] , 
        chany_top_out[12] , chany_top_out[27] , chanx_right_out[12] , 
        chanx_left_in[13] , chanx_right_out[27] } ) ,
    .sram ( mux_2level_tapbuf_size10_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_207 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_2 mux_top_track_20 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_51_[0] , 
        chanx_left_out[13] , chanx_right_in[17] , chanx_left_out[28] , 
        chany_top_out[13] , chany_top_out[28] , chanx_left_in[9] , 
        chanx_right_out[13] , chanx_right_out[28] } ) ,
    .sram ( mux_2level_tapbuf_size10_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_3 mux_right_track_4 (
    .in ( { chany_top_in[1] , chany_bottom_out[8] , chany_bottom_out[23] , 
        right_bottom_grid_pin_38_[0] , right_bottom_grid_pin_41_[0] , 
        chany_top_out[8] , chany_bottom_in[17] , chany_top_out[23] , 
        chanx_right_out[8] , chanx_right_out[23] } ) ,
    .sram ( mux_2level_tapbuf_size10_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 , 
        SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( { ZBUF_39_0 } ) ,
    .p0 ( optlc_net_203 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_4 mux_right_track_12 (
    .in ( { chany_top_in[5] , chany_bottom_out[12] , chany_bottom_out[27] , 
        right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_42_[0] , 
        chany_bottom_in[5] , chany_top_out[12] , chany_top_out[27] , 
        chanx_right_out[12] , chanx_right_out[27] } ) ,
    .sram ( mux_2level_tapbuf_size10_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 , 
        SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chanx_right_out[6] ) , .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_5 mux_right_track_20 (
    .in ( { chany_top_in[9] , chany_bottom_out[13] , chany_bottom_out[28] , 
        right_bottom_grid_pin_37_[0] , right_bottom_grid_pin_43_[0] , 
        chany_bottom_in[4] , chany_top_out[13] , chany_top_out[28] , 
        chanx_right_out[13] , chanx_right_out[28] } ) ,
    .sram ( mux_2level_tapbuf_size10_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chanx_right_out[10] ) , .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_6 mux_bottom_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_out[23] , chanx_left_out[8] , 
        chanx_right_in[17] , chanx_left_out[23] , 
        bottom_left_grid_pin_46_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[4] , chanx_right_out[8] , chanx_right_out[23] } ) ,
    .sram ( mux_2level_tapbuf_size10_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 , 
        SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_7 mux_bottom_track_13 (
    .in ( { chany_bottom_out[12] , chany_bottom_out[27] , chanx_right_in[5] , 
        chanx_left_out[12] , chanx_left_out[27] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_right_out[12] , chanx_left_in[13] , chanx_right_out[27] } ) ,
    .sram ( mux_2level_tapbuf_size10_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 , 
        SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_bottom_out[6] ) , .p0 ( optlc_net_204 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_8 mux_bottom_track_21 (
    .in ( { chany_bottom_out[13] , chany_bottom_out[28] , chanx_right_in[4] , 
        chanx_left_out[13] , chanx_left_out[28] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_right_out[13] , chanx_left_in[17] , chanx_right_out[28] } ) ,
    .sram ( mux_2level_tapbuf_size10_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( { ZBUF_35_0 } ) ,
    .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_9 mux_left_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_out[23] , chany_top_in[25] , 
        chanx_left_out[8] , chanx_left_out[23] , chany_bottom_in[1] , 
        chany_top_out[8] , chany_top_out[23] , left_bottom_grid_pin_38_[0] , 
        left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size10_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 , 
        SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_10 mux_left_track_13 (
    .in ( { chany_bottom_out[12] , chany_top_in[13] , chany_bottom_out[27] , 
        chanx_left_out[12] , chanx_left_out[27] , chany_bottom_in[5] , 
        chany_top_out[12] , chany_top_out[27] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size10_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 , 
        SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_207 ) ) ;
sb_1__1__mux_2level_tapbuf_size10 mux_left_track_21 (
    .in ( { chany_top_in[9] , chany_bottom_out[13] , chany_bottom_out[28] , 
        chanx_left_out[13] , chanx_left_out[28] , chany_bottom_in[9] , 
        chany_top_out[13] , chany_top_out[28] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size10_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 , 
        SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_207 ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_0 mem_top_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_0_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_1 mem_top_track_12 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_1_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_2 mem_top_track_20 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_2_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_3 mem_right_track_4 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_3_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_4 mem_right_track_12 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_4_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_5 mem_right_track_20 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_5_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_6 mem_bottom_track_5 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_6_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_7 mem_bottom_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_7_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_8 mem_bottom_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_8_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_9 mem_left_track_5 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size11_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_9_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem_10 mem_left_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_10_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size10_mem mem_left_track_21 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_11_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_0 mux_top_track_6 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_46_[0] , 
        top_left_grid_pin_48_[0] , top_left_grid_pin_50_[0] , 
        chanx_right_in[5] , chanx_left_out[9] , chanx_left_out[24] , 
        chany_top_out[9] , chany_top_out[24] , chanx_right_out[9] , 
        chanx_left_in[21] , chanx_right_out[24] } ) ,
    .sram ( mux_2level_tapbuf_size12_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 , 
        SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_207 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_1 mux_top_track_10 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_49_[0] , top_left_grid_pin_51_[0] , 
        chanx_right_in[9] , chanx_left_out[11] , chanx_left_out[25] , 
        chany_top_out[11] , chany_top_out[25] , chanx_right_out[11] , 
        chanx_left_in[17] , chanx_right_out[25] } ) ,
    .sram ( mux_2level_tapbuf_size12_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 , 
        SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_208 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_2 mux_right_track_6 (
    .in ( { chany_top_in[2] , chany_bottom_out[9] , chany_bottom_out[24] , 
        right_bottom_grid_pin_36_[0] , right_bottom_grid_pin_38_[0] , 
        right_bottom_grid_pin_40_[0] , right_bottom_grid_pin_42_[0] , 
        chany_top_out[9] , chany_bottom_in[13] , chany_top_out[24] , 
        chanx_right_out[9] , chanx_right_out[24] } ) ,
    .sram ( mux_2level_tapbuf_size12_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 , 
        SYNOPSYS_UNCONNECTED_91 , SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_206 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_3 mux_right_track_10 (
    .in ( { chany_top_in[4] , chany_bottom_out[11] , chany_bottom_out[25] , 
        right_bottom_grid_pin_37_[0] , right_bottom_grid_pin_39_[0] , 
        right_bottom_grid_pin_41_[0] , right_bottom_grid_pin_43_[0] , 
        chany_bottom_in[9] , chany_top_out[11] , chany_top_out[25] , 
        chanx_right_out[11] , chanx_right_out[25] } ) ,
    .sram ( mux_2level_tapbuf_size12_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 , 
        SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 } ) ,
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_4 mux_bottom_track_7 (
    .in ( { chany_bottom_out[9] , chany_bottom_out[24] , chanx_left_out[9] , 
        chanx_right_in[13] , chanx_left_out[24] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[5] , chanx_right_out[9] , chanx_right_out[24] } ) ,
    .sram ( mux_2level_tapbuf_size12_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_97 , SYNOPSYS_UNCONNECTED_98 , 
        SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( { aps_rename_524_ } ) ,
    .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_5 mux_bottom_track_11 (
    .in ( { chany_bottom_out[11] , chany_bottom_out[25] , chanx_right_in[9] , 
        chanx_left_out[11] , chanx_left_out[25] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_49_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[9] , chanx_right_out[11] , chanx_right_out[25] } ) ,
    .sram ( mux_2level_tapbuf_size12_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 , 
        SYNOPSYS_UNCONNECTED_103 , SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chany_bottom_out[5] ) , .p0 ( optlc_net_207 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_6 mux_left_track_7 (
    .in ( { chany_bottom_out[9] , chany_top_in[21] , chany_bottom_out[24] , 
        chanx_left_out[9] , chanx_left_out[24] , chany_bottom_in[2] , 
        chany_top_out[9] , chany_top_out[24] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size12_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 , 
        SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size12 mux_left_track_11 (
    .in ( { chany_bottom_out[11] , chany_top_in[17] , chany_bottom_out[25] , 
        chanx_left_out[11] , chanx_left_out[25] , chany_bottom_in[4] , 
        chany_top_out[11] , chany_top_out[25] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_39_[0] , left_bottom_grid_pin_41_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size12_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 , 
        SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_208 ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_0 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_0_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_1 mem_top_track_10 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_1_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_2 mem_right_track_6 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_2_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_3 mem_right_track_10 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_3_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_4 mem_bottom_track_7 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_4_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_5 mem_bottom_track_11 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_5_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem_6 mem_left_track_7 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_6_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size12_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size12_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size12_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size12_7_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size9_0 mux_top_track_28 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_out[15] , 
        chanx_right_in[21] , chanx_left_out[29] , chany_top_out[15] , 
        chany_top_out[29] , chanx_left_in[5] , chanx_right_out[15] , 
        chanx_right_out[29] } ) ,
    .sram ( mux_2level_tapbuf_size9_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 , 
        SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_202 ) ) ;
sb_1__1__mux_2level_tapbuf_size9_1 mux_right_track_28 (
    .in ( { chany_top_in[13] , chany_bottom_out[15] , chany_bottom_out[29] , 
        right_bottom_grid_pin_38_[0] , chany_bottom_in[2] , 
        chany_top_out[15] , chany_top_out[29] , chanx_right_out[15] , 
        chanx_right_out[29] } ) ,
    .sram ( mux_2level_tapbuf_size9_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 , 
        SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_206 ) ) ;
sb_1__1__mux_2level_tapbuf_size9_2 mux_bottom_track_29 (
    .in ( { chany_bottom_out[15] , chany_bottom_out[29] , chanx_right_in[2] , 
        chanx_left_out[15] , chanx_left_out[29] , 
        bottom_left_grid_pin_46_[0] , chanx_right_out[15] , 
        chanx_left_in[21] , chanx_right_out[29] } ) ,
    .sram ( mux_2level_tapbuf_size9_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 , 
        SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chany_bottom_out[14] ) , .p0 ( optlc_net_206 ) ) ;
sb_1__1__mux_2level_tapbuf_size9 mux_left_track_29 (
    .in ( { chany_top_in[5] , chany_bottom_out[15] , chany_bottom_out[29] , 
        chanx_left_out[15] , chanx_left_out[29] , chany_bottom_in[13] , 
        chany_top_out[15] , chany_top_out[29] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size9_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 , 
        SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_204 ) ) ;
sb_1__1__mux_2level_tapbuf_size9_mem_0 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_0_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size9_mem_1 mem_right_track_28 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_1_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size9_mem_2 mem_bottom_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_2_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size9_mem mem_left_track_29 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_3_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_0 mux_top_track_36 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_out[16] , 
        chanx_right_in[25] , chany_top_out[16] , chanx_left_in[4] , 
        chanx_right_out[16] } ) ,
    .sram ( mux_2level_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 , 
        SYNOPSYS_UNCONNECTED_131 , SYNOPSYS_UNCONNECTED_132 } ) ,
    .out ( chany_top_out[18] ) , .p0 ( optlc_net_206 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_1 mux_top_track_44 (
    .in ( { top_left_grid_pin_48_[0] , chanx_left_out[17] , 
        chanx_right_in[29] , chany_top_out[17] , chanx_left_in[2] , 
        chanx_right_out[17] } ) ,
    .sram ( mux_2level_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_133 , SYNOPSYS_UNCONNECTED_134 , 
        SYNOPSYS_UNCONNECTED_135 , SYNOPSYS_UNCONNECTED_136 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_199 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_2 mux_top_track_52 (
    .in ( { top_left_grid_pin_49_[0] , chanx_right_in[0] , 
        chanx_left_out[19] , chany_top_out[19] , chanx_left_in[1] , 
        chanx_right_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size6_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_137 , SYNOPSYS_UNCONNECTED_138 , 
        SYNOPSYS_UNCONNECTED_139 , SYNOPSYS_UNCONNECTED_140 } ) ,
    .out ( chany_top_out[26] ) , .p0 ( optlc_net_205 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_3 mux_right_track_36 (
    .in ( { chany_bottom_out[16] , chany_top_in[17] , 
        right_bottom_grid_pin_39_[0] , chany_bottom_in[1] , 
        chany_top_out[16] , chanx_right_out[16] } ) ,
    .sram ( mux_2level_tapbuf_size6_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_141 , SYNOPSYS_UNCONNECTED_142 , 
        SYNOPSYS_UNCONNECTED_143 , SYNOPSYS_UNCONNECTED_144 } ) ,
    .out ( chanx_right_out[18] ) , .p0 ( optlc_net_206 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_4 mux_right_track_44 (
    .in ( { chany_bottom_out[17] , chany_top_in[21] , 
        right_bottom_grid_pin_40_[0] , chany_bottom_in[0] , 
        chany_top_out[17] , chanx_right_out[17] } ) ,
    .sram ( mux_2level_tapbuf_size6_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_145 , SYNOPSYS_UNCONNECTED_146 , 
        SYNOPSYS_UNCONNECTED_147 , SYNOPSYS_UNCONNECTED_148 } ) ,
    .out ( { ropt_net_223 } ) ,
    .p0 ( optlc_net_200 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_5 mux_right_track_52 (
    .in ( { chany_bottom_out[19] , chany_top_in[25] , 
        right_bottom_grid_pin_41_[0] , chany_top_out[19] , 
        chany_bottom_in[29] , chanx_right_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size6_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_149 , SYNOPSYS_UNCONNECTED_150 , 
        SYNOPSYS_UNCONNECTED_151 , SYNOPSYS_UNCONNECTED_152 } ) ,
    .out ( chanx_right_out[26] ) , .p0 ( optlc_net_200 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_6 mux_bottom_track_37 (
    .in ( { chany_bottom_out[16] , chanx_right_in[1] , chanx_left_out[16] , 
        bottom_left_grid_pin_47_[0] , chanx_right_out[16] , 
        chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size6_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_153 , SYNOPSYS_UNCONNECTED_154 , 
        SYNOPSYS_UNCONNECTED_155 , SYNOPSYS_UNCONNECTED_156 } ) ,
    .out ( chany_bottom_out[18] ) , .p0 ( optlc_net_203 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_7 mux_bottom_track_45 (
    .in ( { chany_bottom_out[17] , chanx_right_in[0] , chanx_left_out[17] , 
        bottom_left_grid_pin_48_[0] , chanx_right_out[17] , 
        chanx_left_in[29] } ) ,
    .sram ( mux_2level_tapbuf_size6_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_157 , SYNOPSYS_UNCONNECTED_158 , 
        SYNOPSYS_UNCONNECTED_159 , SYNOPSYS_UNCONNECTED_160 } ) ,
    .out ( chany_bottom_out[22] ) , .p0 ( optlc_net_201 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_8 mux_bottom_track_53 (
    .in ( { chany_bottom_out[19] , chanx_left_out[19] , chanx_right_in[29] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[0] , chanx_right_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size6_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_161 , SYNOPSYS_UNCONNECTED_162 , 
        SYNOPSYS_UNCONNECTED_163 , SYNOPSYS_UNCONNECTED_164 } ) ,
    .out ( chany_bottom_out[26] ) , .p0 ( optlc_net_201 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_9 mux_left_track_37 (
    .in ( { chany_top_in[4] , chany_bottom_out[16] , chanx_left_out[16] , 
        chany_top_out[16] , chany_bottom_in[17] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_165 , SYNOPSYS_UNCONNECTED_166 , 
        SYNOPSYS_UNCONNECTED_167 , SYNOPSYS_UNCONNECTED_168 } ) ,
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_204 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_10 mux_left_track_45 (
    .in ( { chany_top_in[2] , chany_bottom_out[17] , chanx_left_out[17] , 
        chany_top_out[17] , chany_bottom_in[21] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_169 , SYNOPSYS_UNCONNECTED_170 , 
        SYNOPSYS_UNCONNECTED_171 , SYNOPSYS_UNCONNECTED_172 } ) ,
    .out ( chanx_left_out[22] ) , .p0 ( optlc_net_205 ) ) ;
sb_1__1__mux_2level_tapbuf_size6 mux_left_track_53 (
    .in ( { chany_top_in[1] , chany_bottom_out[19] , chanx_left_out[19] , 
        chany_top_out[19] , chany_bottom_in[25] , 
        left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_173 , SYNOPSYS_UNCONNECTED_174 , 
        SYNOPSYS_UNCONNECTED_175 , SYNOPSYS_UNCONNECTED_176 } ) ,
    .out ( chanx_left_out[26] ) , .p0 ( optlc_net_201 ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_0 mem_top_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_0_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_1 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_1_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_2 mem_top_track_52 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_2_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_3 mem_right_track_36 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_3_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_4 mem_right_track_44 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_4_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_5 mem_right_track_52 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_5_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_6 mem_bottom_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_6_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_7 mem_bottom_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_7_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_8 mem_bottom_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_8_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_9 mem_left_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_9_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem_10 mem_left_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_10_sram ) ) ;
sb_1__1__mux_2level_tapbuf_size6_mem mem_left_track_53 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_10_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_2level_tapbuf_size6_11_sram ) ) ;
sky130_fd_sc_hd__buf_6 Test_en_N_FTB01 ( .A ( Test_en_S_in ) , 
    .X ( Test_en_N_out ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_E_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 pReset_N_FTB01 ( .A ( pReset_E_in ) , 
    .X ( aps_rename_526_ ) ) ;
sky130_fd_sc_hd__buf_1 pReset_W_FTB01 ( .A ( pReset_E_in ) , 
    .X ( aps_rename_527_ ) ) ;
sky130_fd_sc_hd__bufbuf_16 pReset_E_FTB01 ( .A ( pReset_E_in ) , 
    .X ( pReset_E_out ) ) ;
sky130_fd_sc_hd__buf_4 Reset_N_FTB01 ( .A ( Reset_S_in ) , 
    .X ( Reset_N_out ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_73__72 ( .A ( chany_top_in[10] ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_74__73 ( .A ( chany_top_in[11] ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_75__74 ( .A ( chany_top_in[12] ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_76__75 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_77__76 ( .A ( chany_top_in[15] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_79__78 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_80__79 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_81__80 ( .A ( chany_top_in[20] ) , 
    .X ( chany_bottom_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_82__81 ( .A ( chany_top_in[22] ) , 
    .X ( chany_bottom_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_83__82 ( .A ( chany_top_in[23] ) , 
    .X ( chany_bottom_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_84__83 ( .A ( chany_top_in[24] ) , 
    .X ( chany_bottom_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_85__84 ( .A ( chany_top_in[26] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_86__85 ( .A ( chany_top_in[27] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_87__86 ( .A ( chany_top_in[28] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_88__87 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_89__88 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_90__89 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_91__90 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_92__91 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_93__92 ( .A ( chanx_right_in[11] ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_94__93 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_95__94 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_96__95 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_97__96 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_98__97 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_99__98 ( .A ( chanx_right_in[19] ) , 
    .X ( chanx_left_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_100__99 ( .A ( chanx_right_in[20] ) , 
    .X ( chanx_left_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_101__100 ( .A ( chanx_right_in[22] ) , 
    .X ( chanx_left_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_102__101 ( .A ( chanx_right_in[23] ) , 
    .X ( chanx_left_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_103__102 ( .A ( chanx_right_in[24] ) , 
    .X ( chanx_left_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_104__103 ( .A ( chanx_right_in[26] ) , 
    .X ( chanx_left_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_105__104 ( .A ( chanx_right_in[27] ) , 
    .X ( chanx_left_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_106__105 ( .A ( chanx_right_in[28] ) , 
    .X ( chanx_left_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_107__106 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_108__107 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_109__108 ( .A ( chany_bottom_in[7] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_110__109 ( .A ( chany_bottom_in[8] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_111__110 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_112__111 ( .A ( chany_bottom_in[11] ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_113__112 ( .A ( chany_bottom_in[12] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_114__113 ( .A ( chany_bottom_in[14] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_115__114 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_116__115 ( .A ( chany_bottom_in[16] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_117__116 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_118__117 ( .A ( chany_bottom_in[19] ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_119__118 ( .A ( chany_bottom_in[20] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_120__119 ( .A ( chany_bottom_in[22] ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_121__120 ( .A ( chany_bottom_in[23] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_122__121 ( .A ( chany_bottom_in[24] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_123__122 ( .A ( chany_bottom_in[26] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_124__123 ( .A ( chany_bottom_in[27] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_125__124 ( .A ( chany_bottom_in[28] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_126__125 ( .A ( chanx_left_in[3] ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_127__126 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_128__127 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_129__128 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_130__129 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_131__130 ( .A ( chanx_left_in[11] ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_132__131 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_133__132 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_134__133 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_135__134 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_136__135 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_137__136 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_138__137 ( .A ( chanx_left_in[20] ) , 
    .X ( chanx_right_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_139__138 ( .A ( chanx_left_in[22] ) , 
    .X ( chanx_right_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_140__139 ( .A ( chanx_left_in[23] ) , 
    .X ( chanx_right_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_141__140 ( .A ( chanx_left_in[24] ) , 
    .X ( chanx_right_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_142__141 ( .A ( chanx_left_in[26] ) , 
    .X ( chanx_right_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_143__142 ( .A ( chanx_left_in[27] ) , 
    .X ( chanx_right_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_144__143 ( .A ( chanx_left_in[28] ) , 
    .X ( chanx_right_out[29] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_187 ( .A ( BUF_net_188 ) , .Y ( pReset_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_188 ( .A ( aps_rename_526_ ) , 
    .Y ( BUF_net_188 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_189 ( .A ( BUF_net_190 ) , .Y ( pReset_W_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_190 ( .A ( aps_rename_527_ ) , 
    .Y ( BUF_net_190 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_201 ( .LO ( SYNOPSYS_UNCONNECTED_177 ) , 
    .HI ( optlc_net_199 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_203 ( .LO ( SYNOPSYS_UNCONNECTED_178 ) , 
    .HI ( optlc_net_200 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_205 ( .LO ( SYNOPSYS_UNCONNECTED_179 ) , 
    .HI ( optlc_net_201 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_207 ( .LO ( SYNOPSYS_UNCONNECTED_180 ) , 
    .HI ( optlc_net_202 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_209 ( .LO ( SYNOPSYS_UNCONNECTED_181 ) , 
    .HI ( optlc_net_203 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_211 ( .LO ( SYNOPSYS_UNCONNECTED_182 ) , 
    .HI ( optlc_net_204 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_213 ( .LO ( SYNOPSYS_UNCONNECTED_183 ) , 
    .HI ( optlc_net_205 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_215 ( .LO ( SYNOPSYS_UNCONNECTED_184 ) , 
    .HI ( optlc_net_206 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_218 ( .LO ( SYNOPSYS_UNCONNECTED_185 ) , 
    .HI ( optlc_net_207 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_220 ( .LO ( SYNOPSYS_UNCONNECTED_186 ) , 
    .HI ( optlc_net_208 ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_39_inst_221 ( .A ( aps_rename_522_ ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_4_f_inst_726 ( .A ( aps_rename_524_ ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_6_f_inst_727 ( .A ( aps_rename_525_ ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_4_f_inst_728 ( .A ( aps_rename_523_ ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_35_inst_1430 ( .A ( ZBUF_35_0 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_39_inst_1431 ( .A ( ZBUF_39_0 ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_1445 ( .A ( ropt_net_222 ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_1446 ( .A ( ropt_net_223 ) , 
    .X ( chanx_right_out[22] ) ) ;
sky130_fd_sc_hd__buf_6 ropt_mt_inst_1448 ( .A ( ropt_net_227 ) , 
    .X ( chany_top_out[1] ) ) ;
endmodule


