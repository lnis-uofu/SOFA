//
//
//
//
//
//
module mux_tree_tapbuf_size3_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_27__59 ( .A ( mem_out[1] ) , 
    .X ( net_net_80 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_79 ( .A ( net_net_80 ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_26__58 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_25__57 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_24__56 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
output [0:1] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_23__55 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_3 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_2 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__54 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__53 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__52 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__51 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_105 ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size9_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size9 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:8] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[8] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_104 ( 
    .A ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__49 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__48 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__47 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:5] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:5] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size6 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:5] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__46 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__45 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__44 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__43 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__42 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__41 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_mem_5 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
output [0:2] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__40 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_4 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_3 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_2 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size7_5 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:6] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( p0 ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size14_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__39 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size14_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__38 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size14_0 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:13] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ ( .A0 ( in[11] ) , .A1 ( in[10] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ ( .A0 ( in[13] ) , .A1 ( in[12] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size14 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:13] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ ( .A0 ( in[11] ) , .A1 ( in[10] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ ( .A0 ( in[13] ) , .A1 ( in[12] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_12_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_13_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__37 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__36 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__35 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__34 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__33 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
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
    chanx_left_out , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

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
supply1 VDD ;
supply0 VSS ;
//

mux_tree_tapbuf_size10 mux_top_track_0 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_36_[0] , 
        top_left_grid_pin_38_[0] , top_left_grid_pin_40_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[2] , chany_bottom_in[12] , 
        chanx_left_in[0] , chanx_left_in[7] , chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( chany_top_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size10_0 mux_bottom_track_1 (
    .in ( { chany_top_in[2] , chany_top_in[12] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_35_[0] , bottom_left_grid_pin_37_[0] , 
        bottom_left_grid_pin_39_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[1] , chanx_left_in[8] , chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_1_sram_inv ) , 
    .out ( chany_bottom_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_124 ) ) ;
mux_tree_tapbuf_size10_mem mem_top_track_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_0 mem_bottom_track_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_35_[0] , top_left_grid_pin_37_[0] , 
        top_left_grid_pin_39_[0] , top_left_grid_pin_41_[0] , 
        chany_bottom_in[4] , chany_bottom_in[13] , chanx_left_in[6] , 
        chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_0_sram_inv ) , 
    .out ( chany_top_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size8 mux_top_track_8 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_38_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[6] , chany_bottom_in[16] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_1_sram_inv ) , 
    .out ( chany_top_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size8_0 mux_bottom_track_9 (
    .in ( { chany_top_in[6] , chany_top_in[16] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_37_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[4] , chanx_left_in[11] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_2_sram_inv ) , 
    .out ( chany_bottom_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size8_mem_1 mem_top_track_2 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem mem_top_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_0 mem_bottom_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size14 mux_top_track_4 (
    .in ( { top_left_grid_pin_34_[0] , top_left_grid_pin_35_[0] , 
        top_left_grid_pin_36_[0] , top_left_grid_pin_37_[0] , 
        top_left_grid_pin_38_[0] , top_left_grid_pin_39_[0] , 
        top_left_grid_pin_40_[0] , top_left_grid_pin_41_[0] , 
        top_right_grid_pin_1_[0] , chany_bottom_in[5] , chany_bottom_in[14] , 
        chanx_left_in[5] , chanx_left_in[12] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size14_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size14_0_sram_inv ) , 
    .out ( chany_top_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size14_0 mux_bottom_track_5 (
    .in ( { chany_top_in[5] , chany_top_in[14] , bottom_right_grid_pin_1_[0] , 
        bottom_left_grid_pin_34_[0] , bottom_left_grid_pin_35_[0] , 
        bottom_left_grid_pin_36_[0] , bottom_left_grid_pin_37_[0] , 
        bottom_left_grid_pin_38_[0] , bottom_left_grid_pin_39_[0] , 
        bottom_left_grid_pin_40_[0] , bottom_left_grid_pin_41_[0] , 
        chanx_left_in[3] , chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size14_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size14_1_sram_inv ) , 
    .out ( chany_bottom_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size14_mem mem_top_track_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size14_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size14_mem_0 mem_bottom_track_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size14_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size14_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size14_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_5 mux_top_track_16 (
    .in ( { top_left_grid_pin_35_[0] , top_left_grid_pin_39_[0] , 
        chany_bottom_in[8] , chany_bottom_in[17] , chanx_left_in[3] , 
        chanx_left_in[10] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size7_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_0_sram_inv ) , 
    .out ( chany_top_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size7 mux_top_track_24 (
    .in ( { top_left_grid_pin_36_[0] , top_left_grid_pin_40_[0] , 
        chany_bottom_in[9] , chany_bottom_in[18] , chanx_left_in[2] , 
        chanx_left_in[9] , chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size7_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_1_sram_inv ) , 
    .out ( chany_top_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size7_0 mux_bottom_track_17 (
    .in ( { chany_top_in[8] , chany_top_in[17] , bottom_left_grid_pin_34_[0] , 
        bottom_left_grid_pin_38_[0] , chanx_left_in[5] , chanx_left_in[12] , 
        chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size7_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_2_sram_inv ) , 
    .out ( chany_bottom_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size7_1 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_top_in[2] , chany_bottom_in[2] , 
        left_top_grid_pin_42_[0] , left_top_grid_pin_44_[0] , 
        left_top_grid_pin_46_[0] , left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_3_sram_inv ) , 
    .out ( chanx_left_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size7_2 mux_left_track_3 (
    .in ( { chany_top_in[4] , chany_bottom_in[0] , chany_bottom_in[4] , 
        left_top_grid_pin_43_[0] , left_top_grid_pin_45_[0] , 
        left_top_grid_pin_47_[0] , left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_4_sram_inv ) , 
    .out ( chanx_left_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size7_3 mux_left_track_5 (
    .in ( { chany_top_in[5] , chany_bottom_in[1] , chany_bottom_in[5] , 
        left_top_grid_pin_42_[0] , left_top_grid_pin_44_[0] , 
        left_top_grid_pin_46_[0] , left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_5_sram_inv ) , 
    .out ( chanx_left_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size7_4 mux_left_track_7 (
    .in ( { chany_top_in[6] , chany_bottom_in[3] , chany_bottom_in[6] , 
        left_top_grid_pin_43_[0] , left_top_grid_pin_45_[0] , 
        left_top_grid_pin_47_[0] , left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size7_6_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size7_6_sram_inv ) , 
    .out ( chanx_left_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size7_mem_5 mem_top_track_16 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem mem_top_track_24 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem_0 mem_bottom_track_17 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem_1 mem_left_track_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_3_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem_2 mem_left_track_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_4_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem_3 mem_left_track_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_5_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size7_mem_4 mem_left_track_7 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size7_6_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size7_6_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size6 mux_top_track_32 (
    .in ( { top_left_grid_pin_37_[0] , top_left_grid_pin_41_[0] , 
        chany_bottom_in[10] , chanx_left_in[1] , chanx_left_in[8] , 
        chanx_left_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size6_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_0_sram_inv ) , 
    .out ( chany_top_out[16] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size6_0 mux_bottom_track_25 (
    .in ( { chany_top_in[9] , chany_top_in[18] , bottom_left_grid_pin_35_[0] , 
        bottom_left_grid_pin_39_[0] , chanx_left_in[6] , chanx_left_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size6_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_1_sram_inv ) , 
    .out ( chany_bottom_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size6_1 mux_bottom_track_33 (
    .in ( { chany_top_in[10] , bottom_left_grid_pin_36_[0] , 
        bottom_left_grid_pin_40_[0] , chanx_left_in[0] , chanx_left_in[7] , 
        chanx_left_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size6_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size6_2_sram_inv ) , 
    .out ( chany_bottom_out[16] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size6_mem mem_top_track_32 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size6_mem_0 mem_bottom_track_25 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size6_mem_1 mem_bottom_track_33 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size6_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size6_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size9 mux_bottom_track_3 (
    .in ( { chany_top_in[4] , chany_top_in[13] , bottom_left_grid_pin_34_[0] , 
        bottom_left_grid_pin_36_[0] , bottom_left_grid_pin_38_[0] , 
        bottom_left_grid_pin_40_[0] , chanx_left_in[2] , chanx_left_in[9] , 
        chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size9_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size9_0_sram_inv ) ,
    .out ( { ropt_net_130 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) , .p0 ( optlc_net_124 ) ) ;
mux_tree_tapbuf_size9_mem mem_bottom_track_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size9_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size9_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size4 mux_left_track_9 (
    .in ( { chany_top_in[8] , chany_bottom_in[7] , chany_bottom_in[8] , 
        left_top_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_0_sram_inv ) , 
    .out ( chanx_left_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size4_0 mux_left_track_11 (
    .in ( { chany_top_in[9] , chany_bottom_in[9] , chany_bottom_in[11] , 
        left_top_grid_pin_43_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_1_sram_inv ) ,
    .out ( { ropt_net_129 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) , .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size4_1 mux_left_track_13 (
    .in ( { chany_top_in[10] , chany_bottom_in[10] , chany_bottom_in[15] , 
        left_top_grid_pin_44_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_2_sram_inv ) , 
    .out ( chanx_left_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_122 ) ) ;
mux_tree_tapbuf_size4_2 mux_left_track_15 (
    .in ( { chany_top_in[12] , chany_bottom_in[12] , chany_bottom_in[19] , 
        left_top_grid_pin_45_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size4_3_sram_inv ) , 
    .out ( chanx_left_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size4_mem mem_left_track_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size4_mem_0 mem_left_track_11 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size4_mem_1 mem_left_track_13 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size4_mem_2 mem_left_track_15 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size4_3_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size3_0 mux_left_track_17 (
    .in ( { chany_top_in[13] , chany_bottom_in[13] , 
        left_top_grid_pin_46_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_0_sram_inv ) , 
    .out ( chanx_left_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size3_1 mux_left_track_19 (
    .in ( { chany_top_in[14] , chany_bottom_in[14] , 
        left_top_grid_pin_47_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_1_sram_inv ) , 
    .out ( chanx_left_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size3_2 mux_left_track_21 (
    .in ( { chany_top_in[16] , chany_bottom_in[16] , 
        left_top_grid_pin_48_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_2_sram_inv ) , 
    .out ( chanx_left_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_125 ) ) ;
mux_tree_tapbuf_size3_3 mux_left_track_23 (
    .in ( { chany_top_in[17] , chany_bottom_in[17] , 
        left_top_grid_pin_49_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_3_sram_inv ) , 
    .out ( chanx_left_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size3 mux_left_track_25 (
    .in ( { chany_top_in[18] , chany_bottom_in[18] , 
        left_top_grid_pin_42_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size3_4_sram_inv ) , 
    .out ( chanx_left_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_123 ) ) ;
mux_tree_tapbuf_size3_mem_0 mem_left_track_17 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size3_mem_1 mem_left_track_19 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size3_mem_2 mem_left_track_21 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size3_mem_3 mem_left_track_23 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_3_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size3_mem mem_left_track_25 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) ,
    .ccff_tail ( { ropt_net_127 } ) ,
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size3_4_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2381 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2382 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2383 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2384 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2385 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2386 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2387 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2388 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2389 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2390 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2391 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2392 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2393 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2394 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2395 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2396 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2397 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2398 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_2399 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__conb_1 optlc_111 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_122 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_113 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_123 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_154 ) , 
    .X ( chany_bottom_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_115 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_124 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_5__4 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_146 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_117 ( .LO ( SYNOPSYS_UNCONNECTED_4 ) , 
    .HI ( optlc_net_125 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_760 ( .A ( ropt_net_155 ) , 
    .X ( chany_top_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_761 ( .A ( ropt_net_156 ) , 
    .X ( chany_top_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_719 ( .A ( ropt_net_126 ) , 
    .X ( ropt_net_164 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_720 ( .A ( ropt_net_127 ) , 
    .X ( ropt_net_170 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_721 ( .A ( chany_top_in[1] ) , 
    .X ( chanx_left_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_12__11 ( .A ( chany_top_in[12] ) , 
    .X ( ropt_net_150 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_722 ( .A ( ropt_net_129 ) , 
    .X ( ropt_net_169 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_14__13 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_15__14 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_167 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_16__15 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_723 ( .A ( ropt_net_130 ) , 
    .X ( chany_bottom_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_18__17 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_138 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_765 ( .A ( ropt_net_157 ) , 
    .X ( chany_top_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_724 ( .A ( chany_top_in[4] ) , 
    .X ( chany_bottom_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_21__20 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_141 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_725 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_160 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_726 ( 
    .A ( chany_bottom_in[13] ) , .X ( chany_top_out[14] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_24__23 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_148 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_727 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_728 ( .A ( chany_top_in[3] ) , 
    .X ( ropt_net_159 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_27__26 ( .A ( chany_bottom_in[12] ) , 
    .X ( ropt_net_149 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_729 ( .A ( ropt_net_136 ) , 
    .X ( ropt_net_158 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_730 ( 
    .A ( chany_bottom_in[16] ) , .X ( chany_top_out[17] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_731 ( .A ( ropt_net_138 ) , 
    .X ( chany_bottom_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_732 ( .A ( chany_top_in[19] ) , 
    .X ( ropt_net_171 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_32__31 ( .A ( chany_bottom_in[18] ) , 
    .X ( ropt_net_147 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_33__32 ( .A ( left_top_grid_pin_43_[0] ) , 
    .X ( chanx_left_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_766 ( .A ( ropt_net_158 ) , 
    .X ( chany_bottom_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( ropt_net_159 ) , 
    .X ( chanx_left_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_67 ( .A ( chany_top_in[7] ) , 
    .X ( ropt_net_126 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_68 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_136 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_734 ( .A ( ropt_net_140 ) , 
    .X ( ropt_net_155 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_70 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_145 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_71 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_143 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_72 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_73 ( .A ( chany_bottom_in[9] ) , 
    .X ( ropt_net_142 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_74 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_768 ( .A ( ropt_net_160 ) , 
    .X ( chany_bottom_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_76 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_140 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_770 ( .A ( ropt_net_161 ) , 
    .X ( chanx_left_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_78 ( .A ( chany_bottom_in[17] ) , 
    .X ( chany_top_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_735 ( .A ( ropt_net_141 ) , 
    .X ( chany_top_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_736 ( .A ( ropt_net_142 ) , 
    .X ( ropt_net_162 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_737 ( .A ( ropt_net_143 ) , 
    .X ( chany_top_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_738 ( .A ( ropt_net_144 ) , 
    .X ( ropt_net_161 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_97 ( .A ( chany_top_in[2] ) , 
    .X ( ropt_net_153 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_98 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_99 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_151 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_100 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_144 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_772 ( .A ( ropt_net_162 ) , 
    .X ( chany_top_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_102 ( .A ( chany_top_in[17] ) , 
    .X ( ropt_net_152 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_739 ( .A ( ropt_net_145 ) , 
    .X ( ropt_net_157 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_775 ( .A ( ropt_net_163 ) , 
    .X ( chany_top_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_741 ( .A ( ropt_net_146 ) , 
    .X ( ropt_net_168 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_743 ( .A ( ropt_net_147 ) , 
    .X ( ropt_net_156 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_745 ( .A ( ropt_net_148 ) , 
    .X ( chany_top_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_746 ( .A ( ropt_net_149 ) , 
    .X ( ropt_net_163 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_750 ( .A ( ropt_net_150 ) , 
    .X ( chany_bottom_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_753 ( .A ( ropt_net_151 ) , 
    .X ( ropt_net_165 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_754 ( .A ( ropt_net_152 ) , 
    .X ( ropt_net_166 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_755 ( .A ( ropt_net_153 ) , 
    .X ( ropt_net_154 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_776 ( .A ( ropt_net_164 ) , 
    .X ( chanx_left_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( ropt_net_165 ) , 
    .X ( chany_bottom_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_779 ( .A ( ropt_net_166 ) , 
    .X ( chany_bottom_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_781 ( .A ( ropt_net_167 ) , 
    .X ( chanx_left_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_782 ( .A ( ropt_net_168 ) , 
    .X ( chany_bottom_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_783 ( .A ( ropt_net_169 ) , 
    .X ( chanx_left_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_784 ( .A ( ropt_net_170 ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_786 ( .A ( ropt_net_171 ) , 
    .X ( chanx_left_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x368000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x404800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x441600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x460000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x483000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x519800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x556600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x593400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x630200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x667000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x703800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x740600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x777400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x529000y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x579600y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x588800y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y54400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x253000y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x289800y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x717600y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y81600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x335800y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x616400y108800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x772800y108800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x220800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x239200y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x285200y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x303600y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x312800y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x358800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x427800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x437000y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x588800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x690000y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x809600y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x253000y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x271400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x280600y163200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x616400y163200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x653200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x713000y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x36800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x46000y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x87400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x105800y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x197800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x207000y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x294400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x312800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x322000y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x368000y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x404800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x455400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x529000y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x616400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x625600y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x717600y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x754400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x791200y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x828000y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x115000y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x133400y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x220800y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x271400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x322000y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x450800y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x487600y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x538200y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x575000y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x708400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x239200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x257600y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x349600y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x446200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x464600y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x496800y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x506000y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x552000y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x588800y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x607200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x616400y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x657800y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x694600y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x73600y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x165600y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x184000y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x230000y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x239200y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x331200y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x381800y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x487600y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x680800y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x772800y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x69000y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x101200y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x197800y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x216200y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x225400y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x349600y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x368000y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x409400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x460000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x483000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x501400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x552000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x602600y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x708400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x170200y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x188600y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x197800y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x289800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x326600y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x345000y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x437000y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x455400y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x588800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x598000y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x644000y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x690000y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x772800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x809600y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x115000y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x133400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x230000y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x363400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x423200y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x524400y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x611800y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x630200y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x69000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x105800y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x151800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x161000y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x207000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x216200y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x262200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x280600y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x289800y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x381800y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x473800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x547400y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x584200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y380800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x234600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x253000y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x340400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x377200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x386400y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x611800y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x648600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x685400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x722200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x759000y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x101200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x138000y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x156400y435200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x248400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x299000y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x317400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x326600y435200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x418600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x455400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x492200y435200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x584200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x593400y435200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x722200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x36800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x82800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x119600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x128800y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x170200y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x211600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x257600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x317400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x414000y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x464600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x570400y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x662400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x708400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x55200y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x101200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x119600y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x303600y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x340400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x358800y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x455400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x464600y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x506000y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x515200y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x561200y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x607200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x713000y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x234600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x271400y516800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x317400y516800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x363400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x372600y516800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x418600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y516800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x483000y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x542800y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x602600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x772800y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x809600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x188600y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x225400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x322000y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x331200y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x377200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x414000y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x460000y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x565800y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x602600y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x653200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x690000y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x211600y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x257600y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x266800y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x446200y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x464600y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x570400y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x616400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x736000y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x754400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x763600y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x805000y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x142600y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x188600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x239200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x257600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x280600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x289800y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x331200y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x377200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x386400y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x478400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x515200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x565800y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x616400y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x662400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x713000y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x722200y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x202400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x220800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x230000y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x322000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x358800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x377200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x423200y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x524400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x575000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x593400y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x680800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x717600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x165600y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x184000y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x193200y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x285200y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x386400y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x432400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x598000y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x644000y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x690000y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x772800y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x809600y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x73600y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x82800y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x216200y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x253000y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x299000y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x345000y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x427800y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x483000y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x556600y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x602600y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x639400y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x73600y707200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x115000y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x165600y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x184000y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x322000y707200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x588800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x607200y707200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x699200y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x772800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x202400y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x239200y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x248400y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x289800y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x299000y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x345000y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x354200y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x441600y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x460000y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x570400y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x588800y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x639400y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x657800y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x791200y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x828000y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x119600y761600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x165600y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x381800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x418600y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x478400y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x515200y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x680800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x717600y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x726800y761600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x299000y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x427800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x437000y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x565800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x602600y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x611800y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x644000y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x680800y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x717600y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x736000y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x782000y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x220800y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x271400y816000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x317400y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y816000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x772800y816000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x299000y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x345000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x381800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x400200y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x437000y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x611800y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y870400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x220800y870400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x639400y870400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y870400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x772800y870400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y870400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y870400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y897600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y897600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x464600y897600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y897600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y897600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x184000y924800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y924800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x676200y924800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x818800y924800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x837200y924800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x368000y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x404800y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x441600y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x460000y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x469200y952000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x483000y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x519800y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x556600y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x593400y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x630200y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x667000y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x703800y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x740600y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x777400y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x814200y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x832600y952000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x841800y952000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


