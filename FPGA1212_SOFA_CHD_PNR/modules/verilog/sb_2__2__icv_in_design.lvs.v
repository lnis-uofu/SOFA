//
//
//
//
//
//
module sb_2__2__mux_2level_tapbuf_size3_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_77__76 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_76__75 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_75__74 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_74__73 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_84 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_83 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_83 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_84 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_176 ( .A ( BUF_net_177 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_177 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_177 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_82 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_81 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_80 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_80 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_81 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_82 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_174 ( .A ( BUF_net_175 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_175 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_175 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_79 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_78 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_77 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_77 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_78 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_79 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_172 ( .A ( BUF_net_173 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_173 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_173 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_76 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_75 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_74 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size3_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_74 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_75 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_76 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_170 ( .A ( BUF_net_171 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_171 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_171 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_73__72 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_35 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_72__71 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_34 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_71__70 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_33 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_70__69 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_32 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_69__68 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_31 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_68__67 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_30 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_67__66 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_29 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_66__65 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_28 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_65__64 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_27 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_64__63 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_26 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_63__62 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_25 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_62__61 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_24 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_61__60 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_23 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_60__59 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_22 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_59__58 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_21 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_58__57 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_20 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_57__56 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_19 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_56__55 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_18 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_55__54 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_17 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_54__53 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_16 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_53__52 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_15 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_52__51 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_14 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_51__50 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_13 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_50__49 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_12 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_49__48 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_11 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_48__47 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_10 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_47__46 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_9 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_46__45 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_8 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_45__44 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_7 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_44__43 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_43__42 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_42__41 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_41__40 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_40__39 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_39__38 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_38__37 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_37__36 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_73 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_72 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_72 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_73 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_169 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_71 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_70 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_35 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_70 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_71 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_167 ( .A ( BUF_net_168 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_168 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_168 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_69 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_68 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_34 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_68 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_69 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_67 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_66 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_33 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_66 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_67 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_165 ( .A ( BUF_net_166 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_166 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_166 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_65 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_64 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_32 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_64 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_65 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_163 ( .A ( BUF_net_164 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_164 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_164 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_63 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_62 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_31 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_62 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_63 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_162 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_61 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_60 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_30 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_60 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_61 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_160 ( .A ( BUF_net_161 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_161 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_161 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_59 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_58 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_29 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_58 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_59 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_158 ( .A ( BUF_net_159 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_159 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_159 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_57 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_56 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_28 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_56 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_57 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_55 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_54 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_27 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_54 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_55 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_156 ( .A ( BUF_net_157 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_157 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_157 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_53 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_52 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_26 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_52 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_53 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_154 ( .A ( BUF_net_155 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_155 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_155 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_51 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_50 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_25 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_50 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_51 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_153 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_49 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_48 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_24 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_48 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_49 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_47 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_46 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_23 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_46 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_47 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_151 ( .A ( BUF_net_152 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_152 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_152 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_45 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_44 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_22 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_44 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_45 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_149 ( .A ( BUF_net_150 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_150 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_150 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_43 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_42 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_21 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_42 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_43 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_147 ( .A ( BUF_net_148 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_148 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_148 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_41 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_40 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_20 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_40 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_41 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_39 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_38 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_19 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_38 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_39 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_145 ( .A ( BUF_net_146 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_146 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_146 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_37 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_36 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_18 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_36 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_37 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_143 ( .A ( BUF_net_144 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_144 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_144 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_35 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_34 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_17 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_34 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_35 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_141 ( .A ( BUF_net_142 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_142 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_142 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_33 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_32 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_16 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_32 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_33 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_139 ( .A ( BUF_net_140 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_140 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_140 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_31 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_30 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_15 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_30 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_31 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_137 ( .A ( BUF_net_138 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_138 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_138 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_29 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_28 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_14 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_28 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_29 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_135 ( .A ( BUF_net_136 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_136 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_136 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_27 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_26 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_13 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_26 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_27 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_133 ( .A ( BUF_net_134 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_134 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_134 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_25 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_24 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_12 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_24 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_25 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_131 ( .A ( BUF_net_132 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_132 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_132 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_23 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_22 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_11 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_22 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_23 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_129 ( .A ( BUF_net_130 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_130 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_130 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_21 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_20 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_10 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_20 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_21 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_128 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_19 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_18 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_9 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_18 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_19 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_127 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_17 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_16 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_8 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_16 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_17 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_125 ( .A ( BUF_net_126 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_126 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_126 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_15 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_14 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_7 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_14 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_15 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_123 ( .A ( BUF_net_124 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_124 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_124 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_13 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_12 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_6 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_12 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_13 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_121 ( .A ( BUF_net_122 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_122 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_122 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_11 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_10 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_5 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_10 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_119 ( .A ( BUF_net_120 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_120 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_120 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_9 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_8 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_8 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_9 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_117 ( .A ( BUF_net_118 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_118 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_118 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_7 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_6 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_6 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_7 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_115 ( .A ( BUF_net_116 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_116 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_116 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_5 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_4 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_4 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_113 ( .A ( BUF_net_114 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_114 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_114 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_3 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_2 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_2 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_111 ( .A ( BUF_net_112 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_112 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_112 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_1 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input2_mem1_0 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size2_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__mux_2level_tapbuf_basis_input2_mem1_0 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input2_mem1_1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_109 ( .A ( BUF_net_110 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_110 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_110 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_36__35 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_10 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_35__34 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_9 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_34__33 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_8 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_33__32 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_7 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_32__31 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_31__30 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_30__29 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_29__28 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_28__27 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_27__26 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_26__25 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_224 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_25__24 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1375 ( .A ( copt_net_184 ) , 
    .X ( copt_net_183 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1376 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_184 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1377 ( .A ( copt_net_183 ) , 
    .X ( copt_net_185 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1378 ( .A ( copt_net_185 ) , 
    .X ( copt_net_186 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1379 ( .A ( copt_net_186 ) , 
    .X ( copt_net_187 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1380 ( .A ( copt_net_187 ) , 
    .X ( copt_net_188 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1410 ( .A ( ropt_net_223 ) , 
    .X ( ropt_net_222 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1411 ( .A ( copt_net_188 ) , 
    .X ( ropt_net_223 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1412 ( .A ( ropt_net_226 ) , 
    .X ( ropt_net_224 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1413 ( .A ( ropt_net_222 ) , 
    .X ( ropt_net_225 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1414 ( .A ( ropt_net_225 ) , 
    .X ( ropt_net_226 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_22 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_24__23 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_22 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_23__22 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_22 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_22 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_107 ( .A ( BUF_net_108 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_108 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_108 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_21 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_20 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_21 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_22__21 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_20 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_21__20 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_10 ( in , sram , sram_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_20 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_21 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_20 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_21 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_105 ( .A ( BUF_net_106 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_106 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_106 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_19 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_18 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_19 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_20__19 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_18 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_19__18 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_9 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_18 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_19 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_18 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_19 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_103 ( .A ( BUF_net_104 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_104 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_104 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_17 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_16 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_17 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_18__17 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_16 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_8 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_16 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_17 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_16 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_17 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_101 ( .A ( BUF_net_102 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_102 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_102 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_15 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_14 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_15 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_14 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_7 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_14 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_15 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_14 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_15 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_99 ( .A ( BUF_net_100 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_100 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_100 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_13 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_12 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_13 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_12 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_6 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_12 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_13 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_12 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_13 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_97 ( .A ( BUF_net_98 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_98 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_98 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_11 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_10 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_11 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_10 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_5 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_10 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_11 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_10 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_95 ( .A ( BUF_net_96 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_96 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_96 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_9 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_8 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_9 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_8 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_8 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_9 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_8 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_9 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_93 ( .A ( BUF_net_94 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_94 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_94 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_7 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_6 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_7 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_6 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_6 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_7 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_6 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_7 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_91 ( .A ( BUF_net_92 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_92 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_92 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_5 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_4 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_5 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_4 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_4 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_5 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_4 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_89 ( .A ( BUF_net_90 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_90 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_90 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_3 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_2 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_3 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_2 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_2 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_2 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_87 ( .A ( BUF_net_88 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_88 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_88 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_1 ( in , mem , mem_inv , 
    out , VDD , VSS , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_basis_input3_mem3_0 ( in , mem , mem_inv , 
    out , VDD , VSS ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_1 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__local_encoder2to3_0 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( addr[1] ) , .X ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2__mux_2level_tapbuf_size4_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;
supply1 VDD ;
supply0 VSS ;

sb_2__2__local_encoder2to3_0 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__local_encoder2to3_1 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_0 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_basis_input3_mem3_1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_85 ( .A ( BUF_net_86 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_86 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_86 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__2_ ( pReset , chany_bottom_in , bottom_right_grid_pin_1_ , 
    bottom_left_grid_pin_44_ , bottom_left_grid_pin_45_ , 
    bottom_left_grid_pin_46_ , bottom_left_grid_pin_47_ , 
    bottom_left_grid_pin_48_ , bottom_left_grid_pin_49_ , 
    bottom_left_grid_pin_50_ , bottom_left_grid_pin_51_ , chanx_left_in , 
    left_top_grid_pin_1_ , left_bottom_grid_pin_36_ , 
    left_bottom_grid_pin_37_ , left_bottom_grid_pin_38_ , 
    left_bottom_grid_pin_39_ , left_bottom_grid_pin_40_ , 
    left_bottom_grid_pin_41_ , left_bottom_grid_pin_42_ , 
    left_bottom_grid_pin_43_ , ccff_head , chany_bottom_out , chanx_left_out , 
    ccff_tail , SC_IN_BOT , SC_OUT_BOT , pReset_W_in , prog_clk_0_S_in , VDD , 
    VSS ) ;
input  [0:0] pReset ;
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
input  [0:0] left_top_grid_pin_1_ ;
input  [0:0] left_bottom_grid_pin_36_ ;
input  [0:0] left_bottom_grid_pin_37_ ;
input  [0:0] left_bottom_grid_pin_38_ ;
input  [0:0] left_bottom_grid_pin_39_ ;
input  [0:0] left_bottom_grid_pin_40_ ;
input  [0:0] left_bottom_grid_pin_41_ ;
input  [0:0] left_bottom_grid_pin_42_ ;
input  [0:0] left_bottom_grid_pin_43_ ;
input  [0:0] ccff_head ;
output [0:29] chany_bottom_out ;
output [0:29] chanx_left_out ;
output [0:0] ccff_tail ;
input  SC_IN_BOT ;
output SC_OUT_BOT ;
input  pReset_W_in ;
input  prog_clk_0_S_in ;
input  VDD ;
input  VSS ;

wire ropt_net_203 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:1] mux_2level_tapbuf_size2_0_sram ;
wire [0:1] mux_2level_tapbuf_size2_10_sram ;
wire [0:1] mux_2level_tapbuf_size2_11_sram ;
wire [0:1] mux_2level_tapbuf_size2_12_sram ;
wire [0:1] mux_2level_tapbuf_size2_13_sram ;
wire [0:1] mux_2level_tapbuf_size2_14_sram ;
wire [0:1] mux_2level_tapbuf_size2_15_sram ;
wire [0:1] mux_2level_tapbuf_size2_16_sram ;
wire [0:1] mux_2level_tapbuf_size2_17_sram ;
wire [0:1] mux_2level_tapbuf_size2_18_sram ;
wire [0:1] mux_2level_tapbuf_size2_19_sram ;
wire [0:1] mux_2level_tapbuf_size2_1_sram ;
wire [0:1] mux_2level_tapbuf_size2_20_sram ;
wire [0:1] mux_2level_tapbuf_size2_21_sram ;
wire [0:1] mux_2level_tapbuf_size2_22_sram ;
wire [0:1] mux_2level_tapbuf_size2_23_sram ;
wire [0:1] mux_2level_tapbuf_size2_24_sram ;
wire [0:1] mux_2level_tapbuf_size2_25_sram ;
wire [0:1] mux_2level_tapbuf_size2_26_sram ;
wire [0:1] mux_2level_tapbuf_size2_27_sram ;
wire [0:1] mux_2level_tapbuf_size2_28_sram ;
wire [0:1] mux_2level_tapbuf_size2_29_sram ;
wire [0:1] mux_2level_tapbuf_size2_2_sram ;
wire [0:1] mux_2level_tapbuf_size2_30_sram ;
wire [0:1] mux_2level_tapbuf_size2_31_sram ;
wire [0:1] mux_2level_tapbuf_size2_32_sram ;
wire [0:1] mux_2level_tapbuf_size2_33_sram ;
wire [0:1] mux_2level_tapbuf_size2_34_sram ;
wire [0:1] mux_2level_tapbuf_size2_35_sram ;
wire [0:1] mux_2level_tapbuf_size2_36_sram ;
wire [0:1] mux_2level_tapbuf_size2_3_sram ;
wire [0:1] mux_2level_tapbuf_size2_4_sram ;
wire [0:1] mux_2level_tapbuf_size2_5_sram ;
wire [0:1] mux_2level_tapbuf_size2_6_sram ;
wire [0:1] mux_2level_tapbuf_size2_7_sram ;
wire [0:1] mux_2level_tapbuf_size2_8_sram ;
wire [0:1] mux_2level_tapbuf_size2_9_sram ;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_15_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_16_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_17_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_18_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_19_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_20_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_21_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_22_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_23_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_24_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_25_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_26_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_27_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_28_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_29_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_30_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_31_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_32_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_33_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_34_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_35_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail ;
wire [0:1] mux_2level_tapbuf_size3_0_sram ;
wire [0:1] mux_2level_tapbuf_size3_1_sram ;
wire [0:1] mux_2level_tapbuf_size3_2_sram ;
wire [0:1] mux_2level_tapbuf_size3_3_sram ;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size4_0_sram ;
wire [0:3] mux_2level_tapbuf_size4_10_sram ;
wire [0:3] mux_2level_tapbuf_size4_11_sram ;
wire [0:3] mux_2level_tapbuf_size4_1_sram ;
wire [0:3] mux_2level_tapbuf_size4_2_sram ;
wire [0:3] mux_2level_tapbuf_size4_3_sram ;
wire [0:3] mux_2level_tapbuf_size4_4_sram ;
wire [0:3] mux_2level_tapbuf_size4_5_sram ;
wire [0:3] mux_2level_tapbuf_size4_6_sram ;
wire [0:3] mux_2level_tapbuf_size4_7_sram ;
wire [0:3] mux_2level_tapbuf_size4_8_sram ;
wire [0:3] mux_2level_tapbuf_size4_9_sram ;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_9_ccff_tail ;
supply1 VDD ;
supply0 VSS ;

assign prog_clk_0 = prog_clk[0] ;

sb_2__2__mux_2level_tapbuf_size4_0 mux_bottom_track_1 (
    .in ( { bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[1] } ) ,
    .sram ( mux_2level_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_bottom_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_1 mux_bottom_track_3 (
    .in ( { bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_50_[0] , chanx_left_in[2] } ) ,
    .sram ( mux_2level_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_bottom_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_2 mux_bottom_track_5 (
    .in ( { bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_48_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[3] } ) ,
    .sram ( mux_2level_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chany_bottom_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_3 mux_bottom_track_7 (
    .in ( { bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_46_[0] , 
        bottom_left_grid_pin_49_[0] , chanx_left_in[4] } ) ,
    .sram ( mux_2level_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chany_bottom_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_4 mux_bottom_track_9 (
    .in ( { bottom_left_grid_pin_44_[0] , bottom_left_grid_pin_47_[0] , 
        bottom_left_grid_pin_50_[0] , chanx_left_in[5] } ) ,
    .sram ( mux_2level_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chany_bottom_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_5 mux_bottom_track_11 (
    .in ( { bottom_left_grid_pin_45_[0] , bottom_left_grid_pin_48_[0] , 
        bottom_left_grid_pin_51_[0] , chanx_left_in[6] } ) ,
    .sram ( mux_2level_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chany_bottom_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_6 mux_left_track_1 (
    .in ( { chany_bottom_in[29] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_left_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_7 mux_left_track_3 (
    .in ( { chany_bottom_in[0] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_39_[0] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_left_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_8 mux_left_track_5 (
    .in ( { chany_bottom_in[1] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_40_[0] , left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_left_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_9 mux_left_track_7 (
    .in ( { chany_bottom_in[2] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_38_[0] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chanx_left_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_10 mux_left_track_9 (
    .in ( { chany_bottom_in[3] , left_bottom_grid_pin_36_[0] , 
        left_bottom_grid_pin_39_[0] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chanx_left_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4 mux_left_track_11 (
    .in ( { chany_bottom_in[4] , left_bottom_grid_pin_37_[0] , 
        left_bottom_grid_pin_40_[0] , left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 , 
        SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chanx_left_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_0 mem_bottom_track_1 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_0_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_1 mem_bottom_track_3 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_1_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_2 mem_bottom_track_5 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_2_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_3 mem_bottom_track_7 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_3_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_4 mem_bottom_track_9 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_4_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_5 mem_bottom_track_11 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_5_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_6 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_6_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_7 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_7_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_8 mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_8_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_9 mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_9_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem_10 mem_left_track_9 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_10_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size4_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_11_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_0 mux_bottom_track_13 (
    .in ( { bottom_right_grid_pin_1_[0] , chanx_left_in[7] } ) ,
    .sram ( mux_2level_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chany_bottom_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_1 mux_bottom_track_15 (
    .in ( { bottom_left_grid_pin_44_[0] , chanx_left_in[8] } ) ,
    .sram ( mux_2level_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chany_bottom_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_2 mux_bottom_track_17 (
    .in ( { bottom_left_grid_pin_45_[0] , chanx_left_in[9] } ) ,
    .sram ( mux_2level_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 } ) ,
    .out ( chany_bottom_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_3 mux_bottom_track_19 (
    .in ( { bottom_left_grid_pin_46_[0] , chanx_left_in[10] } ) ,
    .sram ( mux_2level_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chany_bottom_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_4 mux_bottom_track_21 (
    .in ( { bottom_left_grid_pin_47_[0] , chanx_left_in[11] } ) ,
    .sram ( mux_2level_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chany_bottom_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_5 mux_bottom_track_23 (
    .in ( { bottom_left_grid_pin_48_[0] , chanx_left_in[12] } ) ,
    .sram ( mux_2level_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chany_bottom_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_6 mux_bottom_track_25 (
    .in ( { bottom_left_grid_pin_49_[0] , chanx_left_in[13] } ) ,
    .sram ( mux_2level_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 } ) ,
    .out ( chany_bottom_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_7 mux_bottom_track_27 (
    .in ( { bottom_left_grid_pin_50_[0] , chanx_left_in[14] } ) ,
    .sram ( mux_2level_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_bottom_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_8 mux_bottom_track_39 (
    .in ( { bottom_left_grid_pin_44_[0] , chanx_left_in[20] } ) ,
    .sram ( mux_2level_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 } ) ,
    .out ( chany_bottom_out[19] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_9 mux_bottom_track_41 (
    .in ( { bottom_left_grid_pin_45_[0] , chanx_left_in[21] } ) ,
    .sram ( mux_2level_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( chany_bottom_out[20] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_10 mux_bottom_track_43 (
    .in ( { bottom_left_grid_pin_46_[0] , chanx_left_in[22] } ) ,
    .sram ( mux_2level_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 } ) ,
    .out ( chany_bottom_out[21] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_11 mux_bottom_track_47 (
    .in ( { bottom_left_grid_pin_48_[0] , chanx_left_in[24] } ) ,
    .sram ( mux_2level_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chany_bottom_out[23] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_12 mux_bottom_track_49 (
    .in ( { bottom_left_grid_pin_49_[0] , chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 } ) ,
    .out ( chany_bottom_out[24] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_13 mux_bottom_track_51 (
    .in ( { bottom_left_grid_pin_50_[0] , chanx_left_in[26] } ) ,
    .sram ( mux_2level_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chany_bottom_out[25] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_14 mux_bottom_track_53 (
    .in ( { bottom_left_grid_pin_51_[0] , chanx_left_in[27] } ) ,
    .sram ( mux_2level_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 } ) ,
    .out ( chany_bottom_out[26] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_15 mux_left_track_13 (
    .in ( { chany_bottom_in[5] , left_top_grid_pin_1_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_left_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_180 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_16 mux_left_track_15 (
    .in ( { chany_bottom_in[6] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 } ) ,
    .out ( chanx_left_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_17 mux_left_track_17 (
    .in ( { chany_bottom_in[7] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 } ) ,
    .out ( chanx_left_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_18 mux_left_track_19 (
    .in ( { chany_bottom_in[8] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_18_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 } ) ,
    .out ( chanx_left_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_19 mux_left_track_21 (
    .in ( { chany_bottom_in[9] , left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_19_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chanx_left_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_20 mux_left_track_23 (
    .in ( { chany_bottom_in[10] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_20_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 } ) ,
    .out ( chanx_left_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_21 mux_left_track_25 (
    .in ( { chany_bottom_in[11] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_21_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_91 , SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chanx_left_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_22 mux_left_track_27 (
    .in ( { chany_bottom_in[12] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_22_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 } ) ,
    .out ( chanx_left_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_23 mux_left_track_31 (
    .in ( { chany_bottom_in[14] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_23_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 } ) ,
    .out ( chanx_left_out[15] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_24 mux_left_track_33 (
    .in ( { chany_bottom_in[15] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_24_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_97 , SYNOPSYS_UNCONNECTED_98 } ) ,
    .out ( chanx_left_out[16] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_25 mux_left_track_35 (
    .in ( { chany_bottom_in[16] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_25_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( chanx_left_out[17] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_26 mux_left_track_37 (
    .in ( { chany_bottom_in[17] , left_bottom_grid_pin_39_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_26_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 } ) ,
    .out ( chanx_left_out[18] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_27 mux_left_track_39 (
    .in ( { chany_bottom_in[18] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_27_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_103 , SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chanx_left_out[19] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_28 mux_left_track_41 (
    .in ( { chany_bottom_in[19] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_28_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 } ) ,
    .out ( chanx_left_out[20] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_29 mux_left_track_43 (
    .in ( { chany_bottom_in[20] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_29_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chanx_left_out[21] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_30 mux_left_track_45 (
    .in ( { chany_bottom_in[21] , left_top_grid_pin_1_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_30_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 } ) ,
    .out ( chanx_left_out[22] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_31 mux_left_track_47 (
    .in ( { chany_bottom_in[22] , left_bottom_grid_pin_36_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_31_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chanx_left_out[23] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_32 mux_left_track_49 (
    .in ( { chany_bottom_in[23] , left_bottom_grid_pin_37_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_32_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 } ) ,
    .out ( chanx_left_out[24] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_33 mux_left_track_51 (
    .in ( { chany_bottom_in[24] , left_bottom_grid_pin_38_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_33_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chanx_left_out[25] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_34 mux_left_track_55 (
    .in ( { chany_bottom_in[26] , left_bottom_grid_pin_40_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_34_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 } ) ,
    .out ( chanx_left_out[27] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_35 mux_left_track_57 (
    .in ( { chany_bottom_in[27] , left_bottom_grid_pin_41_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_35_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chanx_left_out[28] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2 mux_left_track_59 (
    .in ( { chany_bottom_in[28] , left_bottom_grid_pin_42_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_36_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 } ) ,
    .out ( chanx_left_out[29] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_179 ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_0 mem_bottom_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_0_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_1 mem_bottom_track_15 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_1_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_2 mem_bottom_track_17 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_2_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_3 mem_bottom_track_19 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_3_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_4 mem_bottom_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_4_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_5 mem_bottom_track_23 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_5_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_6 mem_bottom_track_25 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_6_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_7 mem_bottom_track_27 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_7_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_8 mem_bottom_track_39 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_8_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_9 mem_bottom_track_41 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_9_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_10 mem_bottom_track_43 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_10_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_11 mem_bottom_track_47 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_11_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_12 mem_bottom_track_49 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_12_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_13 mem_bottom_track_51 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_13_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_14 mem_bottom_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_14_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_15 mem_left_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_15_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_16 mem_left_track_15 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_16_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_17 mem_left_track_17 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_17_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_18 mem_left_track_19 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_18_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_19 mem_left_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_19_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_20 mem_left_track_23 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_20_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_21 mem_left_track_25 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_21_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_22 mem_left_track_27 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_22_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_23 mem_left_track_31 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_23_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_24 mem_left_track_33 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_24_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_25 mem_left_track_35 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_25_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_25_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_26 mem_left_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_25_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_26_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_26_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_27 mem_left_track_39 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_26_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_27_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_27_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_28 mem_left_track_41 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_27_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_28_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_28_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_29 mem_left_track_43 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_28_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_29_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_29_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_30 mem_left_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_29_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_30_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_30_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_31 mem_left_track_47 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_30_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_31_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_31_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_32 mem_left_track_49 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_31_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_32_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_32_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_33 mem_left_track_51 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_32_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_33_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_33_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_34 mem_left_track_55 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_34_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_34_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem_35 mem_left_track_57 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_34_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_35_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_35_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size2_mem mem_left_track_59 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_35_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_2level_tapbuf_size2_36_sram ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size3_0 mux_bottom_track_29 (
    .in ( { bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_51_[0] , 
        chanx_left_in[15] } ) ,
    .sram ( mux_2level_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chany_bottom_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_181 ) ) ;
sb_2__2__mux_2level_tapbuf_size3_1 mux_bottom_track_45 (
    .in ( { bottom_right_grid_pin_1_[0] , bottom_left_grid_pin_47_[0] , 
        chanx_left_in[23] } ) ,
    .sram ( mux_2level_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 } ) ,
    .out ( chany_bottom_out[22] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_182 ) ) ;
sb_2__2__mux_2level_tapbuf_size3_2 mux_left_track_29 (
    .in ( { chany_bottom_in[13] , left_top_grid_pin_1_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chanx_left_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size3 mux_left_track_53 (
    .in ( { chany_bottom_in[25] , left_bottom_grid_pin_39_[0] , 
        left_bottom_grid_pin_43_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 } ) ,
    .out ( chanx_left_out[26] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_178 ) ) ;
sb_2__2__mux_2level_tapbuf_size3_mem_0 mem_bottom_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_0_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size3_mem_1 mem_bottom_track_45 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_1_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size3_mem_2 mem_left_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_2_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sb_2__2__mux_2level_tapbuf_size3_mem mem_left_track_53 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_33_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_3_sram ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_S_in ) , 
    .X ( prog_clk[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_78__77 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_203 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_79__78 ( .A ( chanx_left_in[16] ) , 
    .X ( chany_bottom_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_80__79 ( .A ( chanx_left_in[17] ) , 
    .X ( chany_bottom_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_81__80 ( .A ( chanx_left_in[18] ) , 
    .X ( chany_bottom_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_82__81 ( .A ( chanx_left_in[19] ) , 
    .X ( chany_bottom_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_83__82 ( .A ( chanx_left_in[28] ) , 
    .X ( chany_bottom_out[27] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_84__83 ( .A ( chanx_left_in[29] ) , 
    .X ( chany_bottom_out[28] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_85__84 ( .A ( SC_IN_BOT ) , .X ( SC_OUT_BOT ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_180 ( .LO ( SYNOPSYS_UNCONNECTED_131 ) , 
    .HI ( optlc_net_178 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_182 ( .LO ( SYNOPSYS_UNCONNECTED_132 ) , 
    .HI ( optlc_net_179 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_185 ( .LO ( SYNOPSYS_UNCONNECTED_133 ) , 
    .HI ( optlc_net_180 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_187 ( .LO ( SYNOPSYS_UNCONNECTED_134 ) , 
    .HI ( optlc_net_181 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_189 ( .LO ( SYNOPSYS_UNCONNECTED_135 ) , 
    .HI ( optlc_net_182 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1394 ( .A ( ropt_net_203 ) , 
    .X ( chany_bottom_out[29] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


