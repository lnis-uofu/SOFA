//
//
//
//
//
//
module sb_1__0_ ( chany_top_in , top_left_grid_pin_42_ , 
    top_left_grid_pin_43_ , top_left_grid_pin_44_ , top_left_grid_pin_45_ , 
    top_left_grid_pin_46_ , top_left_grid_pin_47_ , top_left_grid_pin_48_ , 
    top_left_grid_pin_49_ , chanx_right_in , right_bottom_grid_pin_1_ , 
    right_bottom_grid_pin_3_ , right_bottom_grid_pin_5_ , 
    right_bottom_grid_pin_7_ , right_bottom_grid_pin_9_ , 
    right_bottom_grid_pin_11_ , right_bottom_grid_pin_13_ , 
    right_bottom_grid_pin_15_ , right_bottom_grid_pin_17_ , chanx_left_in , 
    left_bottom_grid_pin_1_ , left_bottom_grid_pin_3_ , 
    left_bottom_grid_pin_5_ , left_bottom_grid_pin_7_ , 
    left_bottom_grid_pin_9_ , left_bottom_grid_pin_11_ , 
    left_bottom_grid_pin_13_ , left_bottom_grid_pin_15_ , 
    left_bottom_grid_pin_17_ , ccff_head , chany_top_out , chanx_right_out , 
    chanx_left_out , ccff_tail , SC_IN_TOP , SC_OUT_TOP , Test_en_S_in , 
    Test_en_N_out , prog_clk_0_N_in , prog_clk_3_S_in , prog_clk_3_N_out , 
    clk_3_S_in , clk_3_N_out ) ;
input  [0:19] chany_top_in ;
input  [0:0] top_left_grid_pin_42_ ;
input  [0:0] top_left_grid_pin_43_ ;
input  [0:0] top_left_grid_pin_44_ ;
input  [0:0] top_left_grid_pin_45_ ;
input  [0:0] top_left_grid_pin_46_ ;
input  [0:0] top_left_grid_pin_47_ ;
input  [0:0] top_left_grid_pin_48_ ;
input  [0:0] top_left_grid_pin_49_ ;
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
input  [0:19] chanx_left_in ;
input  [0:0] left_bottom_grid_pin_1_ ;
input  [0:0] left_bottom_grid_pin_3_ ;
input  [0:0] left_bottom_grid_pin_5_ ;
input  [0:0] left_bottom_grid_pin_7_ ;
input  [0:0] left_bottom_grid_pin_9_ ;
input  [0:0] left_bottom_grid_pin_11_ ;
input  [0:0] left_bottom_grid_pin_13_ ;
input  [0:0] left_bottom_grid_pin_15_ ;
input  [0:0] left_bottom_grid_pin_17_ ;
input  [0:0] ccff_head ;
output [0:19] chany_top_out ;
output [0:19] chanx_right_out ;
output [0:19] chanx_left_out ;
output [0:0] ccff_tail ;
input  SC_IN_TOP ;
output SC_OUT_TOP ;
input  Test_en_S_in ;
output Test_en_N_out ;
input  prog_clk_0_N_in ;
input  prog_clk_3_S_in ;
output prog_clk_3_N_out ;
input  clk_3_S_in ;
output clk_3_N_out ;

wire ropt_net_119 ;
wire ropt_net_118 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size14_0_sram ;
wire [0:3] mux_tree_tapbuf_size14_1_sram ;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:1] mux_tree_tapbuf_size3_4_sram ;
wire [0:1] mux_tree_tapbuf_size3_5_sram ;
wire [0:1] mux_tree_tapbuf_size3_6_sram ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_6_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
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
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_1__0__mux_tree_tapbuf_size8_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_44_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_48_[0] , 
        chanx_right_in[1] , chanx_left_out[3] , chanx_left_in[0] , 
        chanx_right_out[3] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_1 mux_right_track_8 (
    .in ( { chany_top_in[2] , chany_top_in[9] , chany_top_in[16] , 
        right_bottom_grid_pin_1_[0] , right_bottom_grid_pin_9_[0] , 
        right_bottom_grid_pin_17_[0] , chanx_right_out[7] , 
        chanx_right_out[17] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_97 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_2 mux_left_track_3 (
    .in ( { chany_top_in[6] , chany_top_in[13] , chanx_left_out[5] , 
        chanx_left_out[14] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_11_[0] , 
        left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size8 mux_left_track_9 (
    .in ( { chany_top_in[4] , chany_top_in[11] , chany_top_in[18] , 
        chanx_left_out[7] , chanx_left_out[17] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_9_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size8_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem_0 mem_top_track_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem_1 mem_right_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem_2 mem_left_track_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem mem_left_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_3_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_0 mux_top_track_2 (
    .in ( { chany_top_out[13] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_47_[0] , top_left_grid_pin_49_[0] , 
        chanx_right_in[3] , chanx_left_out[5] , chanx_right_out[5] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 } ) ,
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_1 mux_top_track_4 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_44_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_48_[0] , 
        chanx_left_out[6] , chanx_right_in[7] , chanx_right_out[6] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_20 , SYNOPSYS_UNCONNECTED_21 , 
        SYNOPSYS_UNCONNECTED_22 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_2 mux_top_track_6 (
    .in ( { chany_top_out[13] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_47_[0] , top_left_grid_pin_49_[0] , 
        chanx_left_out[7] , chanx_right_in[11] , chanx_right_out[7] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 , 
        SYNOPSYS_UNCONNECTED_25 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_3 mux_right_track_16 (
    .in ( { chany_top_in[3] , chany_top_in[10] , chany_top_in[17] , 
        right_bottom_grid_pin_3_[0] , right_bottom_grid_pin_11_[0] , 
        chanx_right_out[9] , chanx_right_out[18] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_26 , SYNOPSYS_UNCONNECTED_27 , 
        SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_4 mux_right_track_24 (
    .in ( { chany_top_in[4] , chany_top_in[11] , chany_top_in[18] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_13_[0] , 
        chanx_right_out[10] , chanx_right_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 } ) ,
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_97 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_5 mux_left_track_17 (
    .in ( { chany_top_in[3] , chany_top_in[10] , chany_top_in[17] , 
        chanx_left_out[9] , chanx_left_out[18] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_32 , SYNOPSYS_UNCONNECTED_33 , 
        SYNOPSYS_UNCONNECTED_34 } ) ,
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size7 mux_left_track_25 (
    .in ( { chany_top_in[2] , chany_top_in[9] , chany_top_in[16] , 
        chanx_left_out[10] , chanx_left_out[19] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 , 
        SYNOPSYS_UNCONNECTED_37 } ) ,
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_0 mem_top_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_1 mem_top_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_2 mem_top_track_6 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_3 mem_right_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_4 mem_right_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_5 mem_left_track_17 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem mem_left_track_25 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size4_0 mux_top_track_8 (
    .in ( { top_left_grid_pin_42_[0] , chanx_left_out[9] , 
        chanx_right_in[15] , chanx_right_out[9] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_38 , SYNOPSYS_UNCONNECTED_39 , 
        SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size4 mux_top_track_10 (
    .in ( { chany_top_out[13] , chanx_left_out[10] , chanx_right_in[19] , 
        chanx_right_out[10] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 } ) ,
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_96 ) ) ;
sb_1__0__mux_tree_tapbuf_size4_mem_0 mem_top_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size4_mem mem_top_track_10 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_0 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , chanx_left_out[11] , 
        chanx_right_out[11] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_44 , SYNOPSYS_UNCONNECTED_45 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_96 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_1 mux_top_track_14 (
    .in ( { top_left_grid_pin_45_[0] , chanx_left_out[13] , 
        chanx_right_out[13] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_46 , SYNOPSYS_UNCONNECTED_47 } ) ,
    .out ( chany_top_out[7] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_2 mux_top_track_16 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_out[14] , 
        chanx_right_out[14] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_48 , SYNOPSYS_UNCONNECTED_49 } ) ,
    .out ( chany_top_out[8] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_3 mux_top_track_18 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_out[15] , 
        chanx_right_out[15] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_50 , SYNOPSYS_UNCONNECTED_51 } ) ,
    .out ( chany_top_out[9] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_4 mux_top_track_20 (
    .in ( { top_left_grid_pin_48_[0] , chanx_left_out[17] , 
        chanx_right_out[17] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_52 , SYNOPSYS_UNCONNECTED_53 } ) ,
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_5 mux_top_track_22 (
    .in ( { top_left_grid_pin_49_[0] , chanx_left_out[18] , 
        chanx_right_out[18] } ) ,
    .sram ( mux_tree_tapbuf_size3_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_54 , SYNOPSYS_UNCONNECTED_55 } ) ,
    .out ( chany_top_out[11] ) , .p0 ( optlc_net_95 ) ) ;
sb_1__0__mux_tree_tapbuf_size3 mux_top_track_24 (
    .in ( { top_left_grid_pin_42_[0] , chanx_left_out[19] , 
        chanx_right_out[19] } ) ,
    .sram ( mux_tree_tapbuf_size3_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_56 , SYNOPSYS_UNCONNECTED_57 } ) ,
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_0 mem_top_track_12 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_1 mem_top_track_14 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_2 mem_top_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_3 mem_top_track_18 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_4 mem_top_track_20 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem_5 mem_top_track_22 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_5_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_mem mem_top_track_24 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_6_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size2 mux_top_track_38 (
    .in ( { chanx_right_in[0] , chanx_left_in[1] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_58 , SYNOPSYS_UNCONNECTED_59 } ) ,
    .out ( chany_top_out[19] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size2_mem mem_top_track_38 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size9_0 mux_right_track_0 (
    .in ( { chany_top_in[6] , chany_top_in[13] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] , 
        right_bottom_grid_pin_13_[0] , right_bottom_grid_pin_17_[0] , 
        chanx_right_out[3] , chanx_right_out[13] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_60 , SYNOPSYS_UNCONNECTED_61 , 
        SYNOPSYS_UNCONNECTED_62 , SYNOPSYS_UNCONNECTED_63 } ) ,
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_97 ) ) ;
sb_1__0__mux_tree_tapbuf_size9 mux_right_track_2 (
    .in ( { chany_top_in[0] , chany_top_in[7] , chany_top_in[14] , 
        right_bottom_grid_pin_3_[0] , right_bottom_grid_pin_7_[0] , 
        right_bottom_grid_pin_11_[0] , right_bottom_grid_pin_15_[0] , 
        chanx_right_out[5] , chanx_right_out[14] } ) ,
    .sram ( mux_tree_tapbuf_size9_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_64 , SYNOPSYS_UNCONNECTED_65 , 
        SYNOPSYS_UNCONNECTED_66 , SYNOPSYS_UNCONNECTED_67 } ) ,
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_99 ) ) ;
sb_1__0__mux_tree_tapbuf_size9_mem_0 mem_right_track_0 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size9_mem mem_right_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size14_0 mux_right_track_4 (
    .in ( { chany_top_in[1] , chany_top_in[8] , chany_top_in[15] , 
        right_bottom_grid_pin_1_[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_7_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_11_[0] , 
        right_bottom_grid_pin_13_[0] , right_bottom_grid_pin_15_[0] , 
        right_bottom_grid_pin_17_[0] , chanx_right_out[6] , 
        chanx_right_out[15] } ) ,
    .sram ( mux_tree_tapbuf_size14_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_68 , SYNOPSYS_UNCONNECTED_69 , 
        SYNOPSYS_UNCONNECTED_70 , SYNOPSYS_UNCONNECTED_71 } ) ,
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_97 ) ) ;
sb_1__0__mux_tree_tapbuf_size14 mux_left_track_5 (
    .in ( { chany_top_in[5] , chany_top_in[12] , chany_top_in[19] , 
        chanx_left_out[6] , chanx_left_out[15] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_3_[0] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_9_[0] , 
        left_bottom_grid_pin_11_[0] , left_bottom_grid_pin_13_[0] , 
        left_bottom_grid_pin_15_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size14_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_72 , SYNOPSYS_UNCONNECTED_73 , 
        SYNOPSYS_UNCONNECTED_74 , SYNOPSYS_UNCONNECTED_75 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size14_mem_0 mem_right_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size14_mem mem_left_track_5 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size6_0 mux_right_track_32 (
    .in ( { chany_top_in[5] , chany_top_in[12] , chany_top_in[19] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_15_[0] , 
        chanx_right_out[11] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_76 , SYNOPSYS_UNCONNECTED_77 , 
        SYNOPSYS_UNCONNECTED_78 } ) ,
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_96 ) ) ;
sb_1__0__mux_tree_tapbuf_size6 mux_left_track_33 (
    .in ( { chany_top_in[1] , chany_top_in[8] , chany_top_in[15] , 
        chanx_left_out[11] , left_bottom_grid_pin_7_[0] , 
        left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 , 
        SYNOPSYS_UNCONNECTED_81 } ) ,
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size6_mem_0 mem_right_track_32 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size6_mem mem_left_track_33 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size10 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_top_in[7] , chany_top_in[14] , 
        chanx_left_out[3] , chanx_left_out[13] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_5_[0] , left_bottom_grid_pin_9_[0] , 
        left_bottom_grid_pin_13_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_82 , SYNOPSYS_UNCONNECTED_83 , 
        SYNOPSYS_UNCONNECTED_84 , SYNOPSYS_UNCONNECTED_85 } ) ,
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_98 ) ) ;
sb_1__0__mux_tree_tapbuf_size10_mem mem_left_track_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
sky130_fd_sc_hd__conb_1 optlc_97 ( .LO ( SYNOPSYS_UNCONNECTED_86 ) , 
    .HI ( optlc_net_95 ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_3_N_FTB01 ( .A ( prog_clk_3_S_in ) , 
    .X ( aps_rename_505_ ) ) ;
sky130_fd_sc_hd__buf_1 clk_3_N_FTB01 ( .A ( clk_3_S_in ) , 
    .X ( aps_rename_506_ ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( top_left_grid_pin_43_[0] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_31__30 ( .A ( chanx_right_in[4] ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_32__31 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_34__33 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chanx_right_in[9] ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_38__37 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_41__40 ( .A ( chanx_right_in[17] ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_42__41 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_43__42 ( .A ( chanx_left_in[2] ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_44__43 ( .A ( chanx_left_in[3] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_46__45 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_47__46 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_48__47 ( .A ( chanx_left_in[7] ) , 
    .X ( ropt_net_119 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_left_in[9] ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_left_in[11] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_left_in[13] ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_left_in[15] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_left_in[17] ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_60__59 ( .A ( chanx_left_in[19] ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_61__60 ( .A ( SC_IN_TOP ) , .X ( ropt_net_118 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_89 ( .A ( BUF_net_90 ) , .Y ( Test_en_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_90 ( .A ( Test_en_S_in ) , .Y ( BUF_net_90 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_91 ( .A ( BUF_net_92 ) , 
    .Y ( prog_clk_3_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_92 ( .A ( aps_rename_505_ ) , 
    .Y ( BUF_net_92 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_93 ( .A ( BUF_net_94 ) , .Y ( clk_3_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_94 ( .A ( aps_rename_506_ ) , 
    .Y ( BUF_net_94 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_99 ( .LO ( SYNOPSYS_UNCONNECTED_87 ) , 
    .HI ( optlc_net_96 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_101 ( .LO ( SYNOPSYS_UNCONNECTED_88 ) , 
    .HI ( optlc_net_97 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_103 ( .LO ( SYNOPSYS_UNCONNECTED_89 ) , 
    .HI ( optlc_net_98 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_105 ( .LO ( SYNOPSYS_UNCONNECTED_90 ) , 
    .HI ( optlc_net_99 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1297 ( .A ( ropt_net_118 ) , 
    .X ( SC_OUT_TOP ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1298 ( .A ( ropt_net_119 ) , 
    .X ( chany_top_out[17] ) ) ;
endmodule

