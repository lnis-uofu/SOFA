//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4
(
    ccff_head,
    frac_lut4_in,
    prog_clk,
    prog_reset,
    ccff_tail,
    frac_lut4_lut2_out,
    frac_lut4_lut3_out,
    frac_lut4_lut4_out
);

    input ccff_head;
    input [0:3]frac_lut4_in;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output [0:1]frac_lut4_lut2_out;
    output [0:1]frac_lut4_lut3_out;
    output frac_lut4_lut4_out;

    wire ccff_head;
    wire ccff_tail;
    wire frac_lut4_0__undriven_mode_inv;
    wire [0:15]frac_lut4_0__undriven_sram_inv;
    wire frac_lut4_0_mode;
    wire [0:15]frac_lut4_0_sram;
    wire [0:3]frac_lut4_in;
    wire [0:1]frac_lut4_lut2_out;
    wire [0:1]frac_lut4_lut3_out;
    wire frac_lut4_lut4_out;
    wire prog_clk;
    wire prog_reset;

    frac_lut4 frac_lut4_0_
    (
        .in(frac_lut4_in),
        .mode(frac_lut4_0_mode),
        .mode_inv(frac_lut4_0__undriven_mode_inv),
        .sram(frac_lut4_0_sram),
        .sram_inv(frac_lut4_0__undriven_sram_inv),
        .lut2_out(frac_lut4_lut2_out),
        .lut3_out(frac_lut4_lut3_out),
        .lut4_out(frac_lut4_lut4_out)
    );
    frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out({frac_lut4_0_sram[0], frac_lut4_0_sram[1], frac_lut4_0_sram[2], frac_lut4_0_sram[3], frac_lut4_0_sram[4], frac_lut4_0_sram[5], frac_lut4_0_sram[6], frac_lut4_0_sram[7], frac_lut4_0_sram[8], frac_lut4_0_sram[9], frac_lut4_0_sram[10], frac_lut4_0_sram[11], frac_lut4_0_sram[12], frac_lut4_0_sram[13], frac_lut4_0_sram[14], frac_lut4_0_sram[15], frac_lut4_0_mode})
    );
endmodule

