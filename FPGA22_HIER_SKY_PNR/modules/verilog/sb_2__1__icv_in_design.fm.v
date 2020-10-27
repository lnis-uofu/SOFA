//
//
//
//
//
//
module mux_tree_tapbuf_size3_mem ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_27__59 ( .A ( mem_out[1] ) , 
    .X ( net_net_84 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 BUFT_RR_84 ( .A ( net_net_84 ) , 
    .X ( net_net_83 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_112 ( .A ( net_net_83 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_3 ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_26__58 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_2 ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_25__57 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_1 ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_24__56 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_0 ( prog_clk , ccff_head , ccff_tail , 
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
sky130_fd_sc_hd__dlygate4sd3_1 FTB_23__55 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

const1 const1_0_ (
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


module const1_25 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size3_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

const1_25 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_68 ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
endmodule


module const1_24 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size3_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

const1_24 const1_0_ (
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


module const1_23 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

const1_23 const1_0_ (
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


module const1_22 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

const1_22 const1_0_ (
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


module mux_tree_tapbuf_size4_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__54 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__53 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__52 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__51 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_21 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

const1_21 const1_0_ (
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


module const1_20 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

const1_20 const1_0_ (
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


module const1_19 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

const1_19 const1_0_ (
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


module const1_18 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

const1_18 const1_0_ (
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


module mux_tree_tapbuf_size9_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_17 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size9 ( in , sram , sram_inv , out , p0 ) ;
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

const1_17 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .X ( out[0] ) ) ;
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
endmodule


module mux_tree_tapbuf_size6_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__49 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size6_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__48 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size6_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__47 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_16 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size6_1 ( in , sram , sram_inv , out , p0 ) ;
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

const1_16 const1_0_ (
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


module const1_15 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size6_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_15 const1_0_ (
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


module const1_14 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size6 ( in , sram , sram_inv , out , p0 ) ;
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

const1_14 const1_0_ (
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


module mux_tree_tapbuf_size7_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__46 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__45 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__44 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__43 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__42 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__41 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_5 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__40 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_13 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_4 ( in , sram , sram_inv , out , p0 ) ;
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

const1_13 const1_0_ (
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


module const1_12 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_3 ( in , sram , sram_inv , out , p0 ) ;
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

const1_12 const1_0_ (
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


module const1_11 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_2 ( in , sram , sram_inv , out , p0 ) ;
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

const1_11 const1_0_ (
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


module const1_10 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_1 ( in , sram , sram_inv , out , p0 ) ;
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

const1_10 const1_0_ (
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


module const1_9 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_9 const1_0_ (
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


module const1_8 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7 ( in , sram , sram_inv , out , p0 ) ;
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

const1_8 const1_0_ (
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
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_117 ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) ) ;
endmodule


module const1_7 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size7_5 ( in , sram , sram_inv , out , p0 ) ;
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

const1_7 const1_0_ (
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


module mux_tree_tapbuf_size14_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__39 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size14_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__38 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_6 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size14_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_6 const1_0_ (
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


module const1_5 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size14 ( in , sram , sram_inv , out , p0 ) ;
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

const1_5 const1_0_ (
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


module mux_tree_tapbuf_size8_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__37 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__36 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__35 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size8_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_4 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) ) ;
endmodule


module const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size8 ( in , sram , sram_inv , out , p0 ) ;
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

const1_3 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) ) ;
endmodule


module const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size8_1 ( in , sram , sram_inv , out , p0 ) ;
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

const1_2 const1_0_ (
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


module mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__34 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__33 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_60 ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( BUF_net_60 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_113 ( .A ( BUF_net_60 ) , 
    .X ( out[0] ) ) ;
endmodule


module const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
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

const1_0 const1_0_ (
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


module sb_2__1_ ( prog_clk , chany_top_in , top_left_grid_pin_34_ , 
    top_left_grid_pin_35_ , top_left_grid_pin_36_ , top_left_grid_pin_37_ , 
    top_left_grid_pin_38_ , top_left_grid_pin_39_ , top_left_grid_pin_40_ , 
    top_left_grid_pin_41_ , top_right_grid_pin_1_ , chany_bottom_in , 
    bottom_right_grid_pin_1_ , bottom_left_grid_pin_34_ , 
    bottom_left_grid_pin_35_ , bottom_left_grid_pin_36_ , 
    bottom_left_grid_pin_37_ , bottom_left_grid_pin_38_ , 
    bottom_left_grid_pin_39_ , bottom_left_grid_pin_40_ , 
    bottom_left_grid_pin_41_ , chanx_left_in , left_top_grid_pin_42_ , 
    left_top_grid_pin_43_ , left_top_grid_pin_44_ , left_top_grid_pin_45_ , 
    left_top_grid_pin_46_ , left_top_grid_pin_47_ , left_top_grid_pin_48_ , 
    left_top_grid_pin_49_ , ccff_head , chany_top_out , chany_bottom_out , 
    chanx_left_out , ccff_tail ) ;
input  [0:0] prog_clk ;
input  [0:19] chany_top_in ;
input  [0:0] top_left_grid_pin_34_ ;
input  [0:0] top_left_grid_pin_35_ ;
input  [0:0] top_left_grid_pin_36_ ;
input  [0:0] top_left_grid_pin_37_ ;
input  [0:0] top_left_grid_pin_38_ ;
input  [0:0] top_left_grid_pin_39_ ;
input  [0:0] top_left_grid_pin_40_ ;
input  [0:0] top_left_grid_pin_41_ ;
input  [0:0] top_right_grid_pin_1_ ;
input  [0:19] chany_bottom_in ;
input  [0:0] bottom_right_grid_pin_1_ ;
input  [0:0] bottom_left_grid_pin_34_ ;
input  [0:0] bottom_left_grid_pin_35_ ;
input  [0:0] bottom_left_grid_pin_36_ ;
input  [0:0] bottom_left_grid_pin_37_ ;
input  [0:0] bottom_left_grid_pin_38_ ;
input  [0:0] bottom_left_grid_pin_39_ ;
input  [0:0] bottom_left_grid_pin_40_ ;
input  [0:0] bottom_left_grid_pin_41_ ;
input  [0:19] chanx_left_in ;
input  [0:0] left_top_grid_pin_42_ ;
input  [0:0] left_top_grid_pin_43_ ;
input  [0:0] left_top_grid_pin_44_ ;
input  [0:0] left_top_grid_pin_45_ ;
input  [0:0] left_top_grid_pin_46_ ;
input  [0:0] left_top_grid_pin_47_ ;
input  [0:0] left_top_grid_pin_48_ ;
input  [0:0] left_top_grid_pin_49_ ;
input  [0:0] ccff_head ;
output [0:19] chany_top_out ;
output [0:19] chany_bottom_out ;
output [0:19] chanx_left_out ;
output [0:0] ccff_tail ;

wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size14_0_sram ;
wire [0:3] mux_tree_tapbuf_size14_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size14_1_sram ;
wire [0:3] mux_tree_tapbuf_size14_1_sram_inv ;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram_inv ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram_inv ;
wire [0:1] mux_tree_tapbuf_size3_4_sram ;
wire [0:1] mux_tree_tapbuf_size3_4_sram_inv ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_0_sram_inv ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram_inv ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram_inv ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram_inv ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size6_0_sram ;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv ;
wire [0:2] mux_tree_tapbuf_size6_1_sram ;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv ;
wire [0:2] mux_tree_tapbuf_size6_2_sram ;
wire [0:2] mux_tree_tapbuf_size6_2_sram_inv ;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size7_0_sram ;
wire [0:2] mux_tree_tapbuf_size7_0_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_1_sram ;
wire [0:2] mux_tree_tapbuf_size7_1_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_2_sram ;
wire [0:2] mux_tree_tapbuf_size7_2_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_3_sram ;
wire [0:2] mux_tree_tapbuf_size7_3_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_4_sram ;
wire [0:2] mux_tree_tapbuf_size7_4_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_5_sram ;
wire [0:2] mux_tree_tapbuf_size7_5_sram_inv ;
wire [0:2] mux_tree_tapbuf_size7_6_sram ;
wire [0:2] mux_tree_tapbuf_size7_6_sram_inv ;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size8_0_sram ;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_1_sram ;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_2_sram ;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv ;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size9_0_sram ;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv ;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail ;
//

mux_tree_tapbuf_size10 mux_top_track_0 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_36_[0] , 
        top_left_grid_pin_38_[0] , top_left_grid_pin_40_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[2] , chany_bottom_in[12] , 
        chanx_left_in[0] , chanx_left_in[7] , chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size10_0 mux_bottom_track_1 (
    .in ( { chany_top_in[2] , chany_top_in[12] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_35_[0] , bottom_left_grid_pin_37_[0] , 
        bottom_left_grid_pin_39_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[1] , chanx_left_in[8] , chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_1_sram_inv ) ,
    .out ( { ropt_net_147 } ) ,
    .p0 ( optlc_net_137 ) ) ;
mux_tree_tapbuf_size10_mem mem_top_track_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem_0 mem_bottom_track_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_1_sram_inv ) ) ;
mux_tree_tapbuf_size8_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_35_[0] , top_left_grid_pin_37_[0] , 
        top_left_grid_pin_39_[0] , top_left_grid_pin_41_[0] , 
        chany_bottom_in[4] , chany_bottom_in[13] , chanx_left_in[6] , 
        chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_0_sram_inv ) , 
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size8 mux_top_track_8 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_38_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[6] , chany_bottom_in[16] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_1_sram_inv ) , 
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_138 ) ) ;
mux_tree_tapbuf_size8_0 mux_bottom_track_9 (
    .in ( { chany_top_in[6] , chany_top_in[16] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_37_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_2_sram_inv ) , 
    .out ( chany_bottom_out[4] ) , .p0 ( optlc_net_140 ) ) ;
mux_tree_tapbuf_size8_mem_1 mem_top_track_2 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_0_sram_inv ) ) ;
mux_tree_tapbuf_size8_mem mem_top_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_1_sram_inv ) ) ;
mux_tree_tapbuf_size8_mem_0 mem_bottom_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_2_sram_inv ) ) ;
mux_tree_tapbuf_size14 mux_top_track_4 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_35_[0] , 
        top_left_grid_pin_36_[0] , top_left_grid_pin_37_[0] , 
        top_left_grid_pin_38_[0] , top_left_grid_pin_39_[0] , 
        top_left_grid_pin_40_[0] , top_left_grid_pin_41_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[5] , chany_bottom_in[14] , 
        chanx_left_in[5] , chanx_left_in[12] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size14_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size14_0_sram_inv ) , 
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_138 ) ) ;
mux_tree_tapbuf_size14_0 mux_bottom_track_5 (
    .in ( { chany_top_in[5] , chany_top_in[14] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_34_[0] , bottom_left_grid_pin_35_[0] , 
        bottom_left_grid_pin_36_[0] , bottom_left_grid_pin_37_[0] , 
        bottom_left_grid_pin_38_[0] , bottom_left_grid_pin_39_[0] , 
        bottom_left_grid_pin_40_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[3] , chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size14_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size14_1_sram_inv ) , 
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_137 ) ) ;
mux_tree_tapbuf_size14_mem mem_top_track_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size14_0_sram_inv ) ) ;
mux_tree_tapbuf_size14_mem_0 mem_bottom_track_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size14_1_sram_inv ) ) ;
mux_tree_tapbuf_size7_5 mux_top_track_16 (
    .in ( { top_left_grid_pin_35_[0] , top_left_grid_pin_39_[0] , 
        chany_bottom_in[8] , chany_bottom_in[17] , chanx_left_in[3] , 
        chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_0_sram_inv ) , 
    .out ( chany_top_out[8] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7 mux_top_track_24 (
    .in ( { top_left_grid_pin_36_[0] , top_left_grid_pin_40_[0] , 
        chany_bottom_in[9] , chany_bottom_in[18] , chanx_left_in[2] , 
        chanx_left_in[9] , chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_1_sram_inv ) ,
    .out ( { ropt_net_148 } ) ,
    .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7_0 mux_bottom_track_17 (
    .in ( { chany_top_in[8] , chany_top_in[17] , bottom_left_grid_pin_34_[0] , 
        bottom_left_grid_pin_38_[0] , chanx_left_in[5] , chanx_left_in[12] , 
        chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_2_sram_inv ) , 
    .out ( chany_bottom_out[8] ) , .p0 ( optlc_net_137 ) ) ;
mux_tree_tapbuf_size7_1 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_top_in[2] , chany_bottom_in[2] , 
        left_top_grid_pin_42_[0] , left_top_grid_pin_44_[0] , 
        left_top_grid_pin_46_[0] , left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_3_sram_inv ) , 
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7_2 mux_left_track_3 (
    .in ( { chany_top_in[4] , chany_bottom_in[0] , chany_bottom_in[4] , 
        left_top_grid_pin_43_[0] , left_top_grid_pin_45_[0] , 
        left_top_grid_pin_47_[0] , left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_4_sram_inv ) , 
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7_3 mux_left_track_5 (
    .in ( { chany_top_in[5] , chany_bottom_in[1] , chany_bottom_in[5] , 
        left_top_grid_pin_42_[0] , left_top_grid_pin_44_[0] , 
        left_top_grid_pin_46_[0] , left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_5_sram_inv ) , 
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7_4 mux_left_track_7 (
    .in ( { chany_top_in[6] , chany_bottom_in[3] , chany_bottom_in[6] , 
        left_top_grid_pin_43_[0] , left_top_grid_pin_45_[0] , 
        left_top_grid_pin_47_[0] , left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_6_sram_inv ) , 
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size7_mem_5 mem_top_track_16 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_0_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem mem_top_track_24 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_1_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem_0 mem_bottom_track_17 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_2_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem_1 mem_left_track_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_3_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem_2 mem_left_track_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_4_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem_3 mem_left_track_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_5_sram_inv ) ) ;
mux_tree_tapbuf_size7_mem_4 mem_left_track_7 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_6_sram_inv ) ) ;
mux_tree_tapbuf_size6 mux_top_track_32 (
    .in ( { top_left_grid_pin_37_[0] , top_left_grid_pin_41_[0] , 
        chany_bottom_in[10] , chanx_left_in[1] , chanx_left_in[8] , 
        chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_0_sram_inv ) , 
    .out ( chany_top_out[16] ) , .p0 ( optlc_net_138 ) ) ;
mux_tree_tapbuf_size6_0 mux_bottom_track_25 (
    .in ( { chany_top_in[9] , chany_top_in[18] , bottom_left_grid_pin_35_[0] , 
        bottom_left_grid_pin_39_[0] , chanx_left_in[6] , chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_1_sram_inv ) , 
    .out ( chany_bottom_out[12] ) , .p0 ( optlc_net_140 ) ) ;
mux_tree_tapbuf_size6_1 mux_bottom_track_33 (
    .in ( { chany_top_in[10] , bottom_left_grid_pin_36_[0] , 
        bottom_left_grid_pin_40_[0] , chanx_left_in[0] , chanx_left_in[7] , 
        chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size6_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_2_sram_inv ) , 
    .out ( chany_bottom_out[16] ) , .p0 ( optlc_net_137 ) ) ;
mux_tree_tapbuf_size6_mem mem_top_track_32 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_0_sram_inv ) ) ;
mux_tree_tapbuf_size6_mem_0 mem_bottom_track_25 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_1_sram_inv ) ) ;
mux_tree_tapbuf_size6_mem_1 mem_bottom_track_33 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_2_sram_inv ) ) ;
mux_tree_tapbuf_size9 mux_bottom_track_3 (
    .in ( { chany_top_in[4] , chany_top_in[13] , bottom_left_grid_pin_34_[0] , 
        bottom_left_grid_pin_36_[0] , bottom_left_grid_pin_38_[0] , 
        bottom_left_grid_pin_40_[0] , chanx_left_in[2] , chanx_left_in[9] , 
        chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size9_0_sram_inv ) , 
    .out ( chany_bottom_out[1] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size9_mem mem_bottom_track_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size9_0_sram_inv ) ) ;
mux_tree_tapbuf_size4 mux_left_track_9 (
    .in ( { chany_top_in[8] , chany_bottom_in[7] , chany_bottom_in[8] , 
        left_top_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_0_sram_inv ) , 
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_138 ) ) ;
mux_tree_tapbuf_size4_0 mux_left_track_11 (
    .in ( { chany_top_in[9] , chany_bottom_in[9] , chany_bottom_in[11] , 
        left_top_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_1_sram_inv ) , 
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_140 ) ) ;
mux_tree_tapbuf_size4_1 mux_left_track_13 (
    .in ( { chany_top_in[10] , chany_bottom_in[10] , chany_bottom_in[15] , 
        left_top_grid_pin_44_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_2_sram_inv ) , 
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size4_2 mux_left_track_15 (
    .in ( { chany_top_in[12] , chany_bottom_in[12] , chany_bottom_in[19] , 
        left_top_grid_pin_45_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_3_sram_inv ) , 
    .out ( chanx_left_out[7] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size4_mem mem_left_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_0_sram_inv ) ) ;
mux_tree_tapbuf_size4_mem_0 mem_left_track_11 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_1_sram_inv ) ) ;
mux_tree_tapbuf_size4_mem_1 mem_left_track_13 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_2_sram_inv ) ) ;
mux_tree_tapbuf_size4_mem_2 mem_left_track_15 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_3_sram_inv ) ) ;
mux_tree_tapbuf_size3_0 mux_left_track_17 (
    .in ( { chany_top_in[13] , chany_bottom_in[13] , 
        left_top_grid_pin_46_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_0_sram_inv ) , 
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size3_1 mux_left_track_19 (
    .in ( { chany_top_in[14] , chany_bottom_in[14] , 
        left_top_grid_pin_47_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_1_sram_inv ) , 
    .out ( chanx_left_out[9] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size3_2 mux_left_track_21 (
    .in ( { chany_top_in[16] , chany_bottom_in[16] , 
        left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_2_sram_inv ) , 
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size3_3 mux_left_track_23 (
    .in ( { chany_top_in[17] , chany_bottom_in[17] , 
        left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_3_sram_inv ) ,
    .out ( { ropt_net_145 } ) ,
    .p0 ( optlc_net_139 ) ) ;
mux_tree_tapbuf_size3 mux_left_track_25 (
    .in ( { chany_top_in[18] , chany_bottom_in[18] , 
        left_top_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_4_sram_inv ) , 
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_138 ) ) ;
mux_tree_tapbuf_size3_mem_0 mem_left_track_17 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_0_sram_inv ) ) ;
mux_tree_tapbuf_size3_mem_1 mem_left_track_19 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_1_sram_inv ) ) ;
mux_tree_tapbuf_size3_mem_2 mem_left_track_21 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_2_sram_inv ) ) ;
mux_tree_tapbuf_size3_mem_3 mem_left_track_23 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_3_sram_inv ) ) ;
mux_tree_tapbuf_size3_mem mem_left_track_25 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) ,
    .ccff_tail ( { ropt_net_164 } ) ,
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_4_sram_inv ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_1__0 ( .A ( chany_top_in[1] ) , 
    .X ( ropt_net_169 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_2__1 ( .A ( chany_top_in[2] ) , 
    .X ( ropt_net_162 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_132 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_137 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_4__3 ( .A ( chany_top_in[4] ) , 
    .X ( ropt_net_158 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_5__4 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_173 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_6__5 ( .A ( chany_top_in[6] ) , 
    .X ( ropt_net_166 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_807 ( .A ( ropt_net_180 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_8__7 ( .A ( chany_top_in[8] ) , 
    .X ( ropt_net_171 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_134 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_138 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_136 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_139 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_11__10 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_161 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_12__11 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_175 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_138 ( .LO ( SYNOPSYS_UNCONNECTED_4 ) , 
    .HI ( optlc_net_140 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_14__13 ( .A ( chany_top_in[14] ) , 
    .X ( ropt_net_176 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_769 ( .A ( chany_bottom_in[6] ) , 
    .X ( ropt_net_206 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_16__15 ( .A ( chany_top_in[16] ) , 
    .X ( ropt_net_165 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_770 ( .A ( ropt_net_145 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_18__17 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_157 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_181 ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_20__19 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_809 ( .A ( ropt_net_182 ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_771 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_205 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_772 ( .A ( ropt_net_147 ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_24__23 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_172 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_773 ( .A ( ropt_net_148 ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_774 ( .A ( ropt_net_149 ) , 
    .X ( ropt_net_188 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_27__26 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_174 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_775 ( 
    .A ( chany_bottom_in[13] ) , .X ( ropt_net_207 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_29__28 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_776 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_777 ( .A ( chany_top_in[17] ) , 
    .X ( ropt_net_203 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_204 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_33__32 ( .A ( left_top_grid_pin_43_[0] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_69 ( .A ( chany_top_in[3] ) , 
    .X ( BUF_net_69 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_70 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_810 ( .A ( ropt_net_183 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_812 ( .A ( ropt_net_184 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_814 ( .A ( ropt_net_185 ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_74 ( .A ( chany_top_in[19] ) , 
    .X ( ropt_net_149 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_779 ( .A ( ropt_net_154 ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_780 ( .A ( ropt_net_155 ) , 
    .X ( ropt_net_183 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_781 ( .A ( chany_top_in[7] ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_782 ( .A ( ropt_net_157 ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( ropt_net_158 ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_815 ( .A ( ropt_net_186 ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_81 ( .A ( chany_bottom_in[16] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_784 ( .A ( ropt_net_159 ) , 
    .X ( ropt_net_189 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_785 ( .A ( ropt_net_160 ) , 
    .X ( ropt_net_195 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_786 ( .A ( ropt_net_161 ) , 
    .X ( ropt_net_191 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_787 ( .A ( ropt_net_162 ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_788 ( .A ( ropt_net_163 ) , 
    .X ( ropt_net_193 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_816 ( .A ( ropt_net_187 ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_164 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_165 ) , 
    .X ( ropt_net_181 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_791 ( .A ( ropt_net_166 ) , 
    .X ( ropt_net_185 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_167 ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( ropt_net_168 ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_169 ) , 
    .X ( ropt_net_184 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_796 ( .A ( ropt_net_170 ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_108 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_163 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_109 ( .A ( chany_bottom_in[18] ) , 
    .X ( ropt_net_159 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_797 ( .A ( ropt_net_171 ) , 
    .X ( ropt_net_198 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_798 ( .A ( ropt_net_172 ) , 
    .X ( ropt_net_186 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_119 ( .A ( BUF_net_69 ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_173 ) , 
    .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_817 ( .A ( ropt_net_188 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( ropt_net_174 ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_123 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_168 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_819 ( .A ( ropt_net_189 ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_125 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_160 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_126 ( .A ( chany_bottom_in[10] ) , 
    .X ( ropt_net_170 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_821 ( .A ( ropt_net_190 ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_175 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_129 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_167 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_176 ) , 
    .X ( ropt_net_196 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_803 ( .A ( ropt_net_177 ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_178 ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_823 ( .A ( ropt_net_191 ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_824 ( .A ( ropt_net_192 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_825 ( .A ( ropt_net_193 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_826 ( .A ( ropt_net_194 ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_827 ( .A ( ropt_net_195 ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_828 ( .A ( ropt_net_196 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_830 ( .A ( ropt_net_197 ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_831 ( .A ( ropt_net_198 ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_833 ( .A ( ropt_net_199 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_834 ( .A ( ropt_net_200 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_835 ( .A ( ropt_net_201 ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_840 ( .A ( ropt_net_202 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_841 ( .A ( ropt_net_203 ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_842 ( .A ( ropt_net_204 ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_843 ( .A ( ropt_net_205 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_844 ( .A ( ropt_net_206 ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_845 ( .A ( ropt_net_207 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_846 ( .A ( ropt_net_208 ) , 
    .X ( chany_bottom_out[14] ) ) ;
endmodule


