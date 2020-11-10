//
//
//
//
//
//
module sb_1__0__mux_tree_tapbuf_size5_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_28__60 ( .A ( mem_out[2] ) , 
    .X ( net_net_84 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 BUFT_RR_84 ( .A ( net_net_84 ) , 
    .X ( net_net_83 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_103 ( .A ( net_net_83 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size5_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_27__59 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size5_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;

sb_1__0__const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[4] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
endmodule


module sb_1__0__const1_26 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;

sb_1__0__const1_26 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[4] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size6_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_26__58 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size6_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_25__57 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_25 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size6_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;

sb_1__0__const1_25 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .X ( out[0] ) ) ;
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
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
endmodule


module sb_1__0__const1_24 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;

sb_1__0__const1_24 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .X ( out[0] ) ) ;
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
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size11_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_24__56 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size11_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_23__55 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_23 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size11_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:10] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_1__0__const1_23 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[10] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
endmodule


module sb_1__0__const1_22 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size11 ( in , sram , sram_inv , out , p0 ) ;
input  [0:10] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_1__0__const1_22 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[10] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size2_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__54 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_21 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_1__0__const1_21 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__53 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_5 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__52 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__51 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__50 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__49 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__48 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__47 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_20 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_20 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_19 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_19 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_18 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_18 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_17 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_17 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_16 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_16 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_15 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_15 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__const1_14 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_1__0__const1_14 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size4_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__46 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size4_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__45 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_13 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_1__0__const1_13 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_1__0__const1_12 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_1__0__const1_12 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__44 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__43 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__42 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__41 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_5 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__40 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__39 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__38 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_7 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__37 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_mem_6 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__36 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_11 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_11 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_10 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_10 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_9 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_9 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_8 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;

sb_1__0__const1_8 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_8 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , .X ( out[0] ) ) ;
endmodule


module sb_1__0__const1_7 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_7 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_6 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_6 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_5 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_5 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_4 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size7_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;

sb_1__0__const1_3 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__35 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__34 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__33 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_1__0__const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
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

sb_1__0__const1_2 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
endmodule


module sb_1__0__const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
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

sb_1__0__const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
endmodule


module sb_1__0__const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_1__0__mux_tree_tapbuf_size8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
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

sb_1__0__const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
endmodule


module sb_1__0_ ( prog_clk , chany_top_in , top_left_grid_pin_42_ , 
    top_left_grid_pin_43_ , top_left_grid_pin_44_ , top_left_grid_pin_45_ , 
    top_left_grid_pin_46_ , top_left_grid_pin_47_ , top_left_grid_pin_48_ , 
    top_left_grid_pin_49_ , chanx_right_in , right_bottom_grid_pin_1_ , 
    right_bottom_grid_pin_3_ , right_bottom_grid_pin_5_ , 
    right_bottom_grid_pin_7_ , right_bottom_grid_pin_9_ , 
    right_bottom_grid_pin_11_ , chanx_left_in , left_bottom_grid_pin_1_ , 
    left_bottom_grid_pin_3_ , left_bottom_grid_pin_5_ , 
    left_bottom_grid_pin_7_ , left_bottom_grid_pin_9_ , 
    left_bottom_grid_pin_11_ , ccff_head , chany_top_out , chanx_right_out , 
    chanx_left_out , ccff_tail , SC_IN_TOP , SC_IN_BOT , SC_OUT_TOP , 
    SC_OUT_BOT , prog_clk__FEEDTHRU_1 , prog_clk__FEEDTHRU_2 ) ;
input  [0:0] prog_clk ;
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
input  [0:19] chanx_left_in ;
input  [0:0] left_bottom_grid_pin_1_ ;
input  [0:0] left_bottom_grid_pin_3_ ;
input  [0:0] left_bottom_grid_pin_5_ ;
input  [0:0] left_bottom_grid_pin_7_ ;
input  [0:0] left_bottom_grid_pin_9_ ;
input  [0:0] left_bottom_grid_pin_11_ ;
input  [0:0] ccff_head ;
output [0:19] chany_top_out ;
output [0:19] chanx_right_out ;
output [0:19] chanx_left_out ;
output [0:0] ccff_tail ;
input  SC_IN_TOP ;
input  SC_IN_BOT ;
output SC_OUT_TOP ;
output SC_OUT_BOT ;
output [0:0] prog_clk__FEEDTHRU_1 ;
output [0:0] prog_clk__FEEDTHRU_2 ;

wire [0:2] mux_left_track_17_undriven_sram_inv ;
wire [0:3] mux_left_track_1_undriven_sram_inv ;
wire [0:2] mux_left_track_25_undriven_sram_inv ;
wire [0:2] mux_left_track_33_undriven_sram_inv ;
wire [0:2] mux_left_track_3_undriven_sram_inv ;
wire [0:3] mux_left_track_5_undriven_sram_inv ;
wire [0:2] mux_left_track_9_undriven_sram_inv ;
wire [0:2] mux_right_track_0_undriven_sram_inv ;
wire [0:2] mux_right_track_16_undriven_sram_inv ;
wire [0:2] mux_right_track_24_undriven_sram_inv ;
wire [0:3] mux_right_track_2_undriven_sram_inv ;
wire [0:2] mux_right_track_32_undriven_sram_inv ;
wire [0:3] mux_right_track_4_undriven_sram_inv ;
wire [0:2] mux_right_track_8_undriven_sram_inv ;
wire [0:3] mux_top_track_0_undriven_sram_inv ;
wire [0:2] mux_top_track_10_undriven_sram_inv ;
wire [0:1] mux_top_track_12_undriven_sram_inv ;
wire [0:1] mux_top_track_14_undriven_sram_inv ;
wire [0:1] mux_top_track_16_undriven_sram_inv ;
wire [0:1] mux_top_track_18_undriven_sram_inv ;
wire [0:1] mux_top_track_20_undriven_sram_inv ;
wire [0:1] mux_top_track_22_undriven_sram_inv ;
wire [0:1] mux_top_track_24_undriven_sram_inv ;
wire [0:2] mux_top_track_2_undriven_sram_inv ;
wire [0:1] mux_top_track_38_undriven_sram_inv ;
wire [0:2] mux_top_track_4_undriven_sram_inv ;
wire [0:2] mux_top_track_6_undriven_sram_inv ;
wire [0:2] mux_top_track_8_undriven_sram_inv ;
wire [0:3] mux_tree_tapbuf_size11_0_sram ;
wire [0:3] mux_tree_tapbuf_size11_1_sram ;
wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail ;
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
wire [0:2] mux_tree_tapbuf_size5_0_sram ;
wire [0:2] mux_tree_tapbuf_size5_1_sram ;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;
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
//

assign SC_IN_TOP = SC_IN_BOT ;
assign prog_clk__FEEDTHRU_1[0] = prog_clk__FEEDTHRU_2[0] ;

sb_1__0__mux_tree_tapbuf_size8 mux_top_track_0 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_44_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_48_[0] , 
        chanx_right_in[1] , chanx_right_in[2] , chanx_left_in[0] , 
        chanx_left_in[2] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) , 
    .sram_inv ( mux_top_track_0_undriven_sram_inv ) , 
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_1 mux_right_track_2 (
    .in ( { chany_top_in[0] , chany_top_in[7] , chany_top_in[14] , 
        right_bottom_grid_pin_3_[0] , right_bottom_grid_pin_7_[0] , 
        right_bottom_grid_pin_11_[0] , chanx_left_in[4] , chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) , 
    .sram_inv ( mux_right_track_2_undriven_sram_inv ) , 
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_123 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_0 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_top_in[7] , chany_top_in[14] , 
        chanx_right_in[2] , chanx_right_in[12] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_5_[0] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) , 
    .sram_inv ( mux_left_track_1_undriven_sram_inv ) , 
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem mem_top_track_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem_1 mem_right_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size8_mem_0 mem_left_track_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_6 mux_top_track_2 (
    .in ( { top_left_grid_pin_43_[0] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_47_[0] , top_left_grid_pin_49_[0] , 
        chanx_right_in[3] , chanx_right_in[4] , chanx_left_in[4] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) , 
    .sram_inv ( mux_top_track_2_undriven_sram_inv ) , 
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_7 mux_top_track_4 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_44_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_48_[0] , 
        chanx_right_in[5] , chanx_right_in[7] , chanx_left_in[5] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) , 
    .sram_inv ( mux_top_track_4_undriven_sram_inv ) , 
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size7 mux_top_track_6 (
    .in ( { top_left_grid_pin_43_[0] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_47_[0] , top_left_grid_pin_49_[0] , 
        chanx_right_in[6] , chanx_right_in[11] , chanx_left_in[6] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) , 
    .sram_inv ( mux_top_track_6_undriven_sram_inv ) , 
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_3 mux_right_track_0 (
    .in ( { chany_top_in[6] , chany_top_in[13] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] , 
        chanx_left_in[2] , chanx_left_in[12] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) , 
    .sram_inv ( mux_right_track_0_undriven_sram_inv ) , 
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_5 mux_right_track_8 (
    .in ( { chany_top_in[2] , chany_top_in[9] , chany_top_in[16] , 
        right_bottom_grid_pin_1_[0] , right_bottom_grid_pin_9_[0] , 
        chanx_left_in[6] , chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) , 
    .sram_inv ( mux_right_track_8_undriven_sram_inv ) , 
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_124 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_4 mux_right_track_16 (
    .in ( { chany_top_in[3] , chany_top_in[10] , chany_top_in[17] , 
        right_bottom_grid_pin_3_[0] , right_bottom_grid_pin_11_[0] , 
        chanx_left_in[8] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) , 
    .sram_inv ( mux_right_track_16_undriven_sram_inv ) , 
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_124 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_1 mux_left_track_3 (
    .in ( { chany_top_in[6] , chany_top_in[13] , chanx_right_in[4] , 
        chanx_right_in[13] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) , 
    .sram_inv ( mux_left_track_3_undriven_sram_inv ) , 
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_2 mux_left_track_9 (
    .in ( { chany_top_in[4] , chany_top_in[11] , chany_top_in[18] , 
        chanx_right_in[6] , chanx_right_in[16] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_7_sram ) , 
    .sram_inv ( mux_left_track_9_undriven_sram_inv ) , 
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_0 mux_left_track_17 (
    .in ( { chany_top_in[3] , chany_top_in[10] , chany_top_in[17] , 
        chanx_right_in[8] , chanx_right_in[17] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_8_sram ) , 
    .sram_inv ( mux_left_track_17_undriven_sram_inv ) , 
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_6 mem_top_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_7 mem_top_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem mem_top_track_6 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_3 mem_right_track_0 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_5 mem_right_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size11_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_4 mem_right_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_1 mem_left_track_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_2 mem_left_track_9 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size11_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_7_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size7_mem_0 mem_left_track_17 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_8_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size4 mux_top_track_8 (
    .in ( { top_left_grid_pin_42_[0] , chanx_right_in[8] , 
        chanx_right_in[15] , chanx_left_in[8] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) , 
    .sram_inv ( mux_top_track_8_undriven_sram_inv ) , 
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size4_0 mux_top_track_10 (
    .in ( { top_left_grid_pin_43_[0] , chanx_right_in[9] , 
        chanx_right_in[19] , chanx_left_in[9] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) , 
    .sram_inv ( mux_top_track_10_undriven_sram_inv ) , 
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_124 ) ) ;
sb_1__0__mux_tree_tapbuf_size4_mem mem_top_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size4_mem_0 mem_top_track_10 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size3_0 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , chanx_right_in[10] , 
        chanx_left_in[10] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) , 
    .sram_inv ( mux_top_track_12_undriven_sram_inv ) , 
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_1 mux_top_track_14 (
    .in ( { top_left_grid_pin_45_[0] , chanx_right_in[12] , 
        chanx_left_in[12] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) , 
    .sram_inv ( mux_top_track_14_undriven_sram_inv ) , 
    .out ( chany_top_out[7] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_2 mux_top_track_16 (
    .in ( { top_left_grid_pin_46_[0] , chanx_right_in[13] , 
        chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) , 
    .sram_inv ( mux_top_track_16_undriven_sram_inv ) , 
    .out ( chany_top_out[8] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_3 mux_top_track_18 (
    .in ( { top_left_grid_pin_47_[0] , chanx_right_in[14] , 
        chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) , 
    .sram_inv ( mux_top_track_18_undriven_sram_inv ) , 
    .out ( chany_top_out[9] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_4 mux_top_track_20 (
    .in ( { top_left_grid_pin_48_[0] , chanx_right_in[16] , 
        chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) , 
    .sram_inv ( mux_top_track_20_undriven_sram_inv ) , 
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size3_5 mux_top_track_22 (
    .in ( { top_left_grid_pin_49_[0] , chanx_right_in[17] , 
        chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size3_5_sram ) , 
    .sram_inv ( mux_top_track_22_undriven_sram_inv ) , 
    .out ( chany_top_out[11] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size3 mux_top_track_24 (
    .in ( { top_left_grid_pin_42_[0] , chanx_right_in[18] , 
        chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size3_6_sram ) , 
    .sram_inv ( mux_top_track_24_undriven_sram_inv ) , 
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_121 ) ) ;
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
    .sram_inv ( mux_top_track_38_undriven_sram_inv ) , 
    .out ( chany_top_out[19] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size2_mem mem_top_track_38 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size11 mux_right_track_4 (
    .in ( { chany_top_in[1] , chany_top_in[8] , chany_top_in[15] , 
        right_bottom_grid_pin_1_[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_7_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_11_[0] , 
        chanx_left_in[5] , chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size11_0_sram ) , 
    .sram_inv ( mux_right_track_4_undriven_sram_inv ) , 
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_123 ) ) ;
sb_1__0__mux_tree_tapbuf_size11_0 mux_left_track_5 (
    .in ( { chany_top_in[5] , chany_top_in[12] , chany_top_in[19] , 
        chanx_right_in[5] , chanx_right_in[14] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_3_[0] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_9_[0] , 
        left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size11_1_sram ) , 
    .sram_inv ( mux_left_track_5_undriven_sram_inv ) , 
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size11_mem mem_right_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size11_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size11_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size11_mem_0 mem_left_track_5 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size11_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size11_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size6 mux_right_track_24 (
    .in ( { chany_top_in[4] , chany_top_in[11] , chany_top_in[18] , 
        right_bottom_grid_pin_5_[0] , chanx_left_in[9] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) , 
    .sram_inv ( mux_right_track_24_undriven_sram_inv ) , 
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_124 ) ) ;
sb_1__0__mux_tree_tapbuf_size6_0 mux_left_track_25 (
    .in ( { chany_top_in[2] , chany_top_in[9] , chany_top_in[16] , 
        chanx_right_in[9] , chanx_right_in[18] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) , 
    .sram_inv ( mux_left_track_25_undriven_sram_inv ) , 
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_122 ) ) ;
sb_1__0__mux_tree_tapbuf_size6_mem mem_right_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size6_mem_0 mem_left_track_25 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size5 mux_right_track_32 (
    .in ( { chany_top_in[5] , chany_top_in[12] , chany_top_in[19] , 
        right_bottom_grid_pin_7_[0] , chanx_left_in[10] } ) ,
    .sram ( mux_tree_tapbuf_size5_0_sram ) , 
    .sram_inv ( mux_right_track_32_undriven_sram_inv ) , 
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_121 ) ) ;
sb_1__0__mux_tree_tapbuf_size5_0 mux_left_track_33 (
    .in ( { chany_top_in[1] , chany_top_in[8] , chany_top_in[15] , 
        chanx_right_in[10] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size5_1_sram ) , 
    .sram_inv ( mux_left_track_33_undriven_sram_inv ) , 
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_120 ) ) ;
sb_1__0__mux_tree_tapbuf_size5_mem mem_right_track_32 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size5_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size5_0_sram ) ) ;
sb_1__0__mux_tree_tapbuf_size5_mem_0 mem_left_track_33 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) ,
    .ccff_tail ( { ropt_net_147 } ) ,
    .mem_out ( mux_tree_tapbuf_size5_1_sram ) ) ;
sky130_fd_sc_hd__conb_1 optlc_114 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_120 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_2__1 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_3__2 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_145 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__3 ( .A ( chanx_right_in[5] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_116 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_121 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_819 ( .A ( ropt_net_161 ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_118 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_122 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_121 ( .LO ( SYNOPSYS_UNCONNECTED_4 ) , 
    .HI ( optlc_net_123 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__8 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_820 ( .A ( ropt_net_162 ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__10 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_151 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_123 ( .LO ( SYNOPSYS_UNCONNECTED_5 ) , 
    .HI ( optlc_net_124 ) ) ;
sky130_fd_sc_hd__clkbuf_1 prog_clk_0__bip390 ( .A ( prog_clk[0] ) , 
    .X ( prog_clk__FEEDTHRU_2_0_0 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_781 ( .A ( ropt_net_129 ) , 
    .X ( SC_OUT_BOT ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_15__14 ( .A ( chanx_left_in[2] ) , 
    .X ( ropt_net_152 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_782 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( chanx_left_in[19] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_18__17 ( .A ( chanx_left_in[5] ) , 
    .X ( ropt_net_150 ) ) ;
sky130_fd_sc_hd__buf_8 cts_buf_368758 ( .A ( prog_clk__FEEDTHRU_2_0_0 ) , 
    .X ( prog_clk__FEEDTHRU_2[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_784 ( .A ( chanx_left_in[18] ) , 
    .X ( ropt_net_179 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_785 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_175 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__21 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_148 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_23__22 ( .A ( chanx_left_in[10] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_786 ( .A ( ropt_net_134 ) , 
    .X ( ropt_net_171 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_787 ( .A ( chanx_left_in[17] ) , 
    .X ( ropt_net_176 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_788 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_137 ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_790 ( .A ( chanx_right_in[18] ) , 
    .X ( ropt_net_174 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_821 ( .A ( ropt_net_163 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_822 ( .A ( ropt_net_164 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_791 ( .A ( chanx_left_in[13] ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_792 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_33__32 ( .A ( SC_OUT_TOP ) , 
    .X ( ropt_net_129 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_793 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_794 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_823 ( .A ( ropt_net_165 ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_824 ( .A ( ropt_net_166 ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_825 ( .A ( ropt_net_167 ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_826 ( .A ( ropt_net_168 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_70 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_143 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_71 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_72 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_73 ( .A ( chanx_left_in[7] ) , 
    .X ( ropt_net_160 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_74 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_75 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_137 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_827 ( .A ( ropt_net_169 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_828 ( .A ( ropt_net_170 ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_78 ( .A ( chanx_left_in[14] ) , 
    .X ( ropt_net_159 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_79 ( .A ( chanx_left_in[15] ) , 
    .X ( ropt_net_146 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_143 ) , 
    .X ( ropt_net_164 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_830 ( .A ( ropt_net_171 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_832 ( .A ( ropt_net_172 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_796 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_797 ( .A ( ropt_net_145 ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_798 ( .A ( ropt_net_146 ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_147 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( ropt_net_148 ) , 
    .X ( ropt_net_172 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_149 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_150 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_833 ( .A ( ropt_net_173 ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_99 ( .A ( top_left_grid_pin_43_[0] ) , 
    .X ( ropt_net_149 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_837 ( .A ( ropt_net_174 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_803 ( .A ( ropt_net_151 ) , 
    .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_105 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_153 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_152 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_107 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_134 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_153 ) , 
    .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_806 ( .A ( ropt_net_154 ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_807 ( .A ( ropt_net_155 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_156 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_809 ( .A ( ropt_net_157 ) , 
    .X ( ropt_net_173 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_810 ( .A ( ropt_net_158 ) , 
    .X ( ropt_net_170 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_812 ( .A ( ropt_net_159 ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_814 ( .A ( ropt_net_160 ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_838 ( .A ( ropt_net_175 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_839 ( .A ( ropt_net_176 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_840 ( .A ( ropt_net_177 ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_841 ( .A ( ropt_net_178 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_842 ( .A ( ropt_net_179 ) , 
    .X ( chanx_right_out[19] ) ) ;
endmodule


