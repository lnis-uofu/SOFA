//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_clb_
(
    ccff_head,
    clb_I0,
    clb_I0i,
    clb_I1,
    clb_I1i,
    clb_I2,
    clb_I2i,
    clb_I3,
    clb_I3i,
    clb_I4,
    clb_I4i,
    clb_I5,
    clb_I5i,
    clb_I6,
    clb_I6i,
    clb_I7,
    clb_I7i,
    clb_cin,
    clb_clk,
    clb_reg_in,
    clb_reset,
    clb_sc_in,
    prog_clk,
    prog_reset,
    test_enable,
    ccff_tail,
    clb_O,
    clb_cout,
    clb_reg_out,
    clb_sc_out
);

    input ccff_head;
    input [0:1]clb_I0;
    input [0:1]clb_I0i;
    input [0:1]clb_I1;
    input [0:1]clb_I1i;
    input [0:1]clb_I2;
    input [0:1]clb_I2i;
    input [0:1]clb_I3;
    input [0:1]clb_I3i;
    input [0:1]clb_I4;
    input [0:1]clb_I4i;
    input [0:1]clb_I5;
    input [0:1]clb_I5i;
    input [0:1]clb_I6;
    input [0:1]clb_I6i;
    input [0:1]clb_I7;
    input [0:1]clb_I7i;
    input clb_cin;
    input clb_clk;
    input clb_reg_in;
    input clb_reset;
    input clb_sc_in;
    input prog_clk;
    input prog_reset;
    input test_enable;
    output ccff_tail;
    output [0:15]clb_O;
    output clb_cout;
    output clb_reg_out;
    output clb_sc_out;

    wire ccff_head;
    wire ccff_tail;
    wire [0:1]clb_I0;
    wire [0:1]clb_I0i;
    wire [0:1]clb_I1;
    wire [0:1]clb_I1i;
    wire [0:1]clb_I2;
    wire [0:1]clb_I2i;
    wire [0:1]clb_I3;
    wire [0:1]clb_I3i;
    wire [0:1]clb_I4;
    wire [0:1]clb_I4i;
    wire [0:1]clb_I5;
    wire [0:1]clb_I5i;
    wire [0:1]clb_I6;
    wire [0:1]clb_I6i;
    wire [0:1]clb_I7;
    wire [0:1]clb_I7i;
    wire [0:15]clb_O;
    wire clb_cin;
    wire clb_clk;
    wire clb_cout;
    wire clb_reg_in;
    wire clb_reg_out;
    wire clb_reset;
    wire clb_sc_in;
    wire clb_sc_out;
    wire direct_interc_19_out;
    wire direct_interc_20_out;
    wire direct_interc_21_out;
    wire direct_interc_22_out;
    wire direct_interc_23_out;
    wire direct_interc_24_out;
    wire direct_interc_25_out;
    wire direct_interc_26_out;
    wire direct_interc_27_out;
    wire direct_interc_28_out;
    wire direct_interc_29_out;
    wire direct_interc_30_out;
    wire direct_interc_31_out;
    wire direct_interc_32_out;
    wire direct_interc_33_out;
    wire direct_interc_34_out;
    wire direct_interc_35_out;
    wire direct_interc_36_out;
    wire direct_interc_37_out;
    wire direct_interc_38_out;
    wire direct_interc_39_out;
    wire direct_interc_40_out;
    wire direct_interc_41_out;
    wire direct_interc_42_out;
    wire direct_interc_43_out;
    wire direct_interc_44_out;
    wire direct_interc_45_out;
    wire direct_interc_46_out;
    wire direct_interc_47_out;
    wire direct_interc_48_out;
    wire direct_interc_49_out;
    wire direct_interc_50_out;
    wire direct_interc_51_out;
    wire direct_interc_52_out;
    wire direct_interc_53_out;
    wire direct_interc_54_out;
    wire direct_interc_55_out;
    wire direct_interc_56_out;
    wire direct_interc_57_out;
    wire direct_interc_58_out;
    wire direct_interc_59_out;
    wire direct_interc_60_out;
    wire direct_interc_61_out;
    wire direct_interc_62_out;
    wire direct_interc_63_out;
    wire direct_interc_64_out;
    wire direct_interc_65_out;
    wire direct_interc_66_out;
    wire direct_interc_67_out;
    wire direct_interc_68_out;
    wire direct_interc_69_out;
    wire direct_interc_70_out;
    wire direct_interc_71_out;
    wire direct_interc_72_out;
    wire direct_interc_73_out;
    wire direct_interc_74_out;
    wire direct_interc_75_out;
    wire direct_interc_76_out;
    wire direct_interc_77_out;
    wire direct_interc_78_out;
    wire direct_interc_79_out;
    wire direct_interc_80_out;
    wire direct_interc_81_out;
    wire direct_interc_82_out;
    wire direct_interc_83_out;
    wire direct_interc_84_out;
    wire direct_interc_85_out;
    wire direct_interc_86_out;
    wire direct_interc_87_out;
    wire direct_interc_88_out;
    wire direct_interc_89_out;
    wire direct_interc_90_out;
    wire logical_tile_clb_mode_default__fle_0_ccff_tail;
    wire logical_tile_clb_mode_default__fle_0_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_0_fle_out;
    wire logical_tile_clb_mode_default__fle_0_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_0_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_1_ccff_tail;
    wire logical_tile_clb_mode_default__fle_1_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_1_fle_out;
    wire logical_tile_clb_mode_default__fle_1_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_1_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_2_ccff_tail;
    wire logical_tile_clb_mode_default__fle_2_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_2_fle_out;
    wire logical_tile_clb_mode_default__fle_2_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_2_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_3_ccff_tail;
    wire logical_tile_clb_mode_default__fle_3_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_3_fle_out;
    wire logical_tile_clb_mode_default__fle_3_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_3_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_4_ccff_tail;
    wire logical_tile_clb_mode_default__fle_4_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_4_fle_out;
    wire logical_tile_clb_mode_default__fle_4_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_4_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_5_ccff_tail;
    wire logical_tile_clb_mode_default__fle_5_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_5_fle_out;
    wire logical_tile_clb_mode_default__fle_5_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_5_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_6_ccff_tail;
    wire logical_tile_clb_mode_default__fle_6_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_6_fle_out;
    wire logical_tile_clb_mode_default__fle_6_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_6_fle_sc_out;
    wire logical_tile_clb_mode_default__fle_7_fle_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_7_fle_out;
    wire logical_tile_clb_mode_default__fle_7_fle_reg_out;
    wire logical_tile_clb_mode_default__fle_7_fle_sc_out;
    wire prog_clk;
    wire prog_reset;
    wire test_enable;

    direct_interc direct_interc_0_
    (
        .in(logical_tile_clb_mode_default__fle_0_fle_out[1]),
        .out(clb_O[0])
    );
    direct_interc direct_interc_10_
    (
        .in(logical_tile_clb_mode_default__fle_5_fle_out[1]),
        .out(clb_O[10])
    );
    direct_interc direct_interc_11_
    (
        .in(logical_tile_clb_mode_default__fle_5_fle_out[0]),
        .out(clb_O[11])
    );
    direct_interc direct_interc_12_
    (
        .in(logical_tile_clb_mode_default__fle_6_fle_out[1]),
        .out(clb_O[12])
    );
    direct_interc direct_interc_13_
    (
        .in(logical_tile_clb_mode_default__fle_6_fle_out[0]),
        .out(clb_O[13])
    );
    direct_interc direct_interc_14_
    (
        .in(logical_tile_clb_mode_default__fle_7_fle_out[1]),
        .out(clb_O[14])
    );
    direct_interc direct_interc_15_
    (
        .in(logical_tile_clb_mode_default__fle_7_fle_out[0]),
        .out(clb_O[15])
    );
    direct_interc direct_interc_16_
    (
        .in(logical_tile_clb_mode_default__fle_7_fle_reg_out),
        .out(clb_reg_out)
    );
    direct_interc direct_interc_17_
    (
        .in(logical_tile_clb_mode_default__fle_7_fle_sc_out),
        .out(clb_sc_out)
    );
    direct_interc direct_interc_18_
    (
        .in(logical_tile_clb_mode_default__fle_7_fle_cout),
        .out(clb_cout)
    );
    direct_interc direct_interc_19_
    (
        .in(clb_I0[0]),
        .out(direct_interc_19_out)
    );
    direct_interc direct_interc_1_
    (
        .in(logical_tile_clb_mode_default__fle_0_fle_out[0]),
        .out(clb_O[1])
    );
    direct_interc direct_interc_20_
    (
        .in(clb_I0[1]),
        .out(direct_interc_20_out)
    );
    direct_interc direct_interc_21_
    (
        .in(clb_I0i[0]),
        .out(direct_interc_21_out)
    );
    direct_interc direct_interc_22_
    (
        .in(clb_I0i[1]),
        .out(direct_interc_22_out)
    );
    direct_interc direct_interc_23_
    (
        .in(clb_reg_in),
        .out(direct_interc_23_out)
    );
    direct_interc direct_interc_24_
    (
        .in(clb_sc_in),
        .out(direct_interc_24_out)
    );
    direct_interc direct_interc_25_
    (
        .in(clb_cin),
        .out(direct_interc_25_out)
    );
    direct_interc direct_interc_26_
    (
        .in(clb_reset),
        .out(direct_interc_26_out)
    );
    direct_interc direct_interc_27_
    (
        .in(clb_clk),
        .out(direct_interc_27_out)
    );
    direct_interc direct_interc_28_
    (
        .in(clb_I1[0]),
        .out(direct_interc_28_out)
    );
    direct_interc direct_interc_29_
    (
        .in(clb_I1[1]),
        .out(direct_interc_29_out)
    );
    direct_interc direct_interc_2_
    (
        .in(logical_tile_clb_mode_default__fle_1_fle_out[1]),
        .out(clb_O[2])
    );
    direct_interc direct_interc_30_
    (
        .in(clb_I1i[0]),
        .out(direct_interc_30_out)
    );
    direct_interc direct_interc_31_
    (
        .in(clb_I1i[1]),
        .out(direct_interc_31_out)
    );
    direct_interc direct_interc_32_
    (
        .in(logical_tile_clb_mode_default__fle_0_fle_reg_out),
        .out(direct_interc_32_out)
    );
    direct_interc direct_interc_33_
    (
        .in(logical_tile_clb_mode_default__fle_0_fle_sc_out),
        .out(direct_interc_33_out)
    );
    direct_interc direct_interc_34_
    (
        .in(logical_tile_clb_mode_default__fle_0_fle_cout),
        .out(direct_interc_34_out)
    );
    direct_interc direct_interc_35_
    (
        .in(clb_reset),
        .out(direct_interc_35_out)
    );
    direct_interc direct_interc_36_
    (
        .in(clb_clk),
        .out(direct_interc_36_out)
    );
    direct_interc direct_interc_37_
    (
        .in(clb_I2[0]),
        .out(direct_interc_37_out)
    );
    direct_interc direct_interc_38_
    (
        .in(clb_I2[1]),
        .out(direct_interc_38_out)
    );
    direct_interc direct_interc_39_
    (
        .in(clb_I2i[0]),
        .out(direct_interc_39_out)
    );
    direct_interc direct_interc_3_
    (
        .in(logical_tile_clb_mode_default__fle_1_fle_out[0]),
        .out(clb_O[3])
    );
    direct_interc direct_interc_40_
    (
        .in(clb_I2i[1]),
        .out(direct_interc_40_out)
    );
    direct_interc direct_interc_41_
    (
        .in(logical_tile_clb_mode_default__fle_1_fle_reg_out),
        .out(direct_interc_41_out)
    );
    direct_interc direct_interc_42_
    (
        .in(logical_tile_clb_mode_default__fle_1_fle_sc_out),
        .out(direct_interc_42_out)
    );
    direct_interc direct_interc_43_
    (
        .in(logical_tile_clb_mode_default__fle_1_fle_cout),
        .out(direct_interc_43_out)
    );
    direct_interc direct_interc_44_
    (
        .in(clb_reset),
        .out(direct_interc_44_out)
    );
    direct_interc direct_interc_45_
    (
        .in(clb_clk),
        .out(direct_interc_45_out)
    );
    direct_interc direct_interc_46_
    (
        .in(clb_I3[0]),
        .out(direct_interc_46_out)
    );
    direct_interc direct_interc_47_
    (
        .in(clb_I3[1]),
        .out(direct_interc_47_out)
    );
    direct_interc direct_interc_48_
    (
        .in(clb_I3i[0]),
        .out(direct_interc_48_out)
    );
    direct_interc direct_interc_49_
    (
        .in(clb_I3i[1]),
        .out(direct_interc_49_out)
    );
    direct_interc direct_interc_4_
    (
        .in(logical_tile_clb_mode_default__fle_2_fle_out[1]),
        .out(clb_O[4])
    );
    direct_interc direct_interc_50_
    (
        .in(logical_tile_clb_mode_default__fle_2_fle_reg_out),
        .out(direct_interc_50_out)
    );
    direct_interc direct_interc_51_
    (
        .in(logical_tile_clb_mode_default__fle_2_fle_sc_out),
        .out(direct_interc_51_out)
    );
    direct_interc direct_interc_52_
    (
        .in(logical_tile_clb_mode_default__fle_2_fle_cout),
        .out(direct_interc_52_out)
    );
    direct_interc direct_interc_53_
    (
        .in(clb_reset),
        .out(direct_interc_53_out)
    );
    direct_interc direct_interc_54_
    (
        .in(clb_clk),
        .out(direct_interc_54_out)
    );
    direct_interc direct_interc_55_
    (
        .in(clb_I4[0]),
        .out(direct_interc_55_out)
    );
    direct_interc direct_interc_56_
    (
        .in(clb_I4[1]),
        .out(direct_interc_56_out)
    );
    direct_interc direct_interc_57_
    (
        .in(clb_I4i[0]),
        .out(direct_interc_57_out)
    );
    direct_interc direct_interc_58_
    (
        .in(clb_I4i[1]),
        .out(direct_interc_58_out)
    );
    direct_interc direct_interc_59_
    (
        .in(logical_tile_clb_mode_default__fle_3_fle_reg_out),
        .out(direct_interc_59_out)
    );
    direct_interc direct_interc_5_
    (
        .in(logical_tile_clb_mode_default__fle_2_fle_out[0]),
        .out(clb_O[5])
    );
    direct_interc direct_interc_60_
    (
        .in(logical_tile_clb_mode_default__fle_3_fle_sc_out),
        .out(direct_interc_60_out)
    );
    direct_interc direct_interc_61_
    (
        .in(logical_tile_clb_mode_default__fle_3_fle_cout),
        .out(direct_interc_61_out)
    );
    direct_interc direct_interc_62_
    (
        .in(clb_reset),
        .out(direct_interc_62_out)
    );
    direct_interc direct_interc_63_
    (
        .in(clb_clk),
        .out(direct_interc_63_out)
    );
    direct_interc direct_interc_64_
    (
        .in(clb_I5[0]),
        .out(direct_interc_64_out)
    );
    direct_interc direct_interc_65_
    (
        .in(clb_I5[1]),
        .out(direct_interc_65_out)
    );
    direct_interc direct_interc_66_
    (
        .in(clb_I5i[0]),
        .out(direct_interc_66_out)
    );
    direct_interc direct_interc_67_
    (
        .in(clb_I5i[1]),
        .out(direct_interc_67_out)
    );
    direct_interc direct_interc_68_
    (
        .in(logical_tile_clb_mode_default__fle_4_fle_reg_out),
        .out(direct_interc_68_out)
    );
    direct_interc direct_interc_69_
    (
        .in(logical_tile_clb_mode_default__fle_4_fle_sc_out),
        .out(direct_interc_69_out)
    );
    direct_interc direct_interc_6_
    (
        .in(logical_tile_clb_mode_default__fle_3_fle_out[1]),
        .out(clb_O[6])
    );
    direct_interc direct_interc_70_
    (
        .in(logical_tile_clb_mode_default__fle_4_fle_cout),
        .out(direct_interc_70_out)
    );
    direct_interc direct_interc_71_
    (
        .in(clb_reset),
        .out(direct_interc_71_out)
    );
    direct_interc direct_interc_72_
    (
        .in(clb_clk),
        .out(direct_interc_72_out)
    );
    direct_interc direct_interc_73_
    (
        .in(clb_I6[0]),
        .out(direct_interc_73_out)
    );
    direct_interc direct_interc_74_
    (
        .in(clb_I6[1]),
        .out(direct_interc_74_out)
    );
    direct_interc direct_interc_75_
    (
        .in(clb_I6i[0]),
        .out(direct_interc_75_out)
    );
    direct_interc direct_interc_76_
    (
        .in(clb_I6i[1]),
        .out(direct_interc_76_out)
    );
    direct_interc direct_interc_77_
    (
        .in(logical_tile_clb_mode_default__fle_5_fle_reg_out),
        .out(direct_interc_77_out)
    );
    direct_interc direct_interc_78_
    (
        .in(logical_tile_clb_mode_default__fle_5_fle_sc_out),
        .out(direct_interc_78_out)
    );
    direct_interc direct_interc_79_
    (
        .in(logical_tile_clb_mode_default__fle_5_fle_cout),
        .out(direct_interc_79_out)
    );
    direct_interc direct_interc_7_
    (
        .in(logical_tile_clb_mode_default__fle_3_fle_out[0]),
        .out(clb_O[7])
    );
    direct_interc direct_interc_80_
    (
        .in(clb_reset),
        .out(direct_interc_80_out)
    );
    direct_interc direct_interc_81_
    (
        .in(clb_clk),
        .out(direct_interc_81_out)
    );
    direct_interc direct_interc_82_
    (
        .in(clb_I7[0]),
        .out(direct_interc_82_out)
    );
    direct_interc direct_interc_83_
    (
        .in(clb_I7[1]),
        .out(direct_interc_83_out)
    );
    direct_interc direct_interc_84_
    (
        .in(clb_I7i[0]),
        .out(direct_interc_84_out)
    );
    direct_interc direct_interc_85_
    (
        .in(clb_I7i[1]),
        .out(direct_interc_85_out)
    );
    direct_interc direct_interc_86_
    (
        .in(logical_tile_clb_mode_default__fle_6_fle_reg_out),
        .out(direct_interc_86_out)
    );
    direct_interc direct_interc_87_
    (
        .in(logical_tile_clb_mode_default__fle_6_fle_sc_out),
        .out(direct_interc_87_out)
    );
    direct_interc direct_interc_88_
    (
        .in(logical_tile_clb_mode_default__fle_6_fle_cout),
        .out(direct_interc_88_out)
    );
    direct_interc direct_interc_89_
    (
        .in(clb_reset),
        .out(direct_interc_89_out)
    );
    direct_interc direct_interc_8_
    (
        .in(logical_tile_clb_mode_default__fle_4_fle_out[1]),
        .out(clb_O[8])
    );
    direct_interc direct_interc_90_
    (
        .in(clb_clk),
        .out(direct_interc_90_out)
    );
    direct_interc direct_interc_9_
    (
        .in(logical_tile_clb_mode_default__fle_4_fle_out[0]),
        .out(clb_O[9])
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0
    (
        .ccff_head(ccff_head),
        .fle_cin(direct_interc_25_out),
        .fle_clk(direct_interc_27_out),
        .fle_in({direct_interc_19_out, direct_interc_20_out, direct_interc_21_out, direct_interc_22_out}),
        .fle_reg_in(direct_interc_23_out),
        .fle_reset(direct_interc_26_out),
        .fle_sc_in(direct_interc_24_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_0_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_0_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_0_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_0_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_1
    (
        .ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail),
        .fle_cin(direct_interc_34_out),
        .fle_clk(direct_interc_36_out),
        .fle_in({direct_interc_28_out, direct_interc_29_out, direct_interc_30_out, direct_interc_31_out}),
        .fle_reg_in(direct_interc_32_out),
        .fle_reset(direct_interc_35_out),
        .fle_sc_in(direct_interc_33_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_1_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_1_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_1_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_1_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_1_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_2
    (
        .ccff_head(logical_tile_clb_mode_default__fle_1_ccff_tail),
        .fle_cin(direct_interc_43_out),
        .fle_clk(direct_interc_45_out),
        .fle_in({direct_interc_37_out, direct_interc_38_out, direct_interc_39_out, direct_interc_40_out}),
        .fle_reg_in(direct_interc_41_out),
        .fle_reset(direct_interc_44_out),
        .fle_sc_in(direct_interc_42_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_2_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_2_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_2_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_2_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_2_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_3
    (
        .ccff_head(logical_tile_clb_mode_default__fle_2_ccff_tail),
        .fle_cin(direct_interc_52_out),
        .fle_clk(direct_interc_54_out),
        .fle_in({direct_interc_46_out, direct_interc_47_out, direct_interc_48_out, direct_interc_49_out}),
        .fle_reg_in(direct_interc_50_out),
        .fle_reset(direct_interc_53_out),
        .fle_sc_in(direct_interc_51_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_3_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_3_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_3_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_3_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_3_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_4
    (
        .ccff_head(logical_tile_clb_mode_default__fle_3_ccff_tail),
        .fle_cin(direct_interc_61_out),
        .fle_clk(direct_interc_63_out),
        .fle_in({direct_interc_55_out, direct_interc_56_out, direct_interc_57_out, direct_interc_58_out}),
        .fle_reg_in(direct_interc_59_out),
        .fle_reset(direct_interc_62_out),
        .fle_sc_in(direct_interc_60_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_4_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_4_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_4_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_4_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_4_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_5
    (
        .ccff_head(logical_tile_clb_mode_default__fle_4_ccff_tail),
        .fle_cin(direct_interc_70_out),
        .fle_clk(direct_interc_72_out),
        .fle_in({direct_interc_64_out, direct_interc_65_out, direct_interc_66_out, direct_interc_67_out}),
        .fle_reg_in(direct_interc_68_out),
        .fle_reset(direct_interc_71_out),
        .fle_sc_in(direct_interc_69_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_5_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_5_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_5_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_5_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_5_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_6
    (
        .ccff_head(logical_tile_clb_mode_default__fle_5_ccff_tail),
        .fle_cin(direct_interc_79_out),
        .fle_clk(direct_interc_81_out),
        .fle_in({direct_interc_73_out, direct_interc_74_out, direct_interc_75_out, direct_interc_76_out}),
        .fle_reg_in(direct_interc_77_out),
        .fle_reset(direct_interc_80_out),
        .fle_sc_in(direct_interc_78_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(logical_tile_clb_mode_default__fle_6_ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_6_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_6_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_6_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_6_fle_sc_out)
    );
    logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_7
    (
        .ccff_head(logical_tile_clb_mode_default__fle_6_ccff_tail),
        .fle_cin(direct_interc_88_out),
        .fle_clk(direct_interc_90_out),
        .fle_in({direct_interc_82_out, direct_interc_83_out, direct_interc_84_out, direct_interc_85_out}),
        .fle_reg_in(direct_interc_86_out),
        .fle_reset(direct_interc_89_out),
        .fle_sc_in(direct_interc_87_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .test_enable(test_enable),
        .ccff_tail(ccff_tail),
        .fle_cout(logical_tile_clb_mode_default__fle_7_fle_cout),
        .fle_out(logical_tile_clb_mode_default__fle_7_fle_out),
        .fle_reg_out(logical_tile_clb_mode_default__fle_7_fle_reg_out),
        .fle_sc_out(logical_tile_clb_mode_default__fle_7_fle_sc_out)
    );
endmodule

