//
//
//
//
//
//
module sb_2__1__mux_tree_tapbuf_size2_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_33__60 ( .A ( mem_out[1] ) , 
    .X ( net_net_79 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_78 ( .A ( net_net_79 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_32__59 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_31__58 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_30__57 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_29__56 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_28__55 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__const1_31 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1_31 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__const1_30 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1_30 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__const1_29 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1_29 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__const1_28 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1_28 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__const1_27 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_2__1__const1_27 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_27__54 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_26__53 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_25__52 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_24__51 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_23__50 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_26 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_2__1__const1_26 const1_0_ (
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


module sb_2__1__const1_25 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_2__1__const1_25 const1_0_ (
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


module sb_2__1__const1_24 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_2__1__const1_24 const1_0_ (
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


module sb_2__1__const1_23 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_2__1__const1_23 const1_0_ (
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


module sb_2__1__const1_22 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sb_2__1__const1_22 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_67 ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_mem_2 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__49 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_mem_1 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__48 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__47 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__46 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_21 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_2__1__const1_21 const1_0_ (
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


module sb_2__1__const1_20 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_2__1__const1_20 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_65 ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( BUF_net_65 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_107 ( .A ( BUF_net_65 ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_2__1__const1_19 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_2__1__const1_19 const1_0_ (
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


module sb_2__1__const1_18 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_2__1__const1_18 const1_0_ (
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


module sb_2__1__mux_tree_tapbuf_size9_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__45 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_17 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:8] in ;
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
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;

sb_2__1__const1_17 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[8] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_106 ( 
    .A ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6_mem_1 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__44 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__43 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__42 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_16 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6_1 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_16 const1_0_ (
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


module sb_2__1__const1_15 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6_0 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_15 const1_0_ (
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


module sb_2__1__const1_14 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size6 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_14 const1_0_ (
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


module sb_2__1__mux_tree_tapbuf_size7_mem_4 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__41 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem_3 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__40 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem_2 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__39 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem_1 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__38 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__37 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__36 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_mem_5 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__35 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_13 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_4 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_13 const1_0_ (
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


module sb_2__1__const1_12 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_3 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_12 const1_0_ (
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


module sb_2__1__const1_11 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_2 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_11 const1_0_ (
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


module sb_2__1__const1_10 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_1 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_10 const1_0_ (
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


module sb_2__1__const1_9 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_0 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_9 const1_0_ (
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


module sb_2__1__const1_8 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_8 const1_0_ (
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


module sb_2__1__const1_7 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size7_5 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_7 const1_0_ (
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


module sb_2__1__mux_tree_tapbuf_size14_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__34 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size14_mem ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__33 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_6 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size14_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:13] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_2__1__const1_6 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ ( .A0 ( in[11] ) , .A1 ( in[10] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ ( .A0 ( in[13] ) , .A1 ( in[12] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_12_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_13_X[0] ) ) ;
endmodule


module sb_2__1__const1_5 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size14 ( in , sram , sram_inv , out , p0 ) ;
input  [0:13] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_2__1__const1_5 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ ( .A0 ( in[11] ) , .A1 ( in[10] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ ( .A0 ( in[13] ) , .A1 ( in[12] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_12_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_13_X[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__32 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__31 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8_mem_1 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__30 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8_0 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_4 const1_0_ (
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


module sb_2__1__const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_3 const1_0_ (
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


module sb_2__1__const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size8_1 ( in , sram , sram_inv , out , p0 ) ;
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

sb_2__1__const1_2 const1_0_ (
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


module sb_2__1__mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__29 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__28 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
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
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_2__1__const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
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
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module sb_2__1__const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_2__1__mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
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
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sb_2__1__const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
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
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module sb_2__1_ ( prog_clk , chany_top_in , top_left_grid_pin_42_ , 
    top_left_grid_pin_43_ , top_left_grid_pin_44_ , top_left_grid_pin_45_ , 
    top_left_grid_pin_46_ , top_left_grid_pin_47_ , top_left_grid_pin_48_ , 
    top_left_grid_pin_49_ , top_right_grid_pin_1_ , chany_bottom_in , 
    bottom_right_grid_pin_1_ , bottom_left_grid_pin_42_ , 
    bottom_left_grid_pin_43_ , bottom_left_grid_pin_44_ , 
    bottom_left_grid_pin_45_ , bottom_left_grid_pin_46_ , 
    bottom_left_grid_pin_47_ , bottom_left_grid_pin_48_ , 
    bottom_left_grid_pin_49_ , chanx_left_in , left_bottom_grid_pin_34_ , 
    left_bottom_grid_pin_35_ , left_bottom_grid_pin_36_ , 
    left_bottom_grid_pin_37_ , left_bottom_grid_pin_38_ , 
    left_bottom_grid_pin_39_ , left_bottom_grid_pin_40_ , 
    left_bottom_grid_pin_41_ , ccff_head , chany_top_out , chany_bottom_out , 
    chanx_left_out , ccff_tail , Test_en__FEEDTHRU_0 , Test_en__FEEDTHRU_1 , 
    clk__FEEDTHRU_0 , clk__FEEDTHRU_1 ) ;
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
input  [0:0] top_right_grid_pin_1_ ;
input  [0:19] chany_bottom_in ;
input  [0:0] bottom_right_grid_pin_1_ ;
input  [0:0] bottom_left_grid_pin_42_ ;
input  [0:0] bottom_left_grid_pin_43_ ;
input  [0:0] bottom_left_grid_pin_44_ ;
input  [0:0] bottom_left_grid_pin_45_ ;
input  [0:0] bottom_left_grid_pin_46_ ;
input  [0:0] bottom_left_grid_pin_47_ ;
input  [0:0] bottom_left_grid_pin_48_ ;
input  [0:0] bottom_left_grid_pin_49_ ;
input  [0:19] chanx_left_in ;
input  [0:0] left_bottom_grid_pin_34_ ;
input  [0:0] left_bottom_grid_pin_35_ ;
input  [0:0] left_bottom_grid_pin_36_ ;
input  [0:0] left_bottom_grid_pin_37_ ;
input  [0:0] left_bottom_grid_pin_38_ ;
input  [0:0] left_bottom_grid_pin_39_ ;
input  [0:0] left_bottom_grid_pin_40_ ;
input  [0:0] left_bottom_grid_pin_41_ ;
input  [0:0] ccff_head ;
output [0:19] chany_top_out ;
output [0:19] chany_bottom_out ;
output [0:19] chanx_left_out ;
output [0:0] ccff_tail ;
input  [0:0] Test_en__FEEDTHRU_0 ;
output [0:0] Test_en__FEEDTHRU_1 ;
input  [0:0] clk__FEEDTHRU_0 ;
output [0:0] clk__FEEDTHRU_1 ;

wire [0:2] mux_bottom_track_17_undriven_sram_inv ;
wire [0:3] mux_bottom_track_1_undriven_sram_inv ;
wire [0:2] mux_bottom_track_25_undriven_sram_inv ;
wire [0:2] mux_bottom_track_33_undriven_sram_inv ;
wire [0:3] mux_bottom_track_3_undriven_sram_inv ;
wire [0:3] mux_bottom_track_5_undriven_sram_inv ;
wire [0:3] mux_bottom_track_9_undriven_sram_inv ;
wire [0:2] mux_left_track_11_undriven_sram_inv ;
wire [0:2] mux_left_track_13_undriven_sram_inv ;
wire [0:2] mux_left_track_15_undriven_sram_inv ;
wire [0:1] mux_left_track_17_undriven_sram_inv ;
wire [0:1] mux_left_track_19_undriven_sram_inv ;
wire [0:2] mux_left_track_1_undriven_sram_inv ;
wire [0:1] mux_left_track_21_undriven_sram_inv ;
wire [0:1] mux_left_track_23_undriven_sram_inv ;
wire [0:1] mux_left_track_25_undriven_sram_inv ;
wire [0:1] mux_left_track_29_undriven_sram_inv ;
wire [0:1] mux_left_track_31_undriven_sram_inv ;
wire [0:1] mux_left_track_33_undriven_sram_inv ;
wire [0:1] mux_left_track_35_undriven_sram_inv ;
wire [0:1] mux_left_track_37_undriven_sram_inv ;
wire [0:1] mux_left_track_39_undriven_sram_inv ;
wire [0:2] mux_left_track_3_undriven_sram_inv ;
wire [0:2] mux_left_track_5_undriven_sram_inv ;
wire [0:2] mux_left_track_7_undriven_sram_inv ;
wire [0:2] mux_left_track_9_undriven_sram_inv ;
wire [0:3] mux_top_track_0_undriven_sram_inv ;
wire [0:2] mux_top_track_16_undriven_sram_inv ;
wire [0:2] mux_top_track_24_undriven_sram_inv ;
wire [0:3] mux_top_track_2_undriven_sram_inv ;
wire [0:2] mux_top_track_32_undriven_sram_inv ;
wire [0:3] mux_top_track_4_undriven_sram_inv ;
wire [0:3] mux_top_track_8_undriven_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size14_0_sram ;
wire [0:3] mux_tree_tapbuf_size14_1_sram ;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:1] mux_tree_tapbuf_size3_4_sram ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:2] mux_tree_tapbuf_size6_2_sram ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail ;
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
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size9_0_sram ;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail ;
//

assign clk__FEEDTHRU_1[0] = clk__FEEDTHRU_0[0] ;

sb_2__1__mux_tree_tapbuf_size10 mux_top_track_0 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_44_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_48_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[2] , chany_bottom_in[12] , 
        chanx_left_in[0] , chanx_left_in[7] , chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_top_track_0_undriven_sram_inv ) , 
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size10_0 mux_bottom_track_1 (
    .in ( { chany_top_in[2] , chany_top_in[12] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_43_[0] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_47_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[1] , chanx_left_in[8] , chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_bottom_track_1_undriven_sram_inv ) , 
    .out ( chany_bottom_out[0] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size10_mem mem_top_track_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size10_mem_0 mem_bottom_track_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_43_[0] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_47_[0] , top_left_grid_pin_49_[0] , 
        chany_bottom_in[4] , chany_bottom_in[13] , chanx_left_in[6] , 
        chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) , 
    .sram_inv ( mux_top_track_2_undriven_sram_inv ) , 
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size8 mux_top_track_8 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_46_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[6] , chany_bottom_in[16] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) , 
    .sram_inv ( mux_top_track_8_undriven_sram_inv ) , 
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size8_0 mux_bottom_track_9 (
    .in ( { chany_top_in[6] , chany_top_in[16] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) , 
    .sram_inv ( mux_bottom_track_9_undriven_sram_inv ) , 
    .out ( chany_bottom_out[4] ) , .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem_1 mem_top_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem mem_top_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size8_mem_0 mem_bottom_track_9 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size14 mux_top_track_4 (
    .in ( { top_left_grid_pin_42_[0] , top_left_grid_pin_43_[0] , 
        top_left_grid_pin_44_[0] , top_left_grid_pin_45_[0] , 
        top_left_grid_pin_46_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_48_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[5] , chany_bottom_in[14] , 
        chanx_left_in[5] , chanx_left_in[12] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size14_0_sram ) , 
    .sram_inv ( mux_top_track_4_undriven_sram_inv ) , 
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size14_0 mux_bottom_track_5 (
    .in ( { chany_top_in[5] , chany_top_in[14] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_42_[0] , bottom_left_grid_pin_43_[0] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_46_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[3] , chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size14_1_sram ) , 
    .sram_inv ( mux_bottom_track_5_undriven_sram_inv ) , 
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size14_mem mem_top_track_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size14_mem_0 mem_bottom_track_5 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_5 mux_top_track_16 (
    .in ( { top_left_grid_pin_43_[0] , top_left_grid_pin_47_[0] , 
        chany_bottom_in[8] , chany_bottom_in[17] , chanx_left_in[3] , 
        chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) , 
    .sram_inv ( mux_top_track_16_undriven_sram_inv ) , 
    .out ( chany_top_out[8] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size7 mux_top_track_24 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_48_[0] , 
        chany_bottom_in[9] , chany_bottom_in[18] , chanx_left_in[2] , 
        chanx_left_in[9] , chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) , 
    .sram_inv ( mux_top_track_24_undriven_sram_inv ) , 
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_0 mux_bottom_track_17 (
    .in ( { chany_top_in[8] , chany_top_in[17] , bottom_left_grid_pin_42_[0] , 
        bottom_left_grid_pin_46_[0] , chanx_left_in[5] , chanx_left_in[12] , 
        chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) , 
    .sram_inv ( mux_bottom_track_17_undriven_sram_inv ) , 
    .out ( chany_bottom_out[8] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_1 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_top_in[2] , chany_bottom_in[2] , 
        left_bottom_grid_pin_34_[0] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) , 
    .sram_inv ( mux_left_track_1_undriven_sram_inv ) , 
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_2 mux_left_track_3 (
    .in ( { chany_top_in[4] , chany_bottom_in[0] , chany_bottom_in[4] , 
        left_bottom_grid_pin_35_[0] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_39_[0] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) , 
    .sram_inv ( mux_left_track_3_undriven_sram_inv ) , 
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_3 mux_left_track_5 (
    .in ( { chany_top_in[5] , chany_bottom_in[1] , chany_bottom_in[5] , 
        left_bottom_grid_pin_34_[0] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) , 
    .sram_inv ( mux_left_track_5_undriven_sram_inv ) , 
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_4 mux_left_track_7 (
    .in ( { chany_top_in[6] , chany_bottom_in[3] , chany_bottom_in[6] , 
        left_bottom_grid_pin_35_[0] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_39_[0] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) , 
    .sram_inv ( mux_left_track_7_undriven_sram_inv ) , 
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_5 mem_top_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem mem_top_track_24 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_0 mem_bottom_track_17 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_1 mem_left_track_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_2 mem_left_track_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_3 mem_left_track_5 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size7_mem_4 mem_left_track_7 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6 mux_top_track_32 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_49_[0] , 
        chany_bottom_in[10] , chanx_left_in[1] , chanx_left_in[8] , 
        chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) , 
    .sram_inv ( mux_top_track_32_undriven_sram_inv ) , 
    .out ( chany_top_out[16] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_0 mux_bottom_track_25 (
    .in ( { chany_top_in[9] , chany_top_in[18] , bottom_left_grid_pin_43_[0] , 
        bottom_left_grid_pin_47_[0] , chanx_left_in[6] , chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) , 
    .sram_inv ( mux_bottom_track_25_undriven_sram_inv ) , 
    .out ( chany_bottom_out[12] ) , .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_1 mux_bottom_track_33 (
    .in ( { chany_top_in[10] , bottom_left_grid_pin_44_[0] , 
        bottom_left_grid_pin_48_[0] , chanx_left_in[0] , chanx_left_in[7] , 
        chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size6_2_sram ) , 
    .sram_inv ( mux_bottom_track_33_undriven_sram_inv ) , 
    .out ( chany_bottom_out[16] ) , .p0 ( optlc_net_126 ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem mem_top_track_32 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_0 mem_bottom_track_25 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size6_mem_1 mem_bottom_track_33 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size9 mux_bottom_track_3 (
    .in ( { chany_top_in[4] , chany_top_in[13] , bottom_left_grid_pin_42_[0] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_48_[0] , chanx_left_in[2] , chanx_left_in[9] , 
        chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) , 
    .sram_inv ( mux_bottom_track_3_undriven_sram_inv ) ,
    .out ( { ropt_net_132 } ) ,
    .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size9_mem mem_bottom_track_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4 mux_left_track_9 (
    .in ( { chany_top_in[8] , chany_bottom_in[7] , chany_bottom_in[8] , 
        left_bottom_grid_pin_34_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) , 
    .sram_inv ( mux_left_track_9_undriven_sram_inv ) , 
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_0 mux_left_track_11 (
    .in ( { chany_top_in[9] , chany_bottom_in[9] , chany_bottom_in[11] , 
        left_bottom_grid_pin_35_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) , 
    .sram_inv ( mux_left_track_11_undriven_sram_inv ) , 
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_1 mux_left_track_13 (
    .in ( { chany_top_in[10] , chany_bottom_in[10] , chany_bottom_in[15] , 
        left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) , 
    .sram_inv ( mux_left_track_13_undriven_sram_inv ) ,
    .out ( { ropt_net_130 } ) ,
    .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_2 mux_left_track_15 (
    .in ( { chany_top_in[12] , chany_bottom_in[12] , chany_bottom_in[19] , 
        left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) , 
    .sram_inv ( mux_left_track_15_undriven_sram_inv ) , 
    .out ( chanx_left_out[7] ) , .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem mem_left_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_0 mem_left_track_11 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_1 mem_left_track_13 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size4_mem_2 mem_left_track_15 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_0 mux_left_track_17 (
    .in ( { chany_top_in[13] , chany_bottom_in[13] , 
        left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) , 
    .sram_inv ( mux_left_track_17_undriven_sram_inv ) ,
    .out ( { ropt_net_131 } ) ,
    .p0 ( optlc_net_125 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_1 mux_left_track_19 (
    .in ( { chany_top_in[14] , chany_bottom_in[14] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) , 
    .sram_inv ( mux_left_track_19_undriven_sram_inv ) , 
    .out ( chanx_left_out[9] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_2 mux_left_track_21 (
    .in ( { chany_top_in[16] , chany_bottom_in[16] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) , 
    .sram_inv ( mux_left_track_21_undriven_sram_inv ) , 
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_3 mux_left_track_23 (
    .in ( { chany_top_in[17] , chany_bottom_in[17] , 
        left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) , 
    .sram_inv ( mux_left_track_23_undriven_sram_inv ) , 
    .out ( chanx_left_out[11] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size3 mux_left_track_25 (
    .in ( { chany_top_in[18] , chany_bottom_in[18] , 
        left_bottom_grid_pin_34_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) , 
    .sram_inv ( mux_left_track_25_undriven_sram_inv ) , 
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_0 mem_left_track_17 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_1 mem_left_track_19 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_2 mem_left_track_21 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem_3 mem_left_track_23 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size3_mem mem_left_track_25 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_0 mux_left_track_29 (
    .in ( { chany_top_in[19] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) , 
    .sram_inv ( mux_left_track_29_undriven_sram_inv ) , 
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_128 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_1 mux_left_track_31 (
    .in ( { chany_top_in[15] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) , 
    .sram_inv ( mux_left_track_31_undriven_sram_inv ) , 
    .out ( chanx_left_out[15] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_2 mux_left_track_33 (
    .in ( { chany_top_in[11] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) , 
    .sram_inv ( mux_left_track_33_undriven_sram_inv ) , 
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_3 mux_left_track_35 (
    .in ( { chany_top_in[7] , left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) , 
    .sram_inv ( mux_left_track_35_undriven_sram_inv ) , 
    .out ( chanx_left_out[17] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_4 mux_left_track_37 (
    .in ( { chany_top_in[3] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) , 
    .sram_inv ( mux_left_track_37_undriven_sram_inv ) , 
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size2 mux_left_track_39 (
    .in ( { chany_top_in[1] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) , 
    .sram_inv ( mux_left_track_39_undriven_sram_inv ) , 
    .out ( chanx_left_out[19] ) , .p0 ( optlc_net_127 ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_0 mem_left_track_29 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_1 mem_left_track_31 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_2 mem_left_track_33 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_3 mem_left_track_35 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem_4 mem_left_track_37 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_2__1__mux_tree_tapbuf_size2_mem mem_left_track_39 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) ,
    .ccff_tail ( { ropt_net_134 } ) ,
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sky130_fd_sc_hd__conb_1 optlc_116 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_125 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_118 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_126 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_3__2 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_4__3 ( .A ( chany_top_in[6] ) , 
    .X ( ropt_net_145 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_120 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_127 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_6__5 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_7__6 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_153 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_8__7 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_151 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_122 ( .LO ( SYNOPSYS_UNCONNECTED_4 ) , 
    .HI ( optlc_net_128 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_10__9 ( .A ( chany_top_in[14] ) , 
    .X ( ropt_net_150 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_11__10 ( .A ( chany_top_in[16] ) , 
    .X ( ropt_net_149 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_725 ( .A ( chany_top_in[17] ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_13__12 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_148 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_14__13 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_146 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_15__14 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_142 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_16__15 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_144 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_17__16 ( .A ( chany_bottom_in[6] ) , 
    .X ( aps_rename_1_ ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_726 ( .A ( ropt_net_130 ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_727 ( .A ( ropt_net_131 ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_728 ( .A ( ropt_net_132 ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_21__20 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_756 ( .A ( ropt_net_161 ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_23__22 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_139 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_757 ( .A ( ropt_net_162 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_25__24 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_143 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_26__25 ( .A ( chany_bottom_in[18] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_163 ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_729 ( .A ( ropt_net_133 ) , 
    .X ( ropt_net_173 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_759 ( .A ( ropt_net_164 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_760 ( .A ( ropt_net_165 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_761 ( .A ( ropt_net_166 ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_730 ( .A ( ropt_net_134 ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_731 ( 
    .A ( chany_bottom_in[16] ) , .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_732 ( 
    .A ( chany_bottom_in[13] ) , .X ( ropt_net_181 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_733 ( .A ( chany_top_in[13] ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_762 ( .A ( ropt_net_167 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_763 ( .A ( ropt_net_168 ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_77 ( 
    .A ( left_bottom_grid_pin_35_[0] ) , .X ( ropt_net_133 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_81 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_734 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_766 ( .A ( ropt_net_169 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_735 ( .A ( ropt_net_139 ) , 
    .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_736 ( .A ( ropt_net_140 ) , 
    .X ( ropt_net_164 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_737 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( ropt_net_170 ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_98 ( .A ( chany_top_in[2] ) , 
    .X ( ropt_net_183 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_99 ( .A ( chany_top_in[4] ) , 
    .X ( ropt_net_140 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_100 ( .A ( Test_en__FEEDTHRU_0[0] ) , 
    .X ( ropt_net_152 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_738 ( .A ( ropt_net_142 ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_103 ( .A ( aps_rename_1_ ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_769 ( .A ( ropt_net_171 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_739 ( .A ( ropt_net_143 ) , 
    .X ( ropt_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_740 ( .A ( ropt_net_144 ) , 
    .X ( ropt_net_176 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_741 ( .A ( ropt_net_145 ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_742 ( .A ( ropt_net_146 ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_770 ( .A ( ropt_net_172 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_113 ( .A ( chany_bottom_in[10] ) , 
    .X ( ropt_net_147 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_743 ( .A ( ropt_net_147 ) , 
    .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_744 ( .A ( ropt_net_148 ) , 
    .X ( ropt_net_174 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_745 ( .A ( ropt_net_149 ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_746 ( .A ( ropt_net_150 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_747 ( .A ( ropt_net_151 ) , 
    .X ( ropt_net_171 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_748 ( .A ( ropt_net_152 ) , 
    .X ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_749 ( .A ( ropt_net_153 ) , 
    .X ( ropt_net_179 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_750 ( .A ( ropt_net_154 ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_751 ( .A ( ropt_net_155 ) , 
    .X ( ropt_net_175 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_753 ( .A ( ropt_net_156 ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_754 ( .A ( ropt_net_157 ) , 
    .X ( ropt_net_170 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_755 ( .A ( ropt_net_158 ) , 
    .X ( ropt_net_172 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_771 ( .A ( ropt_net_173 ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_772 ( .A ( ropt_net_174 ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_773 ( .A ( ropt_net_175 ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_774 ( .A ( ropt_net_176 ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_776 ( .A ( ropt_net_177 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( ropt_net_178 ) , 
    .X ( Test_en__FEEDTHRU_1[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_779 ( .A ( ropt_net_179 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_781 ( .A ( ropt_net_180 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_784 ( .A ( ropt_net_181 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_785 ( .A ( ropt_net_182 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_787 ( .A ( ropt_net_183 ) , 
    .X ( chany_bottom_out[3] ) ) ;
endmodule


