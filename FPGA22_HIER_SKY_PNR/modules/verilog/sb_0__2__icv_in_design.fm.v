//
//
//
//
//
//
module mux_tree_tapbuf_size2_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__39 ( .A ( mem_out[1] ) , 
    .X ( net_net_74 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_88 ( .A ( net_net_74 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__38 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__37 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__36 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_5 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__35 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__34 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_6 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__33 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size2_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__32 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_6 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_6 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_5 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_5 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_4 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_3 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;

const1_2 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_8 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , .X ( out[0] ) ) ;
endmodule


module const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__2_ ( prog_clk , chanx_right_in , right_top_grid_pin_1_ , 
    chany_bottom_in , bottom_left_grid_pin_1_ , ccff_head , chanx_right_out , 
    chany_bottom_out , ccff_tail ) ;
input  [0:0] prog_clk ;
input  [0:19] chanx_right_in ;
input  [0:0] right_top_grid_pin_1_ ;
input  [0:19] chany_bottom_in ;
input  [0:0] bottom_left_grid_pin_1_ ;
input  [0:0] ccff_head ;
output [0:19] chanx_right_out ;
output [0:19] chany_bottom_out ;
output [0:0] ccff_tail ;

wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_6_sram ;
wire [0:1] mux_tree_tapbuf_size2_6_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_7_sram ;
wire [0:1] mux_tree_tapbuf_size2_7_sram_inv ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail ;
//

mux_tree_tapbuf_size2_4 mux_right_track_0 (
    .in ( { right_top_grid_pin_1_[0] , chany_bottom_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_0_sram_inv ) , 
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_111 ) ) ;
mux_tree_tapbuf_size2_6 mux_right_track_4 (
    .in ( { right_top_grid_pin_1_[0] , chany_bottom_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_1_sram_inv ) , 
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_111 ) ) ;
mux_tree_tapbuf_size2 mux_right_track_8 (
    .in ( { right_top_grid_pin_1_[0] , chany_bottom_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_2_sram_inv ) , 
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_111 ) ) ;
mux_tree_tapbuf_size2_5 mux_right_track_24 (
    .in ( { right_top_grid_pin_1_[0] , chany_bottom_in[6] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_3_sram_inv ) , 
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_111 ) ) ;
mux_tree_tapbuf_size2_0 mux_bottom_track_1 (
    .in ( { chanx_right_in[18] , bottom_left_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_4_sram_inv ) , 
    .out ( chany_bottom_out[0] ) , .p0 ( optlc_net_112 ) ) ;
mux_tree_tapbuf_size2_2 mux_bottom_track_5 (
    .in ( { chanx_right_in[16] , bottom_left_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_5_sram_inv ) , 
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_110 ) ) ;
mux_tree_tapbuf_size2_3 mux_bottom_track_9 (
    .in ( { chanx_right_in[14] , bottom_left_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_6_sram_inv ) , 
    .out ( chany_bottom_out[4] ) , .p0 ( optlc_net_112 ) ) ;
mux_tree_tapbuf_size2_1 mux_bottom_track_25 (
    .in ( { chanx_right_in[6] , bottom_left_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size2_7_sram_inv ) , 
    .out ( chany_bottom_out[12] ) , .p0 ( optlc_net_110 ) ) ;
mux_tree_tapbuf_size2_mem_4 mem_right_track_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_0_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_6 mem_right_track_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_1_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem mem_right_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_2_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_5 mem_right_track_24 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_3_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_0 mem_bottom_track_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_4_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_2 mem_bottom_track_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_5_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_3 mem_bottom_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_6_sram_inv ) ) ;
mux_tree_tapbuf_size2_mem_1 mem_bottom_track_25 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) ,
    .ccff_tail ( { ropt_net_139 } ) ,
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size2_7_sram_inv ) ) ;
sky130_fd_sc_hd__conb_1 optlc_109 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_110 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_757 ( .A ( ropt_net_141 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_142 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_759 ( .A ( ropt_net_143 ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_760 ( .A ( ropt_net_144 ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_761 ( .A ( ropt_net_145 ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_762 ( .A ( ropt_net_146 ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_763 ( .A ( ropt_net_147 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_111 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_111 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_113 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_112 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_730 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_144 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_731 ( .A ( ropt_net_115 ) , 
    .X ( ropt_net_143 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_732 ( .A ( chanx_right_in[15] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_764 ( .A ( ropt_net_148 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_765 ( .A ( ropt_net_149 ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_733 ( .A ( ropt_net_117 ) , 
    .X ( ropt_net_141 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_734 ( .A ( ropt_net_118 ) , 
    .X ( ropt_net_153 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_735 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_736 ( .A ( chanx_right_in[1] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_737 ( .A ( chany_bottom_in[1] ) , 
    .X ( ropt_net_164 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_738 ( .A ( ropt_net_122 ) , 
    .X ( ropt_net_145 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_739 ( .A ( chany_bottom_in[3] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_740 ( .A ( ropt_net_124 ) , 
    .X ( ropt_net_146 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_741 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_742 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_159 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_743 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_744 ( 
    .A ( chany_bottom_in[15] ) , .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_745 ( .A ( ropt_net_129 ) , 
    .X ( ropt_net_147 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_746 ( 
    .A ( chany_bottom_in[10] ) , .X ( ropt_net_160 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_747 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_748 ( 
    .A ( chany_bottom_in[12] ) , .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_749 ( .A ( chany_bottom_in[0] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_42 ( .A ( chanx_right_in[0] ) , 
    .X ( BUF_net_42 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_766 ( .A ( ropt_net_150 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_44 ( .A ( chanx_right_in[2] ) , 
    .X ( BUF_net_44 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_45 ( .A ( chanx_right_in[3] ) , 
    .X ( BUF_net_45 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_750 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( ropt_net_151 ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_48 ( .A ( chanx_right_in[7] ) , 
    .X ( BUF_net_48 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_768 ( .A ( ropt_net_152 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_751 ( .A ( ropt_net_135 ) , 
    .X ( ropt_net_151 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_51 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_124 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_52 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_122 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_769 ( .A ( ropt_net_153 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_752 ( 
    .A ( chany_bottom_in[19] ) , .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_770 ( .A ( ropt_net_154 ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_771 ( .A ( ropt_net_155 ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_753 ( .A ( ropt_net_137 ) , 
    .X ( ropt_net_152 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_772 ( .A ( ropt_net_156 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_773 ( .A ( ropt_net_157 ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_774 ( .A ( ropt_net_158 ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_61 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_135 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_775 ( .A ( ropt_net_159 ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_63 ( .A ( chany_bottom_in[7] ) , 
    .X ( ropt_net_137 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_64 ( .A ( chany_bottom_in[8] ) , 
    .X ( BUF_net_64 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_776 ( .A ( ropt_net_160 ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_777 ( .A ( ropt_net_161 ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_67 ( .A ( chany_bottom_in[11] ) , 
    .X ( BUF_net_67 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_778 ( .A ( ropt_net_162 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_69 ( .A ( chany_bottom_in[13] ) , 
    .X ( ropt_net_138 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_779 ( .A ( ropt_net_163 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_71 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_140 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_780 ( .A ( ropt_net_164 ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_754 ( .A ( ropt_net_138 ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_781 ( .A ( ropt_net_165 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_78 ( .A ( BUF_net_45 ) , 
    .X ( ropt_net_142 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_79 ( .A ( chanx_right_in[5] ) , 
    .X ( ropt_net_117 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_80 ( .A ( BUF_net_48 ) , 
    .X ( ropt_net_148 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_755 ( .A ( ropt_net_139 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_756 ( .A ( ropt_net_140 ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_782 ( .A ( ropt_net_166 ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( ropt_net_167 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_784 ( .A ( ropt_net_168 ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_785 ( .A ( ropt_net_169 ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_92 ( .A ( BUF_net_44 ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_93 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_115 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_94 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_118 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_95 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_129 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_99 ( .A ( BUF_net_42 ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_105 ( .A ( BUF_net_64 ) , 
    .X ( ropt_net_150 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_106 ( .A ( BUF_net_67 ) , 
    .X ( ropt_net_149 ) ) ;
endmodule


