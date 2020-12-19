//
//
//
//
//
//
module sb_2__1__mux_2level_tapbuf_size2_mem ( pReset , prog_clk , ccff_head , 
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
sky130_fd_sc_hd__buf_6 FTB_109__108 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_108__107 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_107__106 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_106__105 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_105__104 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_104__103 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_103__102 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_36 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_36 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_188 ( .A ( BUF_net_189 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_189 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_189 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_35 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_34 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_34 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_35 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_33 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_32 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_32 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_33 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_186 ( .A ( BUF_net_187 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_187 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_187 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_31 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_30 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_30 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_31 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_29 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_28 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_28 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_29 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_27 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_26 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_26 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_27 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_25 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_24 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_24 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_25 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem ( pReset , prog_clk , ccff_head , 
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
sky130_fd_sc_hd__buf_1 FTB_102__101 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_101__100 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_100__99 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_99__98 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_98__97 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_97__96 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_96__95 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_95__94 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_23 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_22 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_21 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_21 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_22 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_23 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_184 ( .A ( BUF_net_185 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_185 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_185 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_20 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_19 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_18 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_18 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_19 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_20 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_17 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_16 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_15 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_15 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_16 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_17 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_183 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_14 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_13 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_12 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_12 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_13 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_14 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_182 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_11 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_10 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_9 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_9 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_10 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_8 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_7 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_6 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_6 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_7 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_8 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_194 ( .A ( BUF_net_195 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_195 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_195 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_5 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_4 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_3 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_3 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_4 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_2 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem1_0 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__1__mux_2level_tapbuf_basis_input2_mem1_0 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_1 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem1_2 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_181 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_94__93 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_93__92 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_92__91 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_91__90 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_90__89 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_89__88 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_88__87 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_87__86 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_78 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_86__85 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_58 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_85__84 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_58 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_78 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_180 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_77 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_76 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_57 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_84__83 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_56 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_83__82 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_56 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_57 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_76 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_77 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_75 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_74 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_55 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_82__81 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_54 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_81__80 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_54 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_55 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_74 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_75 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_73 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_72 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_53 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_80__79 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_52 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_79__78 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_52 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_53 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_72 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_73 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_71 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_70 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_51 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_78__77 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_50 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_77__76 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_50 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_51 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_70 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_71 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_69 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_68 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_49 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_76__75 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_48 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_75__74 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_48 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_49 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_68 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_69 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_67 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_66 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_47 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_74__73 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_46 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_73__72 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_46 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_47 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_66 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_67 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_178 ( .A ( BUF_net_179 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_179 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_179 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_65 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_64 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_45 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_72__71 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_44 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_71__70 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_44 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_45 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_64 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_65 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_176 ( .A ( BUF_net_177 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_177 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_177 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_70__69 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_69__68 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_68__67 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_67__66 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_66__65 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_63 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_62 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_61 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_43 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_65__64 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_42 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_64__63 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_42 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_43 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_61 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_62 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_63 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_60 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_59 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_58 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_41 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_63__62 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_40 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_62__61 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_40 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_41 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_58 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_59 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_60 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_57 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_56 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_55 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_39 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_61__60 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_38 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_60__59 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_38 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_39 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_55 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_56 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_57 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_54 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_53 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_52 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_37 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_59__58 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_36 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_58__57 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_36 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_37 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_52 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_53 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_54 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_175 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_51 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_50 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_49 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_35 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_57__56 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_34 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_56__55 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size6_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:5] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_34 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_35 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_49 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_50 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_51 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_173 ( .A ( BUF_net_174 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_174 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .Y ( BUF_net_174 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size10_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_55__54 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_10 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_9 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to4 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_6 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input4_mem4_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to4_6 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) ) ;
sb_2__1__local_encoder2to4 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_9 mux_l1_in_0_ ( 
    .in ( in[0:3] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_10 mux_l1_in_1_ ( 
    .in ( in[4:7] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input4_mem4_0_out[0] , 
        mux_2level_tapbuf_basis_input4_mem4_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_2_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_2_ ( .in ( in[8:9] ) , 
    .mem ( local_encoder2to4_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to4_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_54__53 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_53__52 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_52__51 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_51__50 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_50__49 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_49__48 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_12 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_48 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_47 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_33 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_48__47 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_32 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_47__46 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_32 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_33 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_47 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_48 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_12 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_172 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_11 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_46 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_45 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_31 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_46__45 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_30 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_45__44 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_30 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_31 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_45 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_46 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_11 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_10 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_44 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_43 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_29 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_44__43 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_28 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_43__42 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_28 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_29 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_43 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_44 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_10 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_170 ( .A ( BUF_net_171 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_171 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_171 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_9 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_42 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_41 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_27 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_42__41 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_26 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_41__40 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_26 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_27 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_41 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_42 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_9 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_168 ( .A ( BUF_net_169 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_169 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_169 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_8 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_40 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_39 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_25 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_40__39 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_24 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_39__38 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_24 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_25 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_39 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_40 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_8 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_7 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_38 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_37 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_23 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_38__37 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_22 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_37__36 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size5_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:4] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__1__local_encoder2to3_22 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_23 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_37 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_38 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_7 mux_l1_in_1_ ( 
    .in ( in[3:4] ) , .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_166 ( .A ( BUF_net_167 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_167 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_167 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_36__35 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_35__34 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_34__33 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_8 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_7 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_6 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_5 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_4 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:8] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input4_mem4_2_out[0] ) , 
    .X ( aps_rename_506_ ) ) ;
sb_2__1__local_encoder2to4_4 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) ) ;
sb_2__1__local_encoder2to4_5 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_6 mux_l1_in_0_ ( 
    .in ( in[0:3] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_7 mux_l1_in_1_ ( 
    .in ( in[4:7] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_8 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input4_mem4_0_out[0] , 
        mux_2level_tapbuf_basis_input4_mem4_1_out[0] , in[8] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_2_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_164 ( .A ( BUF_net_165 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_165 ( .A ( aps_rename_506_ ) , 
    .Y ( BUF_net_165 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_5 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_4 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_3 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_3 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_2 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:8] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input4_mem4_2_out[0] ) , 
    .X ( aps_rename_505_ ) ) ;
sb_2__1__local_encoder2to4_2 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) ) ;
sb_2__1__local_encoder2to4_3 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_3 mux_l1_in_0_ ( 
    .in ( in[0:3] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_4 mux_l1_in_1_ ( 
    .in ( in[4:7] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input4_mem4_0_out[0] , 
        mux_2level_tapbuf_basis_input4_mem4_1_out[0] , in[8] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_2_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_162 ( .A ( BUF_net_163 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_163 ( .A ( aps_rename_505_ ) , 
    .Y ( BUF_net_163 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_2 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_1 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input4_mem4_0 ( in , mem , mem_inv , 
    out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_1 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__local_encoder2to4_0 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size9_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:8] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input4_mem4_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to4_0 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) ) ;
sb_2__1__local_encoder2to4_1 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_0 mux_l1_in_0_ ( 
    .in ( in[0:3] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_1 mux_l1_in_1_ ( 
    .in ( in[4:7] ) , .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input4_mem4_2 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input4_mem4_0_out[0] , 
        mux_2level_tapbuf_basis_input4_mem4_1_out[0] , in[8] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input4_mem4_2_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_33__32 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_32__31 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_31__30 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_30__29 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_29__28 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_28__27 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_27__26 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_6 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_36 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_35 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_34 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_21 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_26__25 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_20 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_25__24 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_20 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_21 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_34 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_35 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_36 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_6 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_5 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_33 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_32 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_31 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_19 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_24__23 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_18 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_23__22 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_18 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_19 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_31 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_32 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_33 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_5 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_4 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_30 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_29 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_28 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_17 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_22__21 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_16 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_21__20 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_16 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_17 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_28 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_29 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_30 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_4 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_160 ( .A ( BUF_net_161 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_161 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .Y ( BUF_net_161 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_3 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_27 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_26 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_25 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_15 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_20__19 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_14 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_19__18 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_14 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_15 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_25 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_26 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_27 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_3 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_192 ( .A ( BUF_net_193 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_193 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .Y ( BUF_net_193 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_2 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_24 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_23 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_22 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_13 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_18__17 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_12 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_12 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_13 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_22 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_23 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_24 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_2 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_158 ( .A ( BUF_net_159 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_159 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .Y ( BUF_net_159 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_21 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_20 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_19 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_11 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_10 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_10 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_11 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_19 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_20 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_21 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_1 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input2_mem2_0 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:1] mem ;
input  [0:1] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( p0 ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_18 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_17 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_16 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_9 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_8 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size7_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:6] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;

sb_2__1__local_encoder2to3_8 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_9 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_16 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_17 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_18 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input2_mem2_0_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input2_mem2_0 mux_l1_in_2_ (
    .in ( { in[6] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data[0:1] ) , 
    .mem_inv ( local_encoder2to3_0_data_inv[0:1] ) , 
    .out ( mux_2level_tapbuf_basis_input2_mem2_0_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_156 ( .A ( BUF_net_157 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_157 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_2_out[0] ) , .Y ( BUF_net_157 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_220 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1403 ( .A ( ropt_net_225 ) , 
    .X ( copt_net_204 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1404 ( .A ( copt_net_204 ) , 
    .X ( copt_net_205 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1405 ( .A ( copt_net_205 ) , 
    .X ( copt_net_206 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1406 ( .A ( copt_net_206 ) , 
    .X ( copt_net_207 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1407 ( .A ( copt_net_207 ) , 
    .X ( copt_net_208 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1412 ( .A ( ropt_net_223 ) , 
    .X ( copt_net_213 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1416 ( .A ( copt_net_213 ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1417 ( .A ( ropt_net_221 ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1418 ( .A ( ropt_net_219 ) , 
    .X ( ropt_net_221 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1419 ( .A ( copt_net_208 ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1420 ( .A ( ropt_net_222 ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1421 ( .A ( ccff_head[0] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__buf_1 ropt_h_inst_1422 ( .A ( ropt_net_224 ) , 
    .X ( ropt_net_225 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_15 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_14 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_13 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_12 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_7 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_6 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_3_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_3_out[0] ) , .X ( out[0] ) ) ;
sb_2__1__local_encoder2to3_6 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_7 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_12 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_13 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_14 mux_l1_in_2_ (
    .in ( { in[6] , in[7] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_15 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_2_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_3_out ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_11 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_10 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_9 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_8 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_5 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_4 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_3_out ;

sb_2__1__local_encoder2to3_4 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_5 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_8 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_9 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_10 mux_l1_in_2_ (
    .in ( { in[6] , in[7] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_2_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_3_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_154 ( .A ( BUF_net_155 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_155 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_3_out[0] ) , .Y ( BUF_net_155 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_7 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_6 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_5 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_4 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_3 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_2 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_3_out ;

sb_2__1__local_encoder2to3_2 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_4 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_5 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_6 mux_l1_in_2_ (
    .in ( { in[6] , in[7] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_7 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_2_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_3_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_152 ( .A ( BUF_net_153 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_153 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_3_out[0] ) , .Y ( BUF_net_153 ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_3 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_2 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_1 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_basis_input3_mem3_0 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_1 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__local_encoder2to3_0 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__1__mux_2level_tapbuf_size8_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_3_out ;

sb_2__1__local_encoder2to3_0 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__1__local_encoder2to3_1 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_0 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_1 mux_l1_in_1_ ( 
    .in ( in[3:5] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_2 mux_l1_in_2_ (
    .in ( { in[6] , in[7] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_2_out ) , .p0 ( p0 ) ) ;
sb_2__1__mux_2level_tapbuf_basis_input3_mem3_3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_1_out[0] , 
        mux_2level_tapbuf_basis_input3_mem3_2_out[0] } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_3_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_150 ( .A ( BUF_net_151 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_151 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_3_out[0] ) , .Y ( BUF_net_151 ) ) ;
endmodule


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

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_2level_tapbuf_size10_0_sram ;
wire [0:0] mux_2level_tapbuf_size10_mem_0_ccff_tail ;
wire [0:1] mux_2level_tapbuf_size2_0_sram ;
wire [0:1] mux_2level_tapbuf_size2_1_sram ;
wire [0:1] mux_2level_tapbuf_size2_2_sram ;
wire [0:1] mux_2level_tapbuf_size2_3_sram ;
wire [0:1] mux_2level_tapbuf_size2_4_sram ;
wire [0:1] mux_2level_tapbuf_size2_5_sram ;
wire [0:1] mux_2level_tapbuf_size2_6_sram ;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail ;
wire [0:1] mux_2level_tapbuf_size3_0_sram ;
wire [0:1] mux_2level_tapbuf_size3_1_sram ;
wire [0:1] mux_2level_tapbuf_size3_2_sram ;
wire [0:1] mux_2level_tapbuf_size3_3_sram ;
wire [0:1] mux_2level_tapbuf_size3_4_sram ;
wire [0:1] mux_2level_tapbuf_size3_5_sram ;
wire [0:1] mux_2level_tapbuf_size3_6_sram ;
wire [0:1] mux_2level_tapbuf_size3_7_sram ;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_7_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size4_0_sram ;
wire [0:3] mux_2level_tapbuf_size4_1_sram ;
wire [0:3] mux_2level_tapbuf_size4_2_sram ;
wire [0:3] mux_2level_tapbuf_size4_3_sram ;
wire [0:3] mux_2level_tapbuf_size4_4_sram ;
wire [0:3] mux_2level_tapbuf_size4_5_sram ;
wire [0:3] mux_2level_tapbuf_size4_6_sram ;
wire [0:3] mux_2level_tapbuf_size4_7_sram ;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size5_0_sram ;
wire [0:3] mux_2level_tapbuf_size5_1_sram ;
wire [0:3] mux_2level_tapbuf_size5_2_sram ;
wire [0:3] mux_2level_tapbuf_size5_3_sram ;
wire [0:3] mux_2level_tapbuf_size5_4_sram ;
wire [0:3] mux_2level_tapbuf_size5_5_sram ;
wire [0:0] mux_2level_tapbuf_size5_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size5_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size5_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size5_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size5_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size5_mem_5_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size6_0_sram ;
wire [0:3] mux_2level_tapbuf_size6_1_sram ;
wire [0:3] mux_2level_tapbuf_size6_2_sram ;
wire [0:3] mux_2level_tapbuf_size6_3_sram ;
wire [0:3] mux_2level_tapbuf_size6_4_sram ;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size6_mem_4_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size7_0_sram ;
wire [0:3] mux_2level_tapbuf_size7_1_sram ;
wire [0:3] mux_2level_tapbuf_size7_2_sram ;
wire [0:3] mux_2level_tapbuf_size7_3_sram ;
wire [0:3] mux_2level_tapbuf_size7_4_sram ;
wire [0:3] mux_2level_tapbuf_size7_5_sram ;
wire [0:3] mux_2level_tapbuf_size7_6_sram ;
wire [0:0] mux_2level_tapbuf_size7_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size7_mem_6_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size8_0_sram ;
wire [0:3] mux_2level_tapbuf_size8_1_sram ;
wire [0:3] mux_2level_tapbuf_size8_2_sram ;
wire [0:3] mux_2level_tapbuf_size8_3_sram ;
wire [0:0] mux_2level_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size8_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size8_mem_3_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size9_0_sram ;
wire [0:3] mux_2level_tapbuf_size9_1_sram ;
wire [0:3] mux_2level_tapbuf_size9_2_sram ;
wire [0:0] mux_2level_tapbuf_size9_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size9_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size9_mem_2_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_2__1__mux_2level_tapbuf_size8_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chany_top_out[4] , chany_top_out[20] , 
        chanx_left_in[0] , chanx_left_in[11] , chanx_left_in[22] } ) ,
    .sram ( mux_2level_tapbuf_size8_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size8_1 mux_bottom_track_1 (
    .in ( { chany_bottom_out[4] , chany_bottom_out[20] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[1] , chanx_left_in[12] , 
        chanx_left_in[23] } ) ,
    .sram ( mux_2level_tapbuf_size8_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_bottom_out[0] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size8_2 mux_bottom_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_out[21] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_50_[0] , chanx_left_in[2] , chanx_left_in[13] , 
        chanx_left_in[24] } ) ,
    .sram ( mux_2level_tapbuf_size8_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chany_bottom_out[1] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size8 mux_bottom_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_out[23] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_48_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[3] , chanx_left_in[14] , 
        chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size8_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chany_bottom_out[2] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size8_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_tapbuf_size8_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size8_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size8_mem_1 mem_bottom_track_1 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size8_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size8_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size8_mem_2 mem_bottom_track_3 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size8_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size8_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size8_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size8_mem mem_bottom_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size8_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size8_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size8_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_0 mux_top_track_2 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chany_top_out[7] , chany_top_out[21] , 
        chanx_left_in[10] , chanx_left_in[21] } ) ,
    .sram ( mux_2level_tapbuf_size7_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_1 mux_top_track_4 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chany_top_out[8] , chany_top_out[23] , 
        chanx_left_in[9] , chanx_left_in[20] } ) ,
    .sram ( mux_2level_tapbuf_size7_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_2 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_50_[0] , 
        chany_top_out[12] , chany_top_out[27] , chanx_left_in[6] , 
        chanx_left_in[17] , chanx_left_in[28] } ) ,
    .sram ( mux_2level_tapbuf_size7_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_201 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_3 mux_top_track_20 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_51_[0] , 
        chany_top_out[13] , chany_top_out[28] , chanx_left_in[5] , 
        chanx_left_in[16] , chanx_left_in[27] } ) ,
    .sram ( mux_2level_tapbuf_size7_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_201 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_4 mux_top_track_28 (
    .in ( { top_left_grid_pin_46_[0] , top_right_grid_pin_1_[0] , 
        chany_top_out[15] , chany_top_out[29] , chanx_left_in[4] , 
        chanx_left_in[15] , chanx_left_in[26] } ) ,
    .sram ( mux_2level_tapbuf_size7_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_5 mux_bottom_track_13 (
    .in ( { chany_bottom_out[12] , chany_bottom_out[27] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_49_[0] , 
        chanx_left_in[6] , chanx_left_in[17] , chanx_left_in[28] } ) ,
    .sram ( mux_2level_tapbuf_size7_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chany_bottom_out[6] ) , .p0 ( optlc_net_201 ) ) ;
sb_2__1__mux_2level_tapbuf_size7 mux_bottom_track_21 (
    .in ( { chany_bottom_out[13] , chany_bottom_out[28] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[7] , chanx_left_in[18] , chanx_left_in[29] } ) ,
    .sram ( mux_2level_tapbuf_size7_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chany_bottom_out[10] ) , .p0 ( optlc_net_200 ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_0 mem_top_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size8_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_1 mem_top_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_2 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_3 mem_top_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_4 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem_5 mem_bottom_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_5_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size7_mem mem_bottom_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size7_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size7_6_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size9_0 mux_top_track_6 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_46_[0] , 
        top_left_grid_pin_48_[0] , top_left_grid_pin_50_[0] , 
        top_right_grid_pin_1_[0] , chany_top_out[9] , chany_top_out[24] , 
        chanx_left_in[8] , chanx_left_in[19] } ) ,
    .sram ( mux_2level_tapbuf_size9_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 , 
        SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( { aps_rename_507_ } ) ,
    .p0 ( optlc_net_198 ) ) ;
sb_2__1__mux_2level_tapbuf_size9_1 mux_top_track_10 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_49_[0] , top_left_grid_pin_51_[0] , 
        chany_top_out[11] , chany_top_out[25] , chanx_left_in[7] , 
        chanx_left_in[18] , chanx_left_in[29] } ) ,
    .sram ( mux_2level_tapbuf_size9_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 , 
        SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_201 ) ) ;
sb_2__1__mux_2level_tapbuf_size9 mux_bottom_track_11 (
    .in ( { chany_bottom_out[11] , chany_bottom_out[25] , 
        bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_48_[0] , bottom_left_grid_pin_50_[0] , 
        chanx_left_in[5] , chanx_left_in[16] , chanx_left_in[27] } ) ,
    .sram ( mux_2level_tapbuf_size9_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chany_bottom_out[5] ) , .p0 ( optlc_net_200 ) ) ;
sb_2__1__mux_2level_tapbuf_size9_mem_0 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size9_mem_1 mem_top_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size9_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size9_mem mem_bottom_track_11 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size9_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size9_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_0 mux_top_track_36 (
    .in ( { top_left_grid_pin_47_[0] , chany_top_out[16] , chanx_left_in[3] , 
        chanx_left_in[14] , chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size5_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 , 
        SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chany_top_out[18] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size5_1 mux_top_track_44 (
    .in ( { top_left_grid_pin_48_[0] , chany_top_out[17] , chanx_left_in[2] , 
        chanx_left_in[13] , chanx_left_in[24] } ) ,
    .sram ( mux_2level_tapbuf_size5_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 , 
        SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size5_2 mux_top_track_52 (
    .in ( { top_left_grid_pin_49_[0] , chany_top_out[19] , chanx_left_in[1] , 
        chanx_left_in[12] , chanx_left_in[23] } ) ,
    .sram ( mux_2level_tapbuf_size5_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( chany_top_out[26] ) , .p0 ( optlc_net_198 ) ) ;
sb_2__1__mux_2level_tapbuf_size5_3 mux_bottom_track_53 (
    .in ( { chany_bottom_out[19] , bottom_left_grid_pin_48_[0] , 
        chanx_left_in[0] , chanx_left_in[11] , chanx_left_in[22] } ) ,
    .sram ( mux_2level_tapbuf_size5_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 , 
        SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chany_bottom_out[26] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size5_4 mux_left_track_5 (
    .in ( { chany_bottom_out[8] , chany_bottom_in[1] , chany_top_out[8] , 
        left_bottom_grid_pin_38_[0] , chanx_left_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size5_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 , 
        SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size5 mux_left_track_11 (
    .in ( { chany_bottom_out[12] , chany_bottom_in[5] , chany_top_out[12] , 
        left_bottom_grid_pin_38_[0] , chanx_left_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size5_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 , 
        SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem_0 mem_top_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem_1 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem_2 mem_top_track_52 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem_3 mem_bottom_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem_4 mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size5_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size5_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size5_5_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size10 mux_bottom_track_7 (
    .in ( { chany_bottom_out[9] , chany_bottom_out[24] , 
        bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_45_[0] , 
        bottom_left_grid_pin_47_[0] , bottom_left_grid_pin_49_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[4] , chanx_left_in[15] , 
        chanx_left_in[26] } ) ,
    .sram ( mux_2level_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 , 
        SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 } ) ,
    .out ( { aps_rename_508_ } ) ,
    .p0 ( optlc_net_202 ) ) ;
sb_2__1__mux_2level_tapbuf_size10_mem mem_bottom_track_7 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size8_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size10_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size6_0 mux_bottom_track_29 (
    .in ( { chany_bottom_out[15] , chany_bottom_out[29] , 
        bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[8] , chanx_left_in[19] } ) ,
    .sram ( mux_2level_tapbuf_size6_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 , 
        SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chany_bottom_out[14] ) , .p0 ( optlc_net_202 ) ) ;
sb_2__1__mux_2level_tapbuf_size6_1 mux_left_track_1 (
    .in ( { chany_top_in[0] , chany_bottom_out[4] , chany_top_out[4] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 , 
        SYNOPSYS_UNCONNECTED_91 , SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_202 ) ) ;
sb_2__1__mux_2level_tapbuf_size6_2 mux_left_track_3 (
    .in ( { chany_bottom_out[7] , chany_bottom_in[0] , chany_top_out[7] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 , 
        SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size6_3 mux_left_track_7 (
    .in ( { chany_bottom_out[9] , chany_bottom_in[2] , chany_top_out[9] , 
        left_bottom_grid_pin_36_[0] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_97 , SYNOPSYS_UNCONNECTED_98 , 
        SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_203 ) ) ;
sb_2__1__mux_2level_tapbuf_size6 mux_left_track_9 (
    .in ( { chany_bottom_out[11] , chany_bottom_in[4] , chany_top_out[11] , 
        left_bottom_grid_pin_37_[0] , left_bottom_grid_pin_40_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size6_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 , 
        SYNOPSYS_UNCONNECTED_103 , SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size6_mem_0 mem_bottom_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size7_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size6_mem_1 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size6_mem_2 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size6_mem_3 mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size6_mem mem_left_track_9 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size6_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size6_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_0 mux_bottom_track_37 (
    .in ( { chany_bottom_out[16] , bottom_left_grid_pin_46_[0] , 
        chanx_left_in[9] , chanx_left_in[20] } ) ,
    .sram ( mux_2level_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 , 
        SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chany_bottom_out[18] ) , .p0 ( optlc_net_202 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_1 mux_bottom_track_45 (
    .in ( { chany_bottom_out[17] , bottom_left_grid_pin_47_[0] , 
        chanx_left_in[10] , chanx_left_in[21] } ) ,
    .sram ( mux_2level_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 , 
        SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chany_bottom_out[22] ) , .p0 ( optlc_net_197 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_2 mux_left_track_13 (
    .in ( { chany_bottom_out[13] , chany_bottom_in[9] , chany_top_out[13] , 
        left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 , 
        SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_3 mux_left_track_15 (
    .in ( { chany_bottom_out[15] , chany_bottom_in[13] , chany_top_out[15] , 
        left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 , 
        SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chanx_left_out[7] ) , .p0 ( optlc_net_203 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_4 mux_left_track_17 (
    .in ( { chany_bottom_out[16] , chany_top_out[16] , chany_bottom_in[17] , 
        left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 , 
        SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_203 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_5 mux_left_track_19 (
    .in ( { chany_bottom_out[17] , chany_top_out[17] , chany_bottom_in[21] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 , 
        SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chanx_left_out[9] ) , .p0 ( optlc_net_203 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_6 mux_left_track_21 (
    .in ( { chany_bottom_out[19] , chany_top_out[19] , chany_bottom_in[25] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 , 
        SYNOPSYS_UNCONNECTED_131 , SYNOPSYS_UNCONNECTED_132 } ) ,
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_203 ) ) ;
sb_2__1__mux_2level_tapbuf_size4 mux_left_track_23 (
    .in ( { chany_bottom_out[20] , chany_top_out[20] , chany_bottom_in[29] , 
        chanx_left_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_133 , SYNOPSYS_UNCONNECTED_134 , 
        SYNOPSYS_UNCONNECTED_135 , SYNOPSYS_UNCONNECTED_136 } ) ,
    .out ( chanx_left_out[11] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_0 mem_bottom_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size6_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_1 mem_bottom_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_2 mem_left_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size5_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_3 mem_left_track_15 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_4 mem_left_track_17 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_5 mem_left_track_19 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_5_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem_6 mem_left_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_6_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size4_mem mem_left_track_23 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_7_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_0 mux_left_track_25 (
    .in ( { chany_bottom_out[21] , chany_top_out[21] , 
        left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_137 , SYNOPSYS_UNCONNECTED_138 } ) ,
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_1 mux_left_track_27 (
    .in ( { chany_bottom_out[23] , chany_top_out[23] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_139 , SYNOPSYS_UNCONNECTED_140 } ) ,
    .out ( chanx_left_out[13] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_2 mux_left_track_29 (
    .in ( { chany_bottom_out[24] , chany_top_out[24] , 
        left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_141 , SYNOPSYS_UNCONNECTED_142 } ) ,
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_3 mux_left_track_31 (
    .in ( { chany_bottom_out[25] , chany_top_out[25] , 
        left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_143 , SYNOPSYS_UNCONNECTED_144 } ) ,
    .out ( chanx_left_out[15] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_4 mux_left_track_33 (
    .in ( { chany_bottom_out[27] , chany_top_out[27] , 
        left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_145 , SYNOPSYS_UNCONNECTED_146 } ) ,
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_5 mux_left_track_35 (
    .in ( { chany_bottom_out[28] , chany_top_out[28] , 
        left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_147 , SYNOPSYS_UNCONNECTED_148 } ) ,
    .out ( chanx_left_out[17] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_6 mux_left_track_37 (
    .in ( { chany_bottom_out[29] , chany_top_out[29] , 
        left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_149 , SYNOPSYS_UNCONNECTED_150 } ) ,
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size3 mux_left_track_51 (
    .in ( { chany_top_in[9] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_151 , SYNOPSYS_UNCONNECTED_152 } ) ,
    .out ( chanx_left_out[25] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_0 mem_left_track_25 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_1 mem_left_track_27 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_2 mem_left_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_3 mem_left_track_31 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_4 mem_left_track_33 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_5 mem_left_track_35 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_5_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem_6 mem_left_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_6_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size3_mem mem_left_track_51 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_7_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_0 mux_left_track_41 (
    .in ( { chany_top_in[29] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_153 , SYNOPSYS_UNCONNECTED_154 } ) ,
    .out ( chanx_left_out[20] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_1 mux_left_track_45 (
    .in ( { chany_top_in[21] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_155 , SYNOPSYS_UNCONNECTED_156 } ) ,
    .out ( chanx_left_out[22] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_2 mux_left_track_47 (
    .in ( { chany_top_in[17] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_157 , SYNOPSYS_UNCONNECTED_158 } ) ,
    .out ( chanx_left_out[23] ) , .p0 ( optlc_net_196 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_3 mux_left_track_49 (
    .in ( { chany_top_in[13] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_159 , SYNOPSYS_UNCONNECTED_160 } ) ,
    .out ( chanx_left_out[24] ) , .p0 ( optlc_net_200 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_4 mux_left_track_53 (
    .in ( { chany_top_in[5] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_161 , SYNOPSYS_UNCONNECTED_162 } ) ,
    .out ( chanx_left_out[26] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_5 mux_left_track_55 (
    .in ( { chany_top_in[4] , chanx_left_out[19] } ) ,
    .sram ( mux_2level_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_163 , SYNOPSYS_UNCONNECTED_164 } ) ,
    .out ( chanx_left_out[27] ) , .p0 ( optlc_net_200 ) ) ;
sb_2__1__mux_2level_tapbuf_size2 mux_left_track_57 (
    .in ( { chany_top_in[2] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_165 , SYNOPSYS_UNCONNECTED_166 } ) ,
    .out ( chanx_left_out[28] ) , .p0 ( optlc_net_199 ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_0 mem_left_track_41 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_0_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_1 mem_left_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_1_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_2 mem_left_track_47 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_2_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_3 mem_left_track_49 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_3_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_4 mem_left_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_4_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem_5 mem_left_track_55 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_5_sram ) ) ;
sb_2__1__mux_2level_tapbuf_size2_mem mem_left_track_57 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_2level_tapbuf_size2_6_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_199 ( .LO ( SYNOPSYS_UNCONNECTED_167 ) , 
    .HI ( optlc_net_196 ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_110__109 ( .A ( chany_top_in[1] ) , 
    .X ( chanx_left_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_111__110 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_112__111 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_113__112 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_114__113 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_115__114 ( .A ( chany_top_in[10] ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_116__115 ( .A ( chany_top_in[11] ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_117__116 ( .A ( chany_top_in[12] ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_118__117 ( .A ( chany_top_in[14] ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_119__118 ( .A ( chany_top_in[15] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_120__119 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_121__120 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_122__121 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_123__122 ( .A ( chany_top_in[20] ) , 
    .X ( chany_bottom_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_124__123 ( .A ( chany_top_in[22] ) , 
    .X ( chany_bottom_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_125__124 ( .A ( chany_top_in[23] ) , 
    .X ( chany_bottom_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_126__125 ( .A ( chany_top_in[24] ) , 
    .X ( chany_bottom_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_127__126 ( .A ( chany_top_in[25] ) , 
    .X ( chanx_left_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_128__127 ( .A ( chany_top_in[26] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_129__128 ( .A ( chany_top_in[27] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_130__129 ( .A ( chany_top_in[28] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_131__130 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_132__131 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_133__132 ( .A ( chany_bottom_in[7] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_134__133 ( .A ( chany_bottom_in[8] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_135__134 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_136__135 ( .A ( chany_bottom_in[11] ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_137__136 ( .A ( chany_bottom_in[12] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_138__137 ( .A ( chany_bottom_in[14] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_139__138 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_140__139 ( .A ( chany_bottom_in[16] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_141__140 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_142__141 ( .A ( chany_bottom_in[19] ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_143__142 ( .A ( chany_bottom_in[20] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_144__143 ( .A ( chany_bottom_in[22] ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_145__144 ( .A ( chany_bottom_in[23] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_146__145 ( .A ( chany_bottom_in[24] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_147__146 ( .A ( chany_bottom_in[26] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_148__147 ( .A ( chany_bottom_in[27] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_149__148 ( .A ( chany_bottom_in[28] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_150__149 ( .A ( left_bottom_grid_pin_41_[0] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_190 ( .A ( BUF_net_191 ) , .Y ( pReset_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_191 ( .A ( pReset_W_in ) , .Y ( BUF_net_191 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_201 ( .LO ( SYNOPSYS_UNCONNECTED_168 ) , 
    .HI ( optlc_net_197 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_203 ( .LO ( SYNOPSYS_UNCONNECTED_169 ) , 
    .HI ( optlc_net_198 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_205 ( .LO ( SYNOPSYS_UNCONNECTED_170 ) , 
    .HI ( optlc_net_199 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_208 ( .LO ( SYNOPSYS_UNCONNECTED_171 ) , 
    .HI ( optlc_net_200 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_211 ( .LO ( SYNOPSYS_UNCONNECTED_172 ) , 
    .HI ( optlc_net_201 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_213 ( .LO ( SYNOPSYS_UNCONNECTED_173 ) , 
    .HI ( optlc_net_202 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_215 ( .LO ( SYNOPSYS_UNCONNECTED_174 ) , 
    .HI ( optlc_net_203 ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_4_f_inst_216 ( .A ( aps_rename_508_ ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_4_f_inst_217 ( .A ( aps_rename_507_ ) , 
    .X ( chany_top_out[3] ) ) ;
endmodule


