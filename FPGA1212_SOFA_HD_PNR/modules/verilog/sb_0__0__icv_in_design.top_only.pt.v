//
//
//
//
//
//
module sb_0__0_ ( chany_top_in , top_left_grid_pin_1_ , chanx_right_in , 
    right_bottom_grid_pin_1_ , right_bottom_grid_pin_3_ , 
    right_bottom_grid_pin_5_ , right_bottom_grid_pin_7_ , 
    right_bottom_grid_pin_9_ , right_bottom_grid_pin_11_ , 
    right_bottom_grid_pin_13_ , right_bottom_grid_pin_15_ , 
    right_bottom_grid_pin_17_ , ccff_head , chany_top_out , chanx_right_out , 
    ccff_tail , prog_clk_0_E_in ) ;
input  [0:19] chany_top_in ;
input  [0:0] top_left_grid_pin_1_ ;
input  [0:19] chanx_right_in ;
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
output [0:19] chany_top_out ;
output [0:19] chanx_right_out ;
output [0:0] ccff_tail ;
input  prog_clk_0_E_in ;

wire ropt_net_107 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_10_sram ;
wire [0:1] mux_tree_tapbuf_size2_11_sram ;
wire [0:1] mux_tree_tapbuf_size2_12_sram ;
wire [0:1] mux_tree_tapbuf_size2_13_sram ;
wire [0:1] mux_tree_tapbuf_size2_14_sram ;
wire [0:1] mux_tree_tapbuf_size2_15_sram ;
wire [0:1] mux_tree_tapbuf_size2_16_sram ;
wire [0:1] mux_tree_tapbuf_size2_17_sram ;
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
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail ;
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
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size5_0_sram ;
wire [0:2] mux_tree_tapbuf_size5_1_sram ;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_0__0__mux_tree_tapbuf_size2_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[1] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_1 mux_top_track_4 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[3] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_2 mux_top_track_8 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[5] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 } ) ,
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_3 mux_top_track_24 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_4 mux_right_track_10 (
    .in ( { chany_top_in[4] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 } ) ,
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_5 mux_right_track_12 (
    .in ( { chany_top_in[5] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chanx_right_out[6] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_6 mux_right_track_14 (
    .in ( { chany_top_in[6] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 } ) ,
    .out ( chanx_right_out[7] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_7 mux_right_track_16 (
    .in ( { chany_top_in[7] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_8 mux_right_track_18 (
    .in ( { chany_top_in[8] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 } ) ,
    .out ( chanx_right_out[9] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_9 mux_right_track_20 (
    .in ( { chany_top_in[9] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chanx_right_out[10] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_10 mux_right_track_22 (
    .in ( { chany_top_in[10] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 } ) ,
    .out ( chanx_right_out[11] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_11 mux_right_track_26 (
    .in ( { chany_top_in[12] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chanx_right_out[13] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_12 mux_right_track_28 (
    .in ( { chany_top_in[13] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 } ) ,
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_13 mux_right_track_30 (
    .in ( { chany_top_in[14] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_right_out[15] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_14 mux_right_track_32 (
    .in ( { chany_top_in[15] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 } ) ,
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_15 mux_right_track_34 (
    .in ( { chany_top_in[16] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_right_out[17] ) , .p0 ( optlc_net_77 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_16 mux_right_track_36 (
    .in ( { chany_top_in[17] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 } ) ,
    .out ( chanx_right_out[18] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2 mux_right_track_38 (
    .in ( { chany_top_in[18] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_right_out[19] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_0 mem_top_track_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_1 mem_top_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_2 mem_top_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_3 mem_top_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_4 mem_right_track_10 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_5 mem_right_track_12 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_6 mem_right_track_14 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_7 mem_right_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_8 mem_right_track_18 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_8_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_9 mem_right_track_20 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_9_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_10 mem_right_track_22 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_10_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_11 mem_right_track_26 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_11_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_12 mem_right_track_28 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_12_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_13 mem_right_track_30 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_13_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_14 mem_right_track_32 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_14_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_15 mem_right_track_34 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_15_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_16 mem_right_track_36 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_16_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem mem_right_track_38 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size2_17_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size6_0 mux_right_track_0 (
    .in ( { chany_top_in[19] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] , 
        right_bottom_grid_pin_13_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 } ) ,
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size6 mux_right_track_4 (
    .in ( { chany_top_in[1] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] , 
        right_bottom_grid_pin_13_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_40 , SYNOPSYS_UNCONNECTED_41 , 
        SYNOPSYS_UNCONNECTED_42 } ) ,
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size6_mem_0 mem_right_track_0 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size6_mem mem_right_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size5_0 mux_right_track_2 (
    .in ( { chany_top_in[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_11_[0] , 
        right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size5_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 , 
        SYNOPSYS_UNCONNECTED_45 } ) ,
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size5 mux_right_track_6 (
    .in ( { chany_top_in[2] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_11_[0] , 
        right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size5_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 , 
        SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size5_mem_0 mem_right_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size5_mem mem_right_track_6 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size3_0 mux_right_track_8 (
    .in ( { chany_top_in[3] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size3 mux_right_track_24 (
    .in ( { chany_top_in[11] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size3_mem_0 mem_right_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size3_mem mem_right_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_25__24 ( .A ( chanx_right_in[0] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_26__25 ( .A ( chanx_right_in[2] ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_27__26 ( .A ( chanx_right_in[4] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_28__27 ( .A ( chanx_right_in[6] ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( chanx_right_in[7] ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chanx_right_in[8] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_31__30 ( .A ( chanx_right_in[9] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_32__31 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_107 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_33__32 ( .A ( chanx_right_in[11] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_34__33 ( .A ( chanx_right_in[12] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chanx_right_in[14] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chanx_right_in[15] ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chanx_right_in[16] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_38__37 ( .A ( chanx_right_in[17] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chanx_right_in[18] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_40__39 ( .A ( chanx_right_in[19] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_79 ( .LO ( SYNOPSYS_UNCONNECTED_53 ) , 
    .HI ( optlc_net_77 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_81 ( .LO ( SYNOPSYS_UNCONNECTED_54 ) , 
    .HI ( optlc_net_78 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_83 ( .LO ( SYNOPSYS_UNCONNECTED_55 ) , 
    .HI ( optlc_net_79 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_85 ( .LO ( SYNOPSYS_UNCONNECTED_56 ) , 
    .HI ( optlc_net_80 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1271 ( .A ( ropt_net_107 ) , 
    .X ( chany_top_out[9] ) ) ;
endmodule


