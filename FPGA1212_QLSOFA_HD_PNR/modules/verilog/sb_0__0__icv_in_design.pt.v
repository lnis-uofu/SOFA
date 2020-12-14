//
//
//
//
//
//
module sb_0__0__mux_tree_tapbuf_size3_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_35__34 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size3_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_34__33 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size3_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_33__32 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
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


module sb_0__0__mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
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


module sb_0__0__mux_tree_tapbuf_size4_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_32__31 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_4 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_31__30 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_30__29 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_29__28 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_28__27 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_27__26 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
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


module sb_0__0__mux_tree_tapbuf_size4_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

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
sky130_fd_sc_hd__inv_6 BINV_R_88 ( .A ( BUF_net_89 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_89 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_89 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

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
sky130_fd_sc_hd__inv_6 BINV_R_86 ( .A ( BUF_net_87 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_87 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_87 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

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
sky130_fd_sc_hd__inv_6 BINV_R_90 ( .A ( BUF_net_91 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_91 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_91 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

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
sky130_fd_sc_hd__inv_6 BINV_R_84 ( .A ( BUF_net_85 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_85 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_85 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
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


module sb_0__0__mux_tree_tapbuf_size2_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_26__25 ( .A ( copt_net_108 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1272 ( .A ( mem_out[1] ) , 
    .X ( copt_net_106 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1273 ( .A ( copt_net_106 ) , 
    .X ( copt_net_107 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1274 ( .A ( copt_net_107 ) , 
    .X ( copt_net_108 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_24 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_25__24 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_23 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_24__23 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_22 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_23__22 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_21 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_22__21 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_20 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_21__20 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_19 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_20__19 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_18 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_19__18 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_17 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_18__17 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_16 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_15 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_14 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_13 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_12 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_11 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_10 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_9 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_8 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_7 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_6 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_5 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_4 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_191 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1265 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_99 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1266 ( .A ( copt_net_99 ) , 
    .X ( copt_net_100 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1267 ( .A ( copt_net_103 ) , 
    .X ( copt_net_101 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1268 ( .A ( copt_net_101 ) , 
    .X ( copt_net_102 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1269 ( .A ( copt_net_100 ) , 
    .X ( copt_net_103 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1270 ( .A ( copt_net_102 ) , 
    .X ( copt_net_104 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1355 ( .A ( copt_net_104 ) , 
    .X ( ropt_net_189 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1356 ( .A ( ropt_net_189 ) , 
    .X ( ropt_net_190 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1357 ( .A ( ropt_net_190 ) , 
    .X ( ropt_net_191 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_24 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_83 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_23 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_82 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_22 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_21 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_20 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_81 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_19 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_18 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_17 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_79 ( .A ( BUF_net_80 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_80 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_80 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_16 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_77 ( .A ( BUF_net_78 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_78 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_78 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_15 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_14 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_13 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_75 ( .A ( BUF_net_76 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_76 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_76 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_12 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_74 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_11 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_73 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_72 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_72 ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_92 ( .A ( BUF_net_72 ) , .Y ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_70 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_68 ( .A ( BUF_net_69 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_69 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_69 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_66 ( .A ( BUF_net_67 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_67 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_67 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_64 ( .A ( BUF_net_65 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_65 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_65 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_62 ( .A ( BUF_net_63 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_63 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_63 ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_60 ( .A ( BUF_net_61 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_61 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_61 ) ) ;
endmodule


module sb_0__0_ ( pReset , chany_top_in , top_left_grid_pin_1_ , 
    chanx_right_in , right_bottom_grid_pin_1_ , right_bottom_grid_pin_3_ , 
    right_bottom_grid_pin_5_ , right_bottom_grid_pin_7_ , 
    right_bottom_grid_pin_9_ , right_bottom_grid_pin_11_ , 
    right_bottom_grid_pin_13_ , right_bottom_grid_pin_15_ , 
    right_bottom_grid_pin_17_ , ccff_head , chany_top_out , chanx_right_out , 
    ccff_tail , pReset_E_in , prog_clk_0_E_in ) ;
input  [0:0] pReset ;
input  [0:29] chany_top_in ;
input  [0:0] top_left_grid_pin_1_ ;
input  [0:29] chanx_right_in ;
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
output [0:29] chany_top_out ;
output [0:29] chanx_right_out ;
output [0:0] ccff_tail ;
input  pReset_E_in ;
input  prog_clk_0_E_in ;

wire ropt_net_141 ;
wire ropt_net_133 ;
wire ropt_net_134 ;
wire ropt_net_135 ;
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
wire [0:1] mux_tree_tapbuf_size2_18_sram ;
wire [0:1] mux_tree_tapbuf_size2_19_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_20_sram ;
wire [0:1] mux_tree_tapbuf_size2_21_sram ;
wire [0:1] mux_tree_tapbuf_size2_22_sram ;
wire [0:1] mux_tree_tapbuf_size2_23_sram ;
wire [0:1] mux_tree_tapbuf_size2_24_sram ;
wire [0:1] mux_tree_tapbuf_size2_25_sram ;
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
wire [0:0] mux_tree_tapbuf_size2_mem_17_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_18_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_19_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_20_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_21_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_22_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_23_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_24_ccff_tail ;
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
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:2] mux_tree_tapbuf_size4_4_sram ;
wire [0:2] mux_tree_tapbuf_size4_5_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_0__0__mux_tree_tapbuf_size2_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[1] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_1 mux_top_track_6 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[4] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_2 mux_top_track_12 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[7] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_3 mux_top_track_28 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_4 mux_top_track_44 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[23] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_5 mux_right_track_14 (
    .in ( { chany_top_in[6] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chanx_right_out[7] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_6 mux_right_track_16 (
    .in ( { chany_top_in[7] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 } ) ,
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_7 mux_right_track_18 (
    .in ( { chany_top_in[8] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chanx_right_out[9] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_8 mux_right_track_20 (
    .in ( { chany_top_in[9] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 } ) ,
    .out ( chanx_right_out[10] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_9 mux_right_track_22 (
    .in ( { chany_top_in[10] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chanx_right_out[11] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_10 mux_right_track_24 (
    .in ( { chany_top_in[11] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 } ) ,
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_11 mux_right_track_26 (
    .in ( { chany_top_in[12] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chanx_right_out[13] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_12 mux_right_track_30 (
    .in ( { chany_top_in[14] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 } ) ,
    .out ( chanx_right_out[15] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_13 mux_right_track_32 (
    .in ( { chany_top_in[15] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_14 mux_right_track_34 (
    .in ( { chany_top_in[16] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 } ) ,
    .out ( chanx_right_out[17] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_15 mux_right_track_36 (
    .in ( { chany_top_in[17] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_right_out[18] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_16 mux_right_track_38 (
    .in ( { chany_top_in[18] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 } ) ,
    .out ( chanx_right_out[19] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_17 mux_right_track_40 (
    .in ( { chany_top_in[19] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_right_out[20] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_18 mux_right_track_42 (
    .in ( { chany_top_in[20] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_18_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 } ) ,
    .out ( chanx_right_out[21] ) , .p0 ( optlc_net_96 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_19 mux_right_track_46 (
    .in ( { chany_top_in[22] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_19_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chanx_right_out[23] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_20 mux_right_track_48 (
    .in ( { chany_top_in[23] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_20_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 } ) ,
    .out ( chanx_right_out[24] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_21 mux_right_track_50 (
    .in ( { chany_top_in[24] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_21_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chanx_right_out[25] ) , .p0 ( optlc_net_95 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_22 mux_right_track_52 (
    .in ( { chany_top_in[25] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_22_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 } ) ,
    .out ( chanx_right_out[26] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_23 mux_right_track_54 (
    .in ( { chany_top_in[26] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_23_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chanx_right_out[27] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_24 mux_right_track_56 (
    .in ( { chany_top_in[27] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_24_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chanx_right_out[28] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_tree_tapbuf_size2 mux_right_track_58 (
    .in ( { chany_top_in[28] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_25_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chanx_right_out[29] ) , .p0 ( optlc_net_94 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_1 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_2 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_3 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_4 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_5 mem_right_track_14 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_6 mem_right_track_16 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_7 mem_right_track_18 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_8 mem_right_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_8_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_9 mem_right_track_22 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_9_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_10 mem_right_track_24 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_10_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_11 mem_right_track_26 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_11_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_12 mem_right_track_30 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_12_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_13 mem_right_track_32 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_13_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_14 mem_right_track_34 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_14_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_15 mem_right_track_36 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_15_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_16 mem_right_track_38 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_16_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_17 mem_right_track_40 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_17_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_17_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_18 mem_right_track_42 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_17_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_18_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_18_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_19 mem_right_track_46 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_19_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_19_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_20 mem_right_track_48 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_19_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_20_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_20_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_21 mem_right_track_50 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_20_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_21_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_21_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_22 mem_right_track_52 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_21_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_22_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_22_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_23 mem_right_track_54 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_22_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_23_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_23_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_24 mem_right_track_56 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_23_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_24_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_24_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem mem_right_track_58 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_24_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size2_25_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_0 mux_right_track_0 (
    .in ( { chany_top_in[29] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 } ) ,
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_1 mux_right_track_2 (
    .in ( { chany_top_in[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_56 , SYNOPSYS_UNCONNECTED_57 , 
        SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_2 mux_right_track_4 (
    .in ( { chany_top_in[1] , right_bottom_grid_pin_5_[0] , 
        right_bottom_grid_pin_11_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 , 
        SYNOPSYS_UNCONNECTED_61 } ) ,
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_3 mux_right_track_6 (
    .in ( { chany_top_in[2] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_62 , SYNOPSYS_UNCONNECTED_63 , 
        SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_4 mux_right_track_8 (
    .in ( { chany_top_in[3] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_9_[0] , right_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 } ) ,
    .out ( chanx_right_out[4] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4 mux_right_track_10 (
    .in ( { chany_top_in[4] , right_bottom_grid_pin_5_[0] , 
        right_bottom_grid_pin_11_[0] , right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_68 , SYNOPSYS_UNCONNECTED_69 , 
        SYNOPSYS_UNCONNECTED_70 } ) ,
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_97 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_0 mem_right_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_1 mem_right_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_2 mem_right_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_3 mem_right_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_4 mem_right_track_8 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_4_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem mem_right_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_5_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size3_0 mux_right_track_12 (
    .in ( { chany_top_in[5] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chanx_right_out[6] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_tree_tapbuf_size3_1 mux_right_track_28 (
    .in ( { chany_top_in[13] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 } ) ,
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_tree_tapbuf_size3 mux_right_track_44 (
    .in ( { chany_top_in[21] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chanx_right_out[22] ) , .p0 ( optlc_net_98 ) ) ;
sb_0__0__mux_tree_tapbuf_size3_mem_0 mem_right_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size3_mem_1 mem_right_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size3_mem mem_right_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_18_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_E_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chanx_right_in[0] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_37__36 ( .A ( chanx_right_in[2] ) , 
    .X ( ropt_net_141 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_38__37 ( .A ( chanx_right_in[3] ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_39__38 ( .A ( chanx_right_in[5] ) , 
    .X ( ropt_net_133 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chanx_right_in[6] ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_41__40 ( .A ( chanx_right_in[8] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_42__41 ( .A ( chanx_right_in[9] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_43__42 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_134 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_44__43 ( .A ( chanx_right_in[11] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chanx_right_in[12] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_46__45 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_135 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_47__46 ( .A ( chanx_right_in[14] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_48__47 ( .A ( chanx_right_in[16] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_right_in[17] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_right_in[18] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_right_in[19] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_right_in[20] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_right_in[21] ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_right_in[22] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_right_in[24] ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_56__55 ( .A ( chanx_right_in[25] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_right_in[26] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_right_in[27] ) , 
    .X ( chany_top_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_right_in[28] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_right_in[29] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_96 ( .LO ( SYNOPSYS_UNCONNECTED_77 ) , 
    .HI ( optlc_net_94 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_99 ( .LO ( SYNOPSYS_UNCONNECTED_78 ) , 
    .HI ( optlc_net_95 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_101 ( .LO ( SYNOPSYS_UNCONNECTED_79 ) , 
    .HI ( optlc_net_96 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_103 ( .LO ( SYNOPSYS_UNCONNECTED_80 ) , 
    .HI ( optlc_net_97 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_105 ( .LO ( SYNOPSYS_UNCONNECTED_81 ) , 
    .HI ( optlc_net_98 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1299 ( .A ( ropt_net_133 ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1300 ( .A ( ropt_net_134 ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1301 ( .A ( ropt_net_135 ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1307 ( .A ( ropt_net_141 ) , 
    .X ( chany_top_out[1] ) ) ;
endmodule


