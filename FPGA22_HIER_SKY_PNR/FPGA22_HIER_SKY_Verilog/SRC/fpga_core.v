//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module fpga_core(prog_clk,
                Test_en,
                clk,
                gfpga_pad_GPIO_A,
                gfpga_pad_GPIO_IE,
                gfpga_pad_GPIO_OE,
                gfpga_pad_GPIO_Y,
                ccff_head,
                ccff_tail);
//
input [0:0] prog_clk;
//
input [0:0] Test_en;
//
input [0:0] clk;
//
output [0:7] gfpga_pad_GPIO_A;
//
output [0:7] gfpga_pad_GPIO_IE;
//
output [0:7] gfpga_pad_GPIO_OE;
//
inout [0:7] gfpga_pad_GPIO_Y;
//
input [0:0] ccff_head;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:0] cbx_1__0__0_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__0_ccff_tail;
wire [0:19] cbx_1__0__0_chanx_left_out;
wire [0:19] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_pin_16_;
wire [0:0] cbx_1__0__0_top_grid_pin_17_;
wire [0:0] cbx_1__0__0_top_grid_pin_18_;
wire [0:0] cbx_1__0__0_top_grid_pin_19_;
wire [0:0] cbx_1__0__0_top_grid_pin_20_;
wire [0:0] cbx_1__0__0_top_grid_pin_21_;
wire [0:0] cbx_1__0__0_top_grid_pin_22_;
wire [0:0] cbx_1__0__0_top_grid_pin_23_;
wire [0:0] cbx_1__0__0_top_grid_pin_24_;
wire [0:0] cbx_1__0__0_top_grid_pin_25_;
wire [0:0] cbx_1__0__0_top_grid_pin_26_;
wire [0:0] cbx_1__0__0_top_grid_pin_27_;
wire [0:0] cbx_1__0__0_top_grid_pin_28_;
wire [0:0] cbx_1__0__0_top_grid_pin_29_;
wire [0:0] cbx_1__0__0_top_grid_pin_30_;
wire [0:0] cbx_1__0__0_top_grid_pin_31_;
wire [0:0] cbx_1__0__1_bottom_grid_pin_0_;
wire [0:0] cbx_1__0__1_ccff_tail;
wire [0:19] cbx_1__0__1_chanx_left_out;
wire [0:19] cbx_1__0__1_chanx_right_out;
wire [0:0] cbx_1__0__1_top_grid_pin_16_;
wire [0:0] cbx_1__0__1_top_grid_pin_17_;
wire [0:0] cbx_1__0__1_top_grid_pin_18_;
wire [0:0] cbx_1__0__1_top_grid_pin_19_;
wire [0:0] cbx_1__0__1_top_grid_pin_20_;
wire [0:0] cbx_1__0__1_top_grid_pin_21_;
wire [0:0] cbx_1__0__1_top_grid_pin_22_;
wire [0:0] cbx_1__0__1_top_grid_pin_23_;
wire [0:0] cbx_1__0__1_top_grid_pin_24_;
wire [0:0] cbx_1__0__1_top_grid_pin_25_;
wire [0:0] cbx_1__0__1_top_grid_pin_26_;
wire [0:0] cbx_1__0__1_top_grid_pin_27_;
wire [0:0] cbx_1__0__1_top_grid_pin_28_;
wire [0:0] cbx_1__0__1_top_grid_pin_29_;
wire [0:0] cbx_1__0__1_top_grid_pin_30_;
wire [0:0] cbx_1__0__1_top_grid_pin_31_;
wire [0:0] cbx_1__1__0_ccff_tail;
wire [0:19] cbx_1__1__0_chanx_left_out;
wire [0:19] cbx_1__1__0_chanx_right_out;
wire [0:0] cbx_1__1__0_top_grid_pin_16_;
wire [0:0] cbx_1__1__0_top_grid_pin_17_;
wire [0:0] cbx_1__1__0_top_grid_pin_18_;
wire [0:0] cbx_1__1__0_top_grid_pin_19_;
wire [0:0] cbx_1__1__0_top_grid_pin_20_;
wire [0:0] cbx_1__1__0_top_grid_pin_21_;
wire [0:0] cbx_1__1__0_top_grid_pin_22_;
wire [0:0] cbx_1__1__0_top_grid_pin_23_;
wire [0:0] cbx_1__1__0_top_grid_pin_24_;
wire [0:0] cbx_1__1__0_top_grid_pin_25_;
wire [0:0] cbx_1__1__0_top_grid_pin_26_;
wire [0:0] cbx_1__1__0_top_grid_pin_27_;
wire [0:0] cbx_1__1__0_top_grid_pin_28_;
wire [0:0] cbx_1__1__0_top_grid_pin_29_;
wire [0:0] cbx_1__1__0_top_grid_pin_30_;
wire [0:0] cbx_1__1__0_top_grid_pin_31_;
wire [0:0] cbx_1__1__1_ccff_tail;
wire [0:19] cbx_1__1__1_chanx_left_out;
wire [0:19] cbx_1__1__1_chanx_right_out;
wire [0:0] cbx_1__1__1_top_grid_pin_16_;
wire [0:0] cbx_1__1__1_top_grid_pin_17_;
wire [0:0] cbx_1__1__1_top_grid_pin_18_;
wire [0:0] cbx_1__1__1_top_grid_pin_19_;
wire [0:0] cbx_1__1__1_top_grid_pin_20_;
wire [0:0] cbx_1__1__1_top_grid_pin_21_;
wire [0:0] cbx_1__1__1_top_grid_pin_22_;
wire [0:0] cbx_1__1__1_top_grid_pin_23_;
wire [0:0] cbx_1__1__1_top_grid_pin_24_;
wire [0:0] cbx_1__1__1_top_grid_pin_25_;
wire [0:0] cbx_1__1__1_top_grid_pin_26_;
wire [0:0] cbx_1__1__1_top_grid_pin_27_;
wire [0:0] cbx_1__1__1_top_grid_pin_28_;
wire [0:0] cbx_1__1__1_top_grid_pin_29_;
wire [0:0] cbx_1__1__1_top_grid_pin_30_;
wire [0:0] cbx_1__1__1_top_grid_pin_31_;
wire [0:0] cbx_1__2__0_ccff_tail;
wire [0:19] cbx_1__2__0_chanx_left_out;
wire [0:19] cbx_1__2__0_chanx_right_out;
wire [0:0] cbx_1__2__0_top_grid_pin_0_;
wire [0:0] cbx_1__2__1_ccff_tail;
wire [0:19] cbx_1__2__1_chanx_left_out;
wire [0:19] cbx_1__2__1_chanx_right_out;
wire [0:0] cbx_1__2__1_top_grid_pin_0_;
wire [0:0] cby_0__1__0_ccff_tail;
wire [0:19] cby_0__1__0_chany_bottom_out;
wire [0:19] cby_0__1__0_chany_top_out;
wire [0:0] cby_0__1__0_left_grid_pin_0_;
wire [0:0] cby_0__1__0_right_grid_pin_52_;
wire [0:0] cby_0__1__1_ccff_tail;
wire [0:19] cby_0__1__1_chany_bottom_out;
wire [0:19] cby_0__1__1_chany_top_out;
wire [0:0] cby_0__1__1_left_grid_pin_0_;
wire [0:0] cby_0__1__1_right_grid_pin_52_;
wire [0:0] cby_1__1__0_ccff_tail;
wire [0:19] cby_1__1__0_chany_bottom_out;
wire [0:19] cby_1__1__0_chany_top_out;
wire [0:0] cby_1__1__0_left_grid_pin_0_;
wire [0:0] cby_1__1__0_left_grid_pin_10_;
wire [0:0] cby_1__1__0_left_grid_pin_11_;
wire [0:0] cby_1__1__0_left_grid_pin_12_;
wire [0:0] cby_1__1__0_left_grid_pin_13_;
wire [0:0] cby_1__1__0_left_grid_pin_14_;
wire [0:0] cby_1__1__0_left_grid_pin_15_;
wire [0:0] cby_1__1__0_left_grid_pin_1_;
wire [0:0] cby_1__1__0_left_grid_pin_2_;
wire [0:0] cby_1__1__0_left_grid_pin_3_;
wire [0:0] cby_1__1__0_left_grid_pin_4_;
wire [0:0] cby_1__1__0_left_grid_pin_5_;
wire [0:0] cby_1__1__0_left_grid_pin_6_;
wire [0:0] cby_1__1__0_left_grid_pin_7_;
wire [0:0] cby_1__1__0_left_grid_pin_8_;
wire [0:0] cby_1__1__0_left_grid_pin_9_;
wire [0:0] cby_1__1__0_right_grid_pin_52_;
wire [0:0] cby_1__1__1_ccff_tail;
wire [0:19] cby_1__1__1_chany_bottom_out;
wire [0:19] cby_1__1__1_chany_top_out;
wire [0:0] cby_1__1__1_left_grid_pin_0_;
wire [0:0] cby_1__1__1_left_grid_pin_10_;
wire [0:0] cby_1__1__1_left_grid_pin_11_;
wire [0:0] cby_1__1__1_left_grid_pin_12_;
wire [0:0] cby_1__1__1_left_grid_pin_13_;
wire [0:0] cby_1__1__1_left_grid_pin_14_;
wire [0:0] cby_1__1__1_left_grid_pin_15_;
wire [0:0] cby_1__1__1_left_grid_pin_1_;
wire [0:0] cby_1__1__1_left_grid_pin_2_;
wire [0:0] cby_1__1__1_left_grid_pin_3_;
wire [0:0] cby_1__1__1_left_grid_pin_4_;
wire [0:0] cby_1__1__1_left_grid_pin_5_;
wire [0:0] cby_1__1__1_left_grid_pin_6_;
wire [0:0] cby_1__1__1_left_grid_pin_7_;
wire [0:0] cby_1__1__1_left_grid_pin_8_;
wire [0:0] cby_1__1__1_left_grid_pin_9_;
wire [0:0] cby_1__1__1_right_grid_pin_52_;
wire [0:0] cby_1__1__2_ccff_tail;
wire [0:19] cby_1__1__2_chany_bottom_out;
wire [0:19] cby_1__1__2_chany_top_out;
wire [0:0] cby_1__1__2_left_grid_pin_0_;
wire [0:0] cby_1__1__2_left_grid_pin_10_;
wire [0:0] cby_1__1__2_left_grid_pin_11_;
wire [0:0] cby_1__1__2_left_grid_pin_12_;
wire [0:0] cby_1__1__2_left_grid_pin_13_;
wire [0:0] cby_1__1__2_left_grid_pin_14_;
wire [0:0] cby_1__1__2_left_grid_pin_15_;
wire [0:0] cby_1__1__2_left_grid_pin_1_;
wire [0:0] cby_1__1__2_left_grid_pin_2_;
wire [0:0] cby_1__1__2_left_grid_pin_3_;
wire [0:0] cby_1__1__2_left_grid_pin_4_;
wire [0:0] cby_1__1__2_left_grid_pin_5_;
wire [0:0] cby_1__1__2_left_grid_pin_6_;
wire [0:0] cby_1__1__2_left_grid_pin_7_;
wire [0:0] cby_1__1__2_left_grid_pin_8_;
wire [0:0] cby_1__1__2_left_grid_pin_9_;
wire [0:0] cby_1__1__2_right_grid_pin_52_;
wire [0:0] cby_1__1__3_ccff_tail;
wire [0:19] cby_1__1__3_chany_bottom_out;
wire [0:19] cby_1__1__3_chany_top_out;
wire [0:0] cby_1__1__3_left_grid_pin_0_;
wire [0:0] cby_1__1__3_left_grid_pin_10_;
wire [0:0] cby_1__1__3_left_grid_pin_11_;
wire [0:0] cby_1__1__3_left_grid_pin_12_;
wire [0:0] cby_1__1__3_left_grid_pin_13_;
wire [0:0] cby_1__1__3_left_grid_pin_14_;
wire [0:0] cby_1__1__3_left_grid_pin_15_;
wire [0:0] cby_1__1__3_left_grid_pin_1_;
wire [0:0] cby_1__1__3_left_grid_pin_2_;
wire [0:0] cby_1__1__3_left_grid_pin_3_;
wire [0:0] cby_1__1__3_left_grid_pin_4_;
wire [0:0] cby_1__1__3_left_grid_pin_5_;
wire [0:0] cby_1__1__3_left_grid_pin_6_;
wire [0:0] cby_1__1__3_left_grid_pin_7_;
wire [0:0] cby_1__1__3_left_grid_pin_8_;
wire [0:0] cby_1__1__3_left_grid_pin_9_;
wire [0:0] cby_1__1__3_right_grid_pin_52_;
wire [0:0] direct_interc_0_out;
wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_42_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_42_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_43_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_43_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_44_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_44_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_45_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_45_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_46_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_46_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_47_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_47_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_48_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_48_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_49_lower;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_49_upper;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_50_;
wire [0:0] grid_clb_0_bottom_width_0_height_0__pin_51_;
wire [0:0] grid_clb_0_ccff_tail;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_34_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_34_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_35_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_35_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_36_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_36_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_37_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_37_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_38_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_38_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_39_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_39_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_40_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_40_upper;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_41_lower;
wire [0:0] grid_clb_0_right_width_0_height_0__pin_41_upper;
wire [0:0] grid_clb_1__2__undriven_top_width_0_height_0__pin_32_;
wire [0:0] grid_clb_1__2__undriven_top_width_0_height_0__pin_33_;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_42_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_42_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_43_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_43_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_44_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_44_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_45_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_45_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_46_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_46_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_47_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_47_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_48_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_48_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_49_lower;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_49_upper;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_50_;
wire [0:0] grid_clb_1_bottom_width_0_height_0__pin_51_;
wire [0:0] grid_clb_1_ccff_tail;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_34_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_34_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_35_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_35_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_36_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_36_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_37_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_37_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_38_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_38_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_39_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_39_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_40_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_40_upper;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_41_lower;
wire [0:0] grid_clb_1_right_width_0_height_0__pin_41_upper;
wire [0:0] grid_clb_2__1__undriven_bottom_width_0_height_0__pin_50_;
wire [0:0] grid_clb_2__1__undriven_bottom_width_0_height_0__pin_51_;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_42_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_42_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_43_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_43_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_44_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_44_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_45_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_45_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_46_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_46_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_47_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_47_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_48_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_48_upper;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_49_lower;
wire [0:0] grid_clb_2_bottom_width_0_height_0__pin_49_upper;
wire [0:0] grid_clb_2_ccff_tail;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_34_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_34_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_35_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_35_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_36_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_36_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_37_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_37_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_38_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_38_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_39_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_39_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_40_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_40_upper;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_41_lower;
wire [0:0] grid_clb_2_right_width_0_height_0__pin_41_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_42_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_42_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_43_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_43_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_44_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_44_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_45_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_45_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_46_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_46_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_47_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_47_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_48_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_48_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_49_lower;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_49_upper;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_50_;
wire [0:0] grid_clb_3_bottom_width_0_height_0__pin_51_;
wire [0:0] grid_clb_3_ccff_tail;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_34_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_34_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_35_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_35_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_36_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_36_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_37_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_37_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_38_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_38_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_39_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_39_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_40_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_40_upper;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_41_lower;
wire [0:0] grid_clb_3_right_width_0_height_0__pin_41_upper;
wire [0:0] grid_io_bottom_0_ccff_tail;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_bottom_0_top_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_bottom_1_ccff_tail;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_bottom_1_top_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_left_0_ccff_tail;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_left_0_right_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_left_1_ccff_tail;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_left_1_right_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_right_0_ccff_tail;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_right_0_left_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_right_1_ccff_tail;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_right_1_left_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_top_0_bottom_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_top_0_ccff_tail;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_1_lower;
wire [0:0] grid_io_top_1_bottom_width_0_height_0__pin_1_upper;
wire [0:0] grid_io_top_1_ccff_tail;
wire [0:19] sb_0__0__0_chanx_right_out;
wire [0:19] sb_0__0__0_chany_top_out;
wire [0:0] sb_0__1__0_ccff_tail;
wire [0:19] sb_0__1__0_chanx_right_out;
wire [0:19] sb_0__1__0_chany_bottom_out;
wire [0:19] sb_0__1__0_chany_top_out;
wire [0:0] sb_0__2__0_ccff_tail;
wire [0:19] sb_0__2__0_chanx_right_out;
wire [0:19] sb_0__2__0_chany_bottom_out;
wire [0:0] sb_1__0__0_ccff_tail;
wire [0:19] sb_1__0__0_chanx_left_out;
wire [0:19] sb_1__0__0_chanx_right_out;
wire [0:19] sb_1__0__0_chany_top_out;
wire [0:0] sb_1__1__0_ccff_tail;
wire [0:19] sb_1__1__0_chanx_left_out;
wire [0:19] sb_1__1__0_chanx_right_out;
wire [0:19] sb_1__1__0_chany_bottom_out;
wire [0:19] sb_1__1__0_chany_top_out;
wire [0:0] sb_1__2__0_ccff_tail;
wire [0:19] sb_1__2__0_chanx_left_out;
wire [0:19] sb_1__2__0_chanx_right_out;
wire [0:19] sb_1__2__0_chany_bottom_out;
wire [0:0] sb_2__0__0_ccff_tail;
wire [0:19] sb_2__0__0_chanx_left_out;
wire [0:19] sb_2__0__0_chany_top_out;
wire [0:0] sb_2__1__0_ccff_tail;
wire [0:19] sb_2__1__0_chanx_left_out;
wire [0:19] sb_2__1__0_chany_bottom_out;
wire [0:19] sb_2__1__0_chany_top_out;
wire [0:0] sb_2__2__0_ccff_tail;
wire [0:19] sb_2__2__0_chanx_left_out;
wire [0:19] sb_2__2__0_chany_bottom_out;

//
//
//
//

	grid_clb grid_clb_1__1_ (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_32_(direct_interc_0_out[0]),
		.top_width_0_height_0__pin_33_(direct_interc_3_out[0]),
		.right_width_0_height_0__pin_0_(cby_1__1__0_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_2_(cby_1__1__0_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_3_(cby_1__1__0_left_grid_pin_3_[0]),
		.right_width_0_height_0__pin_4_(cby_1__1__0_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_6_(cby_1__1__0_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_7_(cby_1__1__0_left_grid_pin_7_[0]),
		.right_width_0_height_0__pin_8_(cby_1__1__0_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__0_left_grid_pin_9_[0]),
		.right_width_0_height_0__pin_10_(cby_1__1__0_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_11_(cby_1__1__0_left_grid_pin_11_[0]),
		.right_width_0_height_0__pin_12_(cby_1__1__0_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_13_(cby_1__1__0_left_grid_pin_13_[0]),
		.right_width_0_height_0__pin_14_(cby_1__1__0_left_grid_pin_14_[0]),
		.right_width_0_height_0__pin_15_(cby_1__1__0_left_grid_pin_15_[0]),
		.bottom_width_0_height_0__pin_16_(cbx_1__0__0_top_grid_pin_16_[0]),
		.bottom_width_0_height_0__pin_17_(cbx_1__0__0_top_grid_pin_17_[0]),
		.bottom_width_0_height_0__pin_18_(cbx_1__0__0_top_grid_pin_18_[0]),
		.bottom_width_0_height_0__pin_19_(cbx_1__0__0_top_grid_pin_19_[0]),
		.bottom_width_0_height_0__pin_20_(cbx_1__0__0_top_grid_pin_20_[0]),
		.bottom_width_0_height_0__pin_21_(cbx_1__0__0_top_grid_pin_21_[0]),
		.bottom_width_0_height_0__pin_22_(cbx_1__0__0_top_grid_pin_22_[0]),
		.bottom_width_0_height_0__pin_23_(cbx_1__0__0_top_grid_pin_23_[0]),
		.bottom_width_0_height_0__pin_24_(cbx_1__0__0_top_grid_pin_24_[0]),
		.bottom_width_0_height_0__pin_25_(cbx_1__0__0_top_grid_pin_25_[0]),
		.bottom_width_0_height_0__pin_26_(cbx_1__0__0_top_grid_pin_26_[0]),
		.bottom_width_0_height_0__pin_27_(cbx_1__0__0_top_grid_pin_27_[0]),
		.bottom_width_0_height_0__pin_28_(cbx_1__0__0_top_grid_pin_28_[0]),
		.bottom_width_0_height_0__pin_29_(cbx_1__0__0_top_grid_pin_29_[0]),
		.bottom_width_0_height_0__pin_30_(cbx_1__0__0_top_grid_pin_30_[0]),
		.bottom_width_0_height_0__pin_31_(cbx_1__0__0_top_grid_pin_31_[0]),
		.left_width_0_height_0__pin_52_(cby_0__1__0_right_grid_pin_52_[0]),
		.ccff_head(grid_io_left_0_ccff_tail[0]),
		.right_width_0_height_0__pin_34_upper(grid_clb_0_right_width_0_height_0__pin_34_upper[0]),
		.right_width_0_height_0__pin_34_lower(grid_clb_0_right_width_0_height_0__pin_34_lower[0]),
		.right_width_0_height_0__pin_35_upper(grid_clb_0_right_width_0_height_0__pin_35_upper[0]),
		.right_width_0_height_0__pin_35_lower(grid_clb_0_right_width_0_height_0__pin_35_lower[0]),
		.right_width_0_height_0__pin_36_upper(grid_clb_0_right_width_0_height_0__pin_36_upper[0]),
		.right_width_0_height_0__pin_36_lower(grid_clb_0_right_width_0_height_0__pin_36_lower[0]),
		.right_width_0_height_0__pin_37_upper(grid_clb_0_right_width_0_height_0__pin_37_upper[0]),
		.right_width_0_height_0__pin_37_lower(grid_clb_0_right_width_0_height_0__pin_37_lower[0]),
		.right_width_0_height_0__pin_38_upper(grid_clb_0_right_width_0_height_0__pin_38_upper[0]),
		.right_width_0_height_0__pin_38_lower(grid_clb_0_right_width_0_height_0__pin_38_lower[0]),
		.right_width_0_height_0__pin_39_upper(grid_clb_0_right_width_0_height_0__pin_39_upper[0]),
		.right_width_0_height_0__pin_39_lower(grid_clb_0_right_width_0_height_0__pin_39_lower[0]),
		.right_width_0_height_0__pin_40_upper(grid_clb_0_right_width_0_height_0__pin_40_upper[0]),
		.right_width_0_height_0__pin_40_lower(grid_clb_0_right_width_0_height_0__pin_40_lower[0]),
		.right_width_0_height_0__pin_41_upper(grid_clb_0_right_width_0_height_0__pin_41_upper[0]),
		.right_width_0_height_0__pin_41_lower(grid_clb_0_right_width_0_height_0__pin_41_lower[0]),
		.bottom_width_0_height_0__pin_42_upper(grid_clb_0_bottom_width_0_height_0__pin_42_upper[0]),
		.bottom_width_0_height_0__pin_42_lower(grid_clb_0_bottom_width_0_height_0__pin_42_lower[0]),
		.bottom_width_0_height_0__pin_43_upper(grid_clb_0_bottom_width_0_height_0__pin_43_upper[0]),
		.bottom_width_0_height_0__pin_43_lower(grid_clb_0_bottom_width_0_height_0__pin_43_lower[0]),
		.bottom_width_0_height_0__pin_44_upper(grid_clb_0_bottom_width_0_height_0__pin_44_upper[0]),
		.bottom_width_0_height_0__pin_44_lower(grid_clb_0_bottom_width_0_height_0__pin_44_lower[0]),
		.bottom_width_0_height_0__pin_45_upper(grid_clb_0_bottom_width_0_height_0__pin_45_upper[0]),
		.bottom_width_0_height_0__pin_45_lower(grid_clb_0_bottom_width_0_height_0__pin_45_lower[0]),
		.bottom_width_0_height_0__pin_46_upper(grid_clb_0_bottom_width_0_height_0__pin_46_upper[0]),
		.bottom_width_0_height_0__pin_46_lower(grid_clb_0_bottom_width_0_height_0__pin_46_lower[0]),
		.bottom_width_0_height_0__pin_47_upper(grid_clb_0_bottom_width_0_height_0__pin_47_upper[0]),
		.bottom_width_0_height_0__pin_47_lower(grid_clb_0_bottom_width_0_height_0__pin_47_lower[0]),
		.bottom_width_0_height_0__pin_48_upper(grid_clb_0_bottom_width_0_height_0__pin_48_upper[0]),
		.bottom_width_0_height_0__pin_48_lower(grid_clb_0_bottom_width_0_height_0__pin_48_lower[0]),
		.bottom_width_0_height_0__pin_49_upper(grid_clb_0_bottom_width_0_height_0__pin_49_upper[0]),
		.bottom_width_0_height_0__pin_49_lower(grid_clb_0_bottom_width_0_height_0__pin_49_lower[0]),
		.bottom_width_0_height_0__pin_50_(grid_clb_0_bottom_width_0_height_0__pin_50_[0]),
		.bottom_width_0_height_0__pin_51_(grid_clb_0_bottom_width_0_height_0__pin_51_[0]),
		.ccff_tail(grid_clb_0_ccff_tail[0]));

	grid_clb grid_clb_1__2_ (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_32_(grid_clb_1__2__undriven_top_width_0_height_0__pin_32_[0]),
		.top_width_0_height_0__pin_33_(grid_clb_1__2__undriven_top_width_0_height_0__pin_33_[0]),
		.right_width_0_height_0__pin_0_(cby_1__1__1_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_2_(cby_1__1__1_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_3_(cby_1__1__1_left_grid_pin_3_[0]),
		.right_width_0_height_0__pin_4_(cby_1__1__1_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_6_(cby_1__1__1_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_7_(cby_1__1__1_left_grid_pin_7_[0]),
		.right_width_0_height_0__pin_8_(cby_1__1__1_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__1_left_grid_pin_9_[0]),
		.right_width_0_height_0__pin_10_(cby_1__1__1_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_11_(cby_1__1__1_left_grid_pin_11_[0]),
		.right_width_0_height_0__pin_12_(cby_1__1__1_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_13_(cby_1__1__1_left_grid_pin_13_[0]),
		.right_width_0_height_0__pin_14_(cby_1__1__1_left_grid_pin_14_[0]),
		.right_width_0_height_0__pin_15_(cby_1__1__1_left_grid_pin_15_[0]),
		.bottom_width_0_height_0__pin_16_(cbx_1__1__0_top_grid_pin_16_[0]),
		.bottom_width_0_height_0__pin_17_(cbx_1__1__0_top_grid_pin_17_[0]),
		.bottom_width_0_height_0__pin_18_(cbx_1__1__0_top_grid_pin_18_[0]),
		.bottom_width_0_height_0__pin_19_(cbx_1__1__0_top_grid_pin_19_[0]),
		.bottom_width_0_height_0__pin_20_(cbx_1__1__0_top_grid_pin_20_[0]),
		.bottom_width_0_height_0__pin_21_(cbx_1__1__0_top_grid_pin_21_[0]),
		.bottom_width_0_height_0__pin_22_(cbx_1__1__0_top_grid_pin_22_[0]),
		.bottom_width_0_height_0__pin_23_(cbx_1__1__0_top_grid_pin_23_[0]),
		.bottom_width_0_height_0__pin_24_(cbx_1__1__0_top_grid_pin_24_[0]),
		.bottom_width_0_height_0__pin_25_(cbx_1__1__0_top_grid_pin_25_[0]),
		.bottom_width_0_height_0__pin_26_(cbx_1__1__0_top_grid_pin_26_[0]),
		.bottom_width_0_height_0__pin_27_(cbx_1__1__0_top_grid_pin_27_[0]),
		.bottom_width_0_height_0__pin_28_(cbx_1__1__0_top_grid_pin_28_[0]),
		.bottom_width_0_height_0__pin_29_(cbx_1__1__0_top_grid_pin_29_[0]),
		.bottom_width_0_height_0__pin_30_(cbx_1__1__0_top_grid_pin_30_[0]),
		.bottom_width_0_height_0__pin_31_(cbx_1__1__0_top_grid_pin_31_[0]),
		.left_width_0_height_0__pin_52_(cby_0__1__1_right_grid_pin_52_[0]),
		.ccff_head(grid_io_left_1_ccff_tail[0]),
		.right_width_0_height_0__pin_34_upper(grid_clb_1_right_width_0_height_0__pin_34_upper[0]),
		.right_width_0_height_0__pin_34_lower(grid_clb_1_right_width_0_height_0__pin_34_lower[0]),
		.right_width_0_height_0__pin_35_upper(grid_clb_1_right_width_0_height_0__pin_35_upper[0]),
		.right_width_0_height_0__pin_35_lower(grid_clb_1_right_width_0_height_0__pin_35_lower[0]),
		.right_width_0_height_0__pin_36_upper(grid_clb_1_right_width_0_height_0__pin_36_upper[0]),
		.right_width_0_height_0__pin_36_lower(grid_clb_1_right_width_0_height_0__pin_36_lower[0]),
		.right_width_0_height_0__pin_37_upper(grid_clb_1_right_width_0_height_0__pin_37_upper[0]),
		.right_width_0_height_0__pin_37_lower(grid_clb_1_right_width_0_height_0__pin_37_lower[0]),
		.right_width_0_height_0__pin_38_upper(grid_clb_1_right_width_0_height_0__pin_38_upper[0]),
		.right_width_0_height_0__pin_38_lower(grid_clb_1_right_width_0_height_0__pin_38_lower[0]),
		.right_width_0_height_0__pin_39_upper(grid_clb_1_right_width_0_height_0__pin_39_upper[0]),
		.right_width_0_height_0__pin_39_lower(grid_clb_1_right_width_0_height_0__pin_39_lower[0]),
		.right_width_0_height_0__pin_40_upper(grid_clb_1_right_width_0_height_0__pin_40_upper[0]),
		.right_width_0_height_0__pin_40_lower(grid_clb_1_right_width_0_height_0__pin_40_lower[0]),
		.right_width_0_height_0__pin_41_upper(grid_clb_1_right_width_0_height_0__pin_41_upper[0]),
		.right_width_0_height_0__pin_41_lower(grid_clb_1_right_width_0_height_0__pin_41_lower[0]),
		.bottom_width_0_height_0__pin_42_upper(grid_clb_1_bottom_width_0_height_0__pin_42_upper[0]),
		.bottom_width_0_height_0__pin_42_lower(grid_clb_1_bottom_width_0_height_0__pin_42_lower[0]),
		.bottom_width_0_height_0__pin_43_upper(grid_clb_1_bottom_width_0_height_0__pin_43_upper[0]),
		.bottom_width_0_height_0__pin_43_lower(grid_clb_1_bottom_width_0_height_0__pin_43_lower[0]),
		.bottom_width_0_height_0__pin_44_upper(grid_clb_1_bottom_width_0_height_0__pin_44_upper[0]),
		.bottom_width_0_height_0__pin_44_lower(grid_clb_1_bottom_width_0_height_0__pin_44_lower[0]),
		.bottom_width_0_height_0__pin_45_upper(grid_clb_1_bottom_width_0_height_0__pin_45_upper[0]),
		.bottom_width_0_height_0__pin_45_lower(grid_clb_1_bottom_width_0_height_0__pin_45_lower[0]),
		.bottom_width_0_height_0__pin_46_upper(grid_clb_1_bottom_width_0_height_0__pin_46_upper[0]),
		.bottom_width_0_height_0__pin_46_lower(grid_clb_1_bottom_width_0_height_0__pin_46_lower[0]),
		.bottom_width_0_height_0__pin_47_upper(grid_clb_1_bottom_width_0_height_0__pin_47_upper[0]),
		.bottom_width_0_height_0__pin_47_lower(grid_clb_1_bottom_width_0_height_0__pin_47_lower[0]),
		.bottom_width_0_height_0__pin_48_upper(grid_clb_1_bottom_width_0_height_0__pin_48_upper[0]),
		.bottom_width_0_height_0__pin_48_lower(grid_clb_1_bottom_width_0_height_0__pin_48_lower[0]),
		.bottom_width_0_height_0__pin_49_upper(grid_clb_1_bottom_width_0_height_0__pin_49_upper[0]),
		.bottom_width_0_height_0__pin_49_lower(grid_clb_1_bottom_width_0_height_0__pin_49_lower[0]),
		.bottom_width_0_height_0__pin_50_(grid_clb_1_bottom_width_0_height_0__pin_50_[0]),
		.bottom_width_0_height_0__pin_51_(grid_clb_1_bottom_width_0_height_0__pin_51_[0]),
		.ccff_tail(grid_clb_1_ccff_tail[0]));

	grid_clb grid_clb_2__1_ (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_32_(direct_interc_1_out[0]),
		.top_width_0_height_0__pin_33_(direct_interc_4_out[0]),
		.right_width_0_height_0__pin_0_(cby_1__1__2_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__2_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_2_(cby_1__1__2_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_3_(cby_1__1__2_left_grid_pin_3_[0]),
		.right_width_0_height_0__pin_4_(cby_1__1__2_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__2_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_6_(cby_1__1__2_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_7_(cby_1__1__2_left_grid_pin_7_[0]),
		.right_width_0_height_0__pin_8_(cby_1__1__2_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__2_left_grid_pin_9_[0]),
		.right_width_0_height_0__pin_10_(cby_1__1__2_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_11_(cby_1__1__2_left_grid_pin_11_[0]),
		.right_width_0_height_0__pin_12_(cby_1__1__2_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_13_(cby_1__1__2_left_grid_pin_13_[0]),
		.right_width_0_height_0__pin_14_(cby_1__1__2_left_grid_pin_14_[0]),
		.right_width_0_height_0__pin_15_(cby_1__1__2_left_grid_pin_15_[0]),
		.bottom_width_0_height_0__pin_16_(cbx_1__0__1_top_grid_pin_16_[0]),
		.bottom_width_0_height_0__pin_17_(cbx_1__0__1_top_grid_pin_17_[0]),
		.bottom_width_0_height_0__pin_18_(cbx_1__0__1_top_grid_pin_18_[0]),
		.bottom_width_0_height_0__pin_19_(cbx_1__0__1_top_grid_pin_19_[0]),
		.bottom_width_0_height_0__pin_20_(cbx_1__0__1_top_grid_pin_20_[0]),
		.bottom_width_0_height_0__pin_21_(cbx_1__0__1_top_grid_pin_21_[0]),
		.bottom_width_0_height_0__pin_22_(cbx_1__0__1_top_grid_pin_22_[0]),
		.bottom_width_0_height_0__pin_23_(cbx_1__0__1_top_grid_pin_23_[0]),
		.bottom_width_0_height_0__pin_24_(cbx_1__0__1_top_grid_pin_24_[0]),
		.bottom_width_0_height_0__pin_25_(cbx_1__0__1_top_grid_pin_25_[0]),
		.bottom_width_0_height_0__pin_26_(cbx_1__0__1_top_grid_pin_26_[0]),
		.bottom_width_0_height_0__pin_27_(cbx_1__0__1_top_grid_pin_27_[0]),
		.bottom_width_0_height_0__pin_28_(cbx_1__0__1_top_grid_pin_28_[0]),
		.bottom_width_0_height_0__pin_29_(cbx_1__0__1_top_grid_pin_29_[0]),
		.bottom_width_0_height_0__pin_30_(cbx_1__0__1_top_grid_pin_30_[0]),
		.bottom_width_0_height_0__pin_31_(cbx_1__0__1_top_grid_pin_31_[0]),
		.left_width_0_height_0__pin_52_(cby_1__1__0_right_grid_pin_52_[0]),
		.ccff_head(cby_1__1__0_ccff_tail[0]),
		.right_width_0_height_0__pin_34_upper(grid_clb_2_right_width_0_height_0__pin_34_upper[0]),
		.right_width_0_height_0__pin_34_lower(grid_clb_2_right_width_0_height_0__pin_34_lower[0]),
		.right_width_0_height_0__pin_35_upper(grid_clb_2_right_width_0_height_0__pin_35_upper[0]),
		.right_width_0_height_0__pin_35_lower(grid_clb_2_right_width_0_height_0__pin_35_lower[0]),
		.right_width_0_height_0__pin_36_upper(grid_clb_2_right_width_0_height_0__pin_36_upper[0]),
		.right_width_0_height_0__pin_36_lower(grid_clb_2_right_width_0_height_0__pin_36_lower[0]),
		.right_width_0_height_0__pin_37_upper(grid_clb_2_right_width_0_height_0__pin_37_upper[0]),
		.right_width_0_height_0__pin_37_lower(grid_clb_2_right_width_0_height_0__pin_37_lower[0]),
		.right_width_0_height_0__pin_38_upper(grid_clb_2_right_width_0_height_0__pin_38_upper[0]),
		.right_width_0_height_0__pin_38_lower(grid_clb_2_right_width_0_height_0__pin_38_lower[0]),
		.right_width_0_height_0__pin_39_upper(grid_clb_2_right_width_0_height_0__pin_39_upper[0]),
		.right_width_0_height_0__pin_39_lower(grid_clb_2_right_width_0_height_0__pin_39_lower[0]),
		.right_width_0_height_0__pin_40_upper(grid_clb_2_right_width_0_height_0__pin_40_upper[0]),
		.right_width_0_height_0__pin_40_lower(grid_clb_2_right_width_0_height_0__pin_40_lower[0]),
		.right_width_0_height_0__pin_41_upper(grid_clb_2_right_width_0_height_0__pin_41_upper[0]),
		.right_width_0_height_0__pin_41_lower(grid_clb_2_right_width_0_height_0__pin_41_lower[0]),
		.bottom_width_0_height_0__pin_42_upper(grid_clb_2_bottom_width_0_height_0__pin_42_upper[0]),
		.bottom_width_0_height_0__pin_42_lower(grid_clb_2_bottom_width_0_height_0__pin_42_lower[0]),
		.bottom_width_0_height_0__pin_43_upper(grid_clb_2_bottom_width_0_height_0__pin_43_upper[0]),
		.bottom_width_0_height_0__pin_43_lower(grid_clb_2_bottom_width_0_height_0__pin_43_lower[0]),
		.bottom_width_0_height_0__pin_44_upper(grid_clb_2_bottom_width_0_height_0__pin_44_upper[0]),
		.bottom_width_0_height_0__pin_44_lower(grid_clb_2_bottom_width_0_height_0__pin_44_lower[0]),
		.bottom_width_0_height_0__pin_45_upper(grid_clb_2_bottom_width_0_height_0__pin_45_upper[0]),
		.bottom_width_0_height_0__pin_45_lower(grid_clb_2_bottom_width_0_height_0__pin_45_lower[0]),
		.bottom_width_0_height_0__pin_46_upper(grid_clb_2_bottom_width_0_height_0__pin_46_upper[0]),
		.bottom_width_0_height_0__pin_46_lower(grid_clb_2_bottom_width_0_height_0__pin_46_lower[0]),
		.bottom_width_0_height_0__pin_47_upper(grid_clb_2_bottom_width_0_height_0__pin_47_upper[0]),
		.bottom_width_0_height_0__pin_47_lower(grid_clb_2_bottom_width_0_height_0__pin_47_lower[0]),
		.bottom_width_0_height_0__pin_48_upper(grid_clb_2_bottom_width_0_height_0__pin_48_upper[0]),
		.bottom_width_0_height_0__pin_48_lower(grid_clb_2_bottom_width_0_height_0__pin_48_lower[0]),
		.bottom_width_0_height_0__pin_49_upper(grid_clb_2_bottom_width_0_height_0__pin_49_upper[0]),
		.bottom_width_0_height_0__pin_49_lower(grid_clb_2_bottom_width_0_height_0__pin_49_lower[0]),
		.bottom_width_0_height_0__pin_50_(grid_clb_2__1__undriven_bottom_width_0_height_0__pin_50_[0]),
		.bottom_width_0_height_0__pin_51_(grid_clb_2__1__undriven_bottom_width_0_height_0__pin_51_[0]),
		.ccff_tail(grid_clb_2_ccff_tail[0]));

	grid_clb grid_clb_2__2_ (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.top_width_0_height_0__pin_32_(direct_interc_2_out[0]),
		.top_width_0_height_0__pin_33_(direct_interc_5_out[0]),
		.right_width_0_height_0__pin_0_(cby_1__1__3_left_grid_pin_0_[0]),
		.right_width_0_height_0__pin_1_(cby_1__1__3_left_grid_pin_1_[0]),
		.right_width_0_height_0__pin_2_(cby_1__1__3_left_grid_pin_2_[0]),
		.right_width_0_height_0__pin_3_(cby_1__1__3_left_grid_pin_3_[0]),
		.right_width_0_height_0__pin_4_(cby_1__1__3_left_grid_pin_4_[0]),
		.right_width_0_height_0__pin_5_(cby_1__1__3_left_grid_pin_5_[0]),
		.right_width_0_height_0__pin_6_(cby_1__1__3_left_grid_pin_6_[0]),
		.right_width_0_height_0__pin_7_(cby_1__1__3_left_grid_pin_7_[0]),
		.right_width_0_height_0__pin_8_(cby_1__1__3_left_grid_pin_8_[0]),
		.right_width_0_height_0__pin_9_(cby_1__1__3_left_grid_pin_9_[0]),
		.right_width_0_height_0__pin_10_(cby_1__1__3_left_grid_pin_10_[0]),
		.right_width_0_height_0__pin_11_(cby_1__1__3_left_grid_pin_11_[0]),
		.right_width_0_height_0__pin_12_(cby_1__1__3_left_grid_pin_12_[0]),
		.right_width_0_height_0__pin_13_(cby_1__1__3_left_grid_pin_13_[0]),
		.right_width_0_height_0__pin_14_(cby_1__1__3_left_grid_pin_14_[0]),
		.right_width_0_height_0__pin_15_(cby_1__1__3_left_grid_pin_15_[0]),
		.bottom_width_0_height_0__pin_16_(cbx_1__1__1_top_grid_pin_16_[0]),
		.bottom_width_0_height_0__pin_17_(cbx_1__1__1_top_grid_pin_17_[0]),
		.bottom_width_0_height_0__pin_18_(cbx_1__1__1_top_grid_pin_18_[0]),
		.bottom_width_0_height_0__pin_19_(cbx_1__1__1_top_grid_pin_19_[0]),
		.bottom_width_0_height_0__pin_20_(cbx_1__1__1_top_grid_pin_20_[0]),
		.bottom_width_0_height_0__pin_21_(cbx_1__1__1_top_grid_pin_21_[0]),
		.bottom_width_0_height_0__pin_22_(cbx_1__1__1_top_grid_pin_22_[0]),
		.bottom_width_0_height_0__pin_23_(cbx_1__1__1_top_grid_pin_23_[0]),
		.bottom_width_0_height_0__pin_24_(cbx_1__1__1_top_grid_pin_24_[0]),
		.bottom_width_0_height_0__pin_25_(cbx_1__1__1_top_grid_pin_25_[0]),
		.bottom_width_0_height_0__pin_26_(cbx_1__1__1_top_grid_pin_26_[0]),
		.bottom_width_0_height_0__pin_27_(cbx_1__1__1_top_grid_pin_27_[0]),
		.bottom_width_0_height_0__pin_28_(cbx_1__1__1_top_grid_pin_28_[0]),
		.bottom_width_0_height_0__pin_29_(cbx_1__1__1_top_grid_pin_29_[0]),
		.bottom_width_0_height_0__pin_30_(cbx_1__1__1_top_grid_pin_30_[0]),
		.bottom_width_0_height_0__pin_31_(cbx_1__1__1_top_grid_pin_31_[0]),
		.left_width_0_height_0__pin_52_(cby_1__1__1_right_grid_pin_52_[0]),
		.ccff_head(cby_1__1__1_ccff_tail[0]),
		.right_width_0_height_0__pin_34_upper(grid_clb_3_right_width_0_height_0__pin_34_upper[0]),
		.right_width_0_height_0__pin_34_lower(grid_clb_3_right_width_0_height_0__pin_34_lower[0]),
		.right_width_0_height_0__pin_35_upper(grid_clb_3_right_width_0_height_0__pin_35_upper[0]),
		.right_width_0_height_0__pin_35_lower(grid_clb_3_right_width_0_height_0__pin_35_lower[0]),
		.right_width_0_height_0__pin_36_upper(grid_clb_3_right_width_0_height_0__pin_36_upper[0]),
		.right_width_0_height_0__pin_36_lower(grid_clb_3_right_width_0_height_0__pin_36_lower[0]),
		.right_width_0_height_0__pin_37_upper(grid_clb_3_right_width_0_height_0__pin_37_upper[0]),
		.right_width_0_height_0__pin_37_lower(grid_clb_3_right_width_0_height_0__pin_37_lower[0]),
		.right_width_0_height_0__pin_38_upper(grid_clb_3_right_width_0_height_0__pin_38_upper[0]),
		.right_width_0_height_0__pin_38_lower(grid_clb_3_right_width_0_height_0__pin_38_lower[0]),
		.right_width_0_height_0__pin_39_upper(grid_clb_3_right_width_0_height_0__pin_39_upper[0]),
		.right_width_0_height_0__pin_39_lower(grid_clb_3_right_width_0_height_0__pin_39_lower[0]),
		.right_width_0_height_0__pin_40_upper(grid_clb_3_right_width_0_height_0__pin_40_upper[0]),
		.right_width_0_height_0__pin_40_lower(grid_clb_3_right_width_0_height_0__pin_40_lower[0]),
		.right_width_0_height_0__pin_41_upper(grid_clb_3_right_width_0_height_0__pin_41_upper[0]),
		.right_width_0_height_0__pin_41_lower(grid_clb_3_right_width_0_height_0__pin_41_lower[0]),
		.bottom_width_0_height_0__pin_42_upper(grid_clb_3_bottom_width_0_height_0__pin_42_upper[0]),
		.bottom_width_0_height_0__pin_42_lower(grid_clb_3_bottom_width_0_height_0__pin_42_lower[0]),
		.bottom_width_0_height_0__pin_43_upper(grid_clb_3_bottom_width_0_height_0__pin_43_upper[0]),
		.bottom_width_0_height_0__pin_43_lower(grid_clb_3_bottom_width_0_height_0__pin_43_lower[0]),
		.bottom_width_0_height_0__pin_44_upper(grid_clb_3_bottom_width_0_height_0__pin_44_upper[0]),
		.bottom_width_0_height_0__pin_44_lower(grid_clb_3_bottom_width_0_height_0__pin_44_lower[0]),
		.bottom_width_0_height_0__pin_45_upper(grid_clb_3_bottom_width_0_height_0__pin_45_upper[0]),
		.bottom_width_0_height_0__pin_45_lower(grid_clb_3_bottom_width_0_height_0__pin_45_lower[0]),
		.bottom_width_0_height_0__pin_46_upper(grid_clb_3_bottom_width_0_height_0__pin_46_upper[0]),
		.bottom_width_0_height_0__pin_46_lower(grid_clb_3_bottom_width_0_height_0__pin_46_lower[0]),
		.bottom_width_0_height_0__pin_47_upper(grid_clb_3_bottom_width_0_height_0__pin_47_upper[0]),
		.bottom_width_0_height_0__pin_47_lower(grid_clb_3_bottom_width_0_height_0__pin_47_lower[0]),
		.bottom_width_0_height_0__pin_48_upper(grid_clb_3_bottom_width_0_height_0__pin_48_upper[0]),
		.bottom_width_0_height_0__pin_48_lower(grid_clb_3_bottom_width_0_height_0__pin_48_lower[0]),
		.bottom_width_0_height_0__pin_49_upper(grid_clb_3_bottom_width_0_height_0__pin_49_upper[0]),
		.bottom_width_0_height_0__pin_49_lower(grid_clb_3_bottom_width_0_height_0__pin_49_lower[0]),
		.bottom_width_0_height_0__pin_50_(grid_clb_3_bottom_width_0_height_0__pin_50_[0]),
		.bottom_width_0_height_0__pin_51_(grid_clb_3_bottom_width_0_height_0__pin_51_[0]),
		.ccff_tail(grid_clb_3_ccff_tail[0]));

	grid_io_top grid_io_top_1__3_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[0]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[0]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[0]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[0]),
		.bottom_width_0_height_0__pin_0_(cbx_1__2__0_top_grid_pin_0_[0]),
		.ccff_head(cbx_1__2__0_ccff_tail[0]),
		.bottom_width_0_height_0__pin_1_upper(grid_io_top_0_bottom_width_0_height_0__pin_1_upper[0]),
		.bottom_width_0_height_0__pin_1_lower(grid_io_top_0_bottom_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_top_0_ccff_tail[0]));

	grid_io_top grid_io_top_2__3_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[1]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[1]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[1]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[1]),
		.bottom_width_0_height_0__pin_0_(cbx_1__2__1_top_grid_pin_0_[0]),
		.ccff_head(cbx_1__2__1_ccff_tail[0]),
		.bottom_width_0_height_0__pin_1_upper(grid_io_top_1_bottom_width_0_height_0__pin_1_upper[0]),
		.bottom_width_0_height_0__pin_1_lower(grid_io_top_1_bottom_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_top_1_ccff_tail[0]));

	grid_io_right grid_io_right_3__1_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[2]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[2]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[2]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[2]),
		.left_width_0_height_0__pin_0_(cby_1__1__2_right_grid_pin_52_[0]),
		.ccff_head(cby_1__1__2_ccff_tail[0]),
		.left_width_0_height_0__pin_1_upper(grid_io_right_0_left_width_0_height_0__pin_1_upper[0]),
		.left_width_0_height_0__pin_1_lower(grid_io_right_0_left_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_right_0_ccff_tail[0]));

	grid_io_right grid_io_right_3__2_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[3]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[3]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[3]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[3]),
		.left_width_0_height_0__pin_0_(cby_1__1__3_right_grid_pin_52_[0]),
		.ccff_head(cby_1__1__3_ccff_tail[0]),
		.left_width_0_height_0__pin_1_upper(grid_io_right_1_left_width_0_height_0__pin_1_upper[0]),
		.left_width_0_height_0__pin_1_lower(grid_io_right_1_left_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_right_1_ccff_tail[0]));

	grid_io_bottom grid_io_bottom_1__0_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[4]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[4]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[4]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[4]),
		.top_width_0_height_0__pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.ccff_head(cbx_1__0__0_ccff_tail[0]),
		.top_width_0_height_0__pin_1_upper(grid_io_bottom_0_top_width_0_height_0__pin_1_upper[0]),
		.top_width_0_height_0__pin_1_lower(grid_io_bottom_0_top_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_bottom_0_ccff_tail[0]));

	grid_io_bottom grid_io_bottom_2__0_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[5]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[5]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[5]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[5]),
		.top_width_0_height_0__pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.ccff_head(cbx_1__0__1_ccff_tail[0]),
		.top_width_0_height_0__pin_1_upper(grid_io_bottom_1_top_width_0_height_0__pin_1_upper[0]),
		.top_width_0_height_0__pin_1_lower(grid_io_bottom_1_top_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_bottom_1_ccff_tail[0]));

	grid_io_left grid_io_left_0__1_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[6]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[6]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[6]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[6]),
		.right_width_0_height_0__pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.ccff_head(cby_0__1__0_ccff_tail[0]),
		.right_width_0_height_0__pin_1_upper(grid_io_left_0_right_width_0_height_0__pin_1_upper[0]),
		.right_width_0_height_0__pin_1_lower(grid_io_left_0_right_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_left_0_ccff_tail[0]));

	grid_io_left grid_io_left_0__2_ (
		.prog_clk(prog_clk[0]),
		.gfpga_pad_GPIO_A(gfpga_pad_GPIO_A[7]),
		.gfpga_pad_GPIO_IE(gfpga_pad_GPIO_IE[7]),
		.gfpga_pad_GPIO_OE(gfpga_pad_GPIO_OE[7]),
		.gfpga_pad_GPIO_Y(gfpga_pad_GPIO_Y[7]),
		.right_width_0_height_0__pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.ccff_head(cby_0__1__1_ccff_tail[0]),
		.right_width_0_height_0__pin_1_upper(grid_io_left_1_right_width_0_height_0__pin_1_upper[0]),
		.right_width_0_height_0__pin_1_lower(grid_io_left_1_right_width_0_height_0__pin_1_lower[0]),
		.ccff_tail(grid_io_left_1_ccff_tail[0]));

	sb_0__0_ sb_0__0_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:19]),
		.top_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_lower[0]),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:19]),
		.right_top_grid_pin_42_(grid_clb_0_bottom_width_0_height_0__pin_42_upper[0]),
		.right_top_grid_pin_43_(grid_clb_0_bottom_width_0_height_0__pin_43_upper[0]),
		.right_top_grid_pin_44_(grid_clb_0_bottom_width_0_height_0__pin_44_upper[0]),
		.right_top_grid_pin_45_(grid_clb_0_bottom_width_0_height_0__pin_45_upper[0]),
		.right_top_grid_pin_46_(grid_clb_0_bottom_width_0_height_0__pin_46_upper[0]),
		.right_top_grid_pin_47_(grid_clb_0_bottom_width_0_height_0__pin_47_upper[0]),
		.right_top_grid_pin_48_(grid_clb_0_bottom_width_0_height_0__pin_48_upper[0]),
		.right_top_grid_pin_49_(grid_clb_0_bottom_width_0_height_0__pin_49_upper[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_upper[0]),
		.ccff_head(grid_io_bottom_0_ccff_tail[0]),
		.chany_top_out(sb_0__0__0_chany_top_out[0:19]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:19]),
		.ccff_tail(ccff_tail[0]));

	sb_0__1_ sb_0__1_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_0__1__1_chany_bottom_out[0:19]),
		.top_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_lower[0]),
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:19]),
		.right_top_grid_pin_42_(grid_clb_1_bottom_width_0_height_0__pin_42_upper[0]),
		.right_top_grid_pin_43_(grid_clb_1_bottom_width_0_height_0__pin_43_upper[0]),
		.right_top_grid_pin_44_(grid_clb_1_bottom_width_0_height_0__pin_44_upper[0]),
		.right_top_grid_pin_45_(grid_clb_1_bottom_width_0_height_0__pin_45_upper[0]),
		.right_top_grid_pin_46_(grid_clb_1_bottom_width_0_height_0__pin_46_upper[0]),
		.right_top_grid_pin_47_(grid_clb_1_bottom_width_0_height_0__pin_47_upper[0]),
		.right_top_grid_pin_48_(grid_clb_1_bottom_width_0_height_0__pin_48_upper[0]),
		.right_top_grid_pin_49_(grid_clb_1_bottom_width_0_height_0__pin_49_upper[0]),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:19]),
		.bottom_left_grid_pin_1_(grid_io_left_0_right_width_0_height_0__pin_1_upper[0]),
		.ccff_head(cbx_1__1__0_ccff_tail[0]),
		.chany_top_out(sb_0__1__0_chany_top_out[0:19]),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:19]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:19]),
		.ccff_tail(sb_0__1__0_ccff_tail[0]));

	sb_0__2_ sb_0__2_ (
		.prog_clk(prog_clk[0]),
		.chanx_right_in(cbx_1__2__0_chanx_left_out[0:19]),
		.right_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_upper[0]),
		.chany_bottom_in(cby_0__1__1_chany_top_out[0:19]),
		.bottom_left_grid_pin_1_(grid_io_left_1_right_width_0_height_0__pin_1_upper[0]),
		.ccff_head(grid_io_top_0_ccff_tail[0]),
		.chanx_right_out(sb_0__2__0_chanx_right_out[0:19]),
		.chany_bottom_out(sb_0__2__0_chany_bottom_out[0:19]),
		.ccff_tail(sb_0__2__0_ccff_tail[0]));

	sb_1__0_ sb_1__0_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:19]),
		.top_left_grid_pin_34_(grid_clb_0_right_width_0_height_0__pin_34_lower[0]),
		.top_left_grid_pin_35_(grid_clb_0_right_width_0_height_0__pin_35_lower[0]),
		.top_left_grid_pin_36_(grid_clb_0_right_width_0_height_0__pin_36_lower[0]),
		.top_left_grid_pin_37_(grid_clb_0_right_width_0_height_0__pin_37_lower[0]),
		.top_left_grid_pin_38_(grid_clb_0_right_width_0_height_0__pin_38_lower[0]),
		.top_left_grid_pin_39_(grid_clb_0_right_width_0_height_0__pin_39_lower[0]),
		.top_left_grid_pin_40_(grid_clb_0_right_width_0_height_0__pin_40_lower[0]),
		.top_left_grid_pin_41_(grid_clb_0_right_width_0_height_0__pin_41_lower[0]),
		.chanx_right_in(cbx_1__0__1_chanx_left_out[0:19]),
		.right_top_grid_pin_42_(grid_clb_2_bottom_width_0_height_0__pin_42_upper[0]),
		.right_top_grid_pin_43_(grid_clb_2_bottom_width_0_height_0__pin_43_upper[0]),
		.right_top_grid_pin_44_(grid_clb_2_bottom_width_0_height_0__pin_44_upper[0]),
		.right_top_grid_pin_45_(grid_clb_2_bottom_width_0_height_0__pin_45_upper[0]),
		.right_top_grid_pin_46_(grid_clb_2_bottom_width_0_height_0__pin_46_upper[0]),
		.right_top_grid_pin_47_(grid_clb_2_bottom_width_0_height_0__pin_47_upper[0]),
		.right_top_grid_pin_48_(grid_clb_2_bottom_width_0_height_0__pin_48_upper[0]),
		.right_top_grid_pin_49_(grid_clb_2_bottom_width_0_height_0__pin_49_upper[0]),
		.right_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_upper[0]),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:19]),
		.left_top_grid_pin_42_(grid_clb_0_bottom_width_0_height_0__pin_42_lower[0]),
		.left_top_grid_pin_43_(grid_clb_0_bottom_width_0_height_0__pin_43_lower[0]),
		.left_top_grid_pin_44_(grid_clb_0_bottom_width_0_height_0__pin_44_lower[0]),
		.left_top_grid_pin_45_(grid_clb_0_bottom_width_0_height_0__pin_45_lower[0]),
		.left_top_grid_pin_46_(grid_clb_0_bottom_width_0_height_0__pin_46_lower[0]),
		.left_top_grid_pin_47_(grid_clb_0_bottom_width_0_height_0__pin_47_lower[0]),
		.left_top_grid_pin_48_(grid_clb_0_bottom_width_0_height_0__pin_48_lower[0]),
		.left_top_grid_pin_49_(grid_clb_0_bottom_width_0_height_0__pin_49_lower[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_0_top_width_0_height_0__pin_1_lower[0]),
		.ccff_head(grid_io_bottom_1_ccff_tail[0]),
		.chany_top_out(sb_1__0__0_chany_top_out[0:19]),
		.chanx_right_out(sb_1__0__0_chanx_right_out[0:19]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:19]),
		.ccff_tail(sb_1__0__0_ccff_tail[0]));

	sb_1__1_ sb_1__1_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__1_chany_bottom_out[0:19]),
		.top_left_grid_pin_34_(grid_clb_1_right_width_0_height_0__pin_34_lower[0]),
		.top_left_grid_pin_35_(grid_clb_1_right_width_0_height_0__pin_35_lower[0]),
		.top_left_grid_pin_36_(grid_clb_1_right_width_0_height_0__pin_36_lower[0]),
		.top_left_grid_pin_37_(grid_clb_1_right_width_0_height_0__pin_37_lower[0]),
		.top_left_grid_pin_38_(grid_clb_1_right_width_0_height_0__pin_38_lower[0]),
		.top_left_grid_pin_39_(grid_clb_1_right_width_0_height_0__pin_39_lower[0]),
		.top_left_grid_pin_40_(grid_clb_1_right_width_0_height_0__pin_40_lower[0]),
		.top_left_grid_pin_41_(grid_clb_1_right_width_0_height_0__pin_41_lower[0]),
		.chanx_right_in(cbx_1__1__1_chanx_left_out[0:19]),
		.right_top_grid_pin_42_(grid_clb_3_bottom_width_0_height_0__pin_42_upper[0]),
		.right_top_grid_pin_43_(grid_clb_3_bottom_width_0_height_0__pin_43_upper[0]),
		.right_top_grid_pin_44_(grid_clb_3_bottom_width_0_height_0__pin_44_upper[0]),
		.right_top_grid_pin_45_(grid_clb_3_bottom_width_0_height_0__pin_45_upper[0]),
		.right_top_grid_pin_46_(grid_clb_3_bottom_width_0_height_0__pin_46_upper[0]),
		.right_top_grid_pin_47_(grid_clb_3_bottom_width_0_height_0__pin_47_upper[0]),
		.right_top_grid_pin_48_(grid_clb_3_bottom_width_0_height_0__pin_48_upper[0]),
		.right_top_grid_pin_49_(grid_clb_3_bottom_width_0_height_0__pin_49_upper[0]),
		.chany_bottom_in(cby_1__1__0_chany_top_out[0:19]),
		.bottom_left_grid_pin_34_(grid_clb_0_right_width_0_height_0__pin_34_upper[0]),
		.bottom_left_grid_pin_35_(grid_clb_0_right_width_0_height_0__pin_35_upper[0]),
		.bottom_left_grid_pin_36_(grid_clb_0_right_width_0_height_0__pin_36_upper[0]),
		.bottom_left_grid_pin_37_(grid_clb_0_right_width_0_height_0__pin_37_upper[0]),
		.bottom_left_grid_pin_38_(grid_clb_0_right_width_0_height_0__pin_38_upper[0]),
		.bottom_left_grid_pin_39_(grid_clb_0_right_width_0_height_0__pin_39_upper[0]),
		.bottom_left_grid_pin_40_(grid_clb_0_right_width_0_height_0__pin_40_upper[0]),
		.bottom_left_grid_pin_41_(grid_clb_0_right_width_0_height_0__pin_41_upper[0]),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:19]),
		.left_top_grid_pin_42_(grid_clb_1_bottom_width_0_height_0__pin_42_lower[0]),
		.left_top_grid_pin_43_(grid_clb_1_bottom_width_0_height_0__pin_43_lower[0]),
		.left_top_grid_pin_44_(grid_clb_1_bottom_width_0_height_0__pin_44_lower[0]),
		.left_top_grid_pin_45_(grid_clb_1_bottom_width_0_height_0__pin_45_lower[0]),
		.left_top_grid_pin_46_(grid_clb_1_bottom_width_0_height_0__pin_46_lower[0]),
		.left_top_grid_pin_47_(grid_clb_1_bottom_width_0_height_0__pin_47_lower[0]),
		.left_top_grid_pin_48_(grid_clb_1_bottom_width_0_height_0__pin_48_lower[0]),
		.left_top_grid_pin_49_(grid_clb_1_bottom_width_0_height_0__pin_49_lower[0]),
		.ccff_head(cbx_1__1__1_ccff_tail[0]),
		.chany_top_out(sb_1__1__0_chany_top_out[0:19]),
		.chanx_right_out(sb_1__1__0_chanx_right_out[0:19]),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:19]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:19]),
		.ccff_tail(sb_1__1__0_ccff_tail[0]));

	sb_1__2_ sb_1__2_ (
		.prog_clk(prog_clk[0]),
		.chanx_right_in(cbx_1__2__1_chanx_left_out[0:19]),
		.right_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_upper[0]),
		.chany_bottom_in(cby_1__1__1_chany_top_out[0:19]),
		.bottom_left_grid_pin_34_(grid_clb_1_right_width_0_height_0__pin_34_upper[0]),
		.bottom_left_grid_pin_35_(grid_clb_1_right_width_0_height_0__pin_35_upper[0]),
		.bottom_left_grid_pin_36_(grid_clb_1_right_width_0_height_0__pin_36_upper[0]),
		.bottom_left_grid_pin_37_(grid_clb_1_right_width_0_height_0__pin_37_upper[0]),
		.bottom_left_grid_pin_38_(grid_clb_1_right_width_0_height_0__pin_38_upper[0]),
		.bottom_left_grid_pin_39_(grid_clb_1_right_width_0_height_0__pin_39_upper[0]),
		.bottom_left_grid_pin_40_(grid_clb_1_right_width_0_height_0__pin_40_upper[0]),
		.bottom_left_grid_pin_41_(grid_clb_1_right_width_0_height_0__pin_41_upper[0]),
		.chanx_left_in(cbx_1__2__0_chanx_right_out[0:19]),
		.left_top_grid_pin_1_(grid_io_top_0_bottom_width_0_height_0__pin_1_lower[0]),
		.ccff_head(grid_io_top_1_ccff_tail[0]),
		.chanx_right_out(sb_1__2__0_chanx_right_out[0:19]),
		.chany_bottom_out(sb_1__2__0_chany_bottom_out[0:19]),
		.chanx_left_out(sb_1__2__0_chanx_left_out[0:19]),
		.ccff_tail(sb_1__2__0_ccff_tail[0]));

	sb_2__0_ sb_2__0_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__2_chany_bottom_out[0:19]),
		.top_left_grid_pin_34_(grid_clb_2_right_width_0_height_0__pin_34_lower[0]),
		.top_left_grid_pin_35_(grid_clb_2_right_width_0_height_0__pin_35_lower[0]),
		.top_left_grid_pin_36_(grid_clb_2_right_width_0_height_0__pin_36_lower[0]),
		.top_left_grid_pin_37_(grid_clb_2_right_width_0_height_0__pin_37_lower[0]),
		.top_left_grid_pin_38_(grid_clb_2_right_width_0_height_0__pin_38_lower[0]),
		.top_left_grid_pin_39_(grid_clb_2_right_width_0_height_0__pin_39_lower[0]),
		.top_left_grid_pin_40_(grid_clb_2_right_width_0_height_0__pin_40_lower[0]),
		.top_left_grid_pin_41_(grid_clb_2_right_width_0_height_0__pin_41_lower[0]),
		.top_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_lower[0]),
		.chanx_left_in(cbx_1__0__1_chanx_right_out[0:19]),
		.left_top_grid_pin_42_(grid_clb_2_bottom_width_0_height_0__pin_42_lower[0]),
		.left_top_grid_pin_43_(grid_clb_2_bottom_width_0_height_0__pin_43_lower[0]),
		.left_top_grid_pin_44_(grid_clb_2_bottom_width_0_height_0__pin_44_lower[0]),
		.left_top_grid_pin_45_(grid_clb_2_bottom_width_0_height_0__pin_45_lower[0]),
		.left_top_grid_pin_46_(grid_clb_2_bottom_width_0_height_0__pin_46_lower[0]),
		.left_top_grid_pin_47_(grid_clb_2_bottom_width_0_height_0__pin_47_lower[0]),
		.left_top_grid_pin_48_(grid_clb_2_bottom_width_0_height_0__pin_48_lower[0]),
		.left_top_grid_pin_49_(grid_clb_2_bottom_width_0_height_0__pin_49_lower[0]),
		.left_bottom_grid_pin_1_(grid_io_bottom_1_top_width_0_height_0__pin_1_lower[0]),
		.ccff_head(grid_io_right_0_ccff_tail[0]),
		.chany_top_out(sb_2__0__0_chany_top_out[0:19]),
		.chanx_left_out(sb_2__0__0_chanx_left_out[0:19]),
		.ccff_tail(sb_2__0__0_ccff_tail[0]));

	sb_2__1_ sb_2__1_ (
		.prog_clk(prog_clk[0]),
		.chany_top_in(cby_1__1__3_chany_bottom_out[0:19]),
		.top_left_grid_pin_34_(grid_clb_3_right_width_0_height_0__pin_34_lower[0]),
		.top_left_grid_pin_35_(grid_clb_3_right_width_0_height_0__pin_35_lower[0]),
		.top_left_grid_pin_36_(grid_clb_3_right_width_0_height_0__pin_36_lower[0]),
		.top_left_grid_pin_37_(grid_clb_3_right_width_0_height_0__pin_37_lower[0]),
		.top_left_grid_pin_38_(grid_clb_3_right_width_0_height_0__pin_38_lower[0]),
		.top_left_grid_pin_39_(grid_clb_3_right_width_0_height_0__pin_39_lower[0]),
		.top_left_grid_pin_40_(grid_clb_3_right_width_0_height_0__pin_40_lower[0]),
		.top_left_grid_pin_41_(grid_clb_3_right_width_0_height_0__pin_41_lower[0]),
		.top_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_lower[0]),
		.chany_bottom_in(cby_1__1__2_chany_top_out[0:19]),
		.bottom_right_grid_pin_1_(grid_io_right_0_left_width_0_height_0__pin_1_upper[0]),
		.bottom_left_grid_pin_34_(grid_clb_2_right_width_0_height_0__pin_34_upper[0]),
		.bottom_left_grid_pin_35_(grid_clb_2_right_width_0_height_0__pin_35_upper[0]),
		.bottom_left_grid_pin_36_(grid_clb_2_right_width_0_height_0__pin_36_upper[0]),
		.bottom_left_grid_pin_37_(grid_clb_2_right_width_0_height_0__pin_37_upper[0]),
		.bottom_left_grid_pin_38_(grid_clb_2_right_width_0_height_0__pin_38_upper[0]),
		.bottom_left_grid_pin_39_(grid_clb_2_right_width_0_height_0__pin_39_upper[0]),
		.bottom_left_grid_pin_40_(grid_clb_2_right_width_0_height_0__pin_40_upper[0]),
		.bottom_left_grid_pin_41_(grid_clb_2_right_width_0_height_0__pin_41_upper[0]),
		.chanx_left_in(cbx_1__1__1_chanx_right_out[0:19]),
		.left_top_grid_pin_42_(grid_clb_3_bottom_width_0_height_0__pin_42_lower[0]),
		.left_top_grid_pin_43_(grid_clb_3_bottom_width_0_height_0__pin_43_lower[0]),
		.left_top_grid_pin_44_(grid_clb_3_bottom_width_0_height_0__pin_44_lower[0]),
		.left_top_grid_pin_45_(grid_clb_3_bottom_width_0_height_0__pin_45_lower[0]),
		.left_top_grid_pin_46_(grid_clb_3_bottom_width_0_height_0__pin_46_lower[0]),
		.left_top_grid_pin_47_(grid_clb_3_bottom_width_0_height_0__pin_47_lower[0]),
		.left_top_grid_pin_48_(grid_clb_3_bottom_width_0_height_0__pin_48_lower[0]),
		.left_top_grid_pin_49_(grid_clb_3_bottom_width_0_height_0__pin_49_lower[0]),
		.ccff_head(grid_io_right_1_ccff_tail[0]),
		.chany_top_out(sb_2__1__0_chany_top_out[0:19]),
		.chany_bottom_out(sb_2__1__0_chany_bottom_out[0:19]),
		.chanx_left_out(sb_2__1__0_chanx_left_out[0:19]),
		.ccff_tail(sb_2__1__0_ccff_tail[0]));

	sb_2__2_ sb_2__2_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(cby_1__1__3_chany_top_out[0:19]),
		.bottom_right_grid_pin_1_(grid_io_right_1_left_width_0_height_0__pin_1_upper[0]),
		.bottom_left_grid_pin_34_(grid_clb_3_right_width_0_height_0__pin_34_upper[0]),
		.bottom_left_grid_pin_35_(grid_clb_3_right_width_0_height_0__pin_35_upper[0]),
		.bottom_left_grid_pin_36_(grid_clb_3_right_width_0_height_0__pin_36_upper[0]),
		.bottom_left_grid_pin_37_(grid_clb_3_right_width_0_height_0__pin_37_upper[0]),
		.bottom_left_grid_pin_38_(grid_clb_3_right_width_0_height_0__pin_38_upper[0]),
		.bottom_left_grid_pin_39_(grid_clb_3_right_width_0_height_0__pin_39_upper[0]),
		.bottom_left_grid_pin_40_(grid_clb_3_right_width_0_height_0__pin_40_upper[0]),
		.bottom_left_grid_pin_41_(grid_clb_3_right_width_0_height_0__pin_41_upper[0]),
		.chanx_left_in(cbx_1__2__1_chanx_right_out[0:19]),
		.left_top_grid_pin_1_(grid_io_top_1_bottom_width_0_height_0__pin_1_lower[0]),
		.ccff_head(ccff_head[0]),
		.chany_bottom_out(sb_2__2__0_chany_bottom_out[0:19]),
		.chanx_left_out(sb_2__2__0_chanx_left_out[0:19]),
		.ccff_tail(sb_2__2__0_ccff_tail[0]));

	cbx_1__0_ cbx_1__0_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:19]),
		.ccff_head(sb_1__0__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:19]),
		.top_grid_pin_16_(cbx_1__0__0_top_grid_pin_16_[0]),
		.top_grid_pin_17_(cbx_1__0__0_top_grid_pin_17_[0]),
		.top_grid_pin_18_(cbx_1__0__0_top_grid_pin_18_[0]),
		.top_grid_pin_19_(cbx_1__0__0_top_grid_pin_19_[0]),
		.top_grid_pin_20_(cbx_1__0__0_top_grid_pin_20_[0]),
		.top_grid_pin_21_(cbx_1__0__0_top_grid_pin_21_[0]),
		.top_grid_pin_22_(cbx_1__0__0_top_grid_pin_22_[0]),
		.top_grid_pin_23_(cbx_1__0__0_top_grid_pin_23_[0]),
		.top_grid_pin_24_(cbx_1__0__0_top_grid_pin_24_[0]),
		.top_grid_pin_25_(cbx_1__0__0_top_grid_pin_25_[0]),
		.top_grid_pin_26_(cbx_1__0__0_top_grid_pin_26_[0]),
		.top_grid_pin_27_(cbx_1__0__0_top_grid_pin_27_[0]),
		.top_grid_pin_28_(cbx_1__0__0_top_grid_pin_28_[0]),
		.top_grid_pin_29_(cbx_1__0__0_top_grid_pin_29_[0]),
		.top_grid_pin_30_(cbx_1__0__0_top_grid_pin_30_[0]),
		.top_grid_pin_31_(cbx_1__0__0_top_grid_pin_31_[0]),
		.bottom_grid_pin_0_(cbx_1__0__0_bottom_grid_pin_0_[0]),
		.ccff_tail(cbx_1__0__0_ccff_tail[0]));

	cbx_1__0_ cbx_2__0_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__0__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_2__0__0_chanx_left_out[0:19]),
		.ccff_head(sb_2__0__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__0__1_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__0__1_chanx_right_out[0:19]),
		.top_grid_pin_16_(cbx_1__0__1_top_grid_pin_16_[0]),
		.top_grid_pin_17_(cbx_1__0__1_top_grid_pin_17_[0]),
		.top_grid_pin_18_(cbx_1__0__1_top_grid_pin_18_[0]),
		.top_grid_pin_19_(cbx_1__0__1_top_grid_pin_19_[0]),
		.top_grid_pin_20_(cbx_1__0__1_top_grid_pin_20_[0]),
		.top_grid_pin_21_(cbx_1__0__1_top_grid_pin_21_[0]),
		.top_grid_pin_22_(cbx_1__0__1_top_grid_pin_22_[0]),
		.top_grid_pin_23_(cbx_1__0__1_top_grid_pin_23_[0]),
		.top_grid_pin_24_(cbx_1__0__1_top_grid_pin_24_[0]),
		.top_grid_pin_25_(cbx_1__0__1_top_grid_pin_25_[0]),
		.top_grid_pin_26_(cbx_1__0__1_top_grid_pin_26_[0]),
		.top_grid_pin_27_(cbx_1__0__1_top_grid_pin_27_[0]),
		.top_grid_pin_28_(cbx_1__0__1_top_grid_pin_28_[0]),
		.top_grid_pin_29_(cbx_1__0__1_top_grid_pin_29_[0]),
		.top_grid_pin_30_(cbx_1__0__1_top_grid_pin_30_[0]),
		.top_grid_pin_31_(cbx_1__0__1_top_grid_pin_31_[0]),
		.bottom_grid_pin_0_(cbx_1__0__1_bottom_grid_pin_0_[0]),
		.ccff_tail(cbx_1__0__1_ccff_tail[0]));

	cbx_1__1_ cbx_1__1_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:19]),
		.ccff_head(sb_1__1__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:19]),
		.top_grid_pin_16_(cbx_1__1__0_top_grid_pin_16_[0]),
		.top_grid_pin_17_(cbx_1__1__0_top_grid_pin_17_[0]),
		.top_grid_pin_18_(cbx_1__1__0_top_grid_pin_18_[0]),
		.top_grid_pin_19_(cbx_1__1__0_top_grid_pin_19_[0]),
		.top_grid_pin_20_(cbx_1__1__0_top_grid_pin_20_[0]),
		.top_grid_pin_21_(cbx_1__1__0_top_grid_pin_21_[0]),
		.top_grid_pin_22_(cbx_1__1__0_top_grid_pin_22_[0]),
		.top_grid_pin_23_(cbx_1__1__0_top_grid_pin_23_[0]),
		.top_grid_pin_24_(cbx_1__1__0_top_grid_pin_24_[0]),
		.top_grid_pin_25_(cbx_1__1__0_top_grid_pin_25_[0]),
		.top_grid_pin_26_(cbx_1__1__0_top_grid_pin_26_[0]),
		.top_grid_pin_27_(cbx_1__1__0_top_grid_pin_27_[0]),
		.top_grid_pin_28_(cbx_1__1__0_top_grid_pin_28_[0]),
		.top_grid_pin_29_(cbx_1__1__0_top_grid_pin_29_[0]),
		.top_grid_pin_30_(cbx_1__1__0_top_grid_pin_30_[0]),
		.top_grid_pin_31_(cbx_1__1__0_top_grid_pin_31_[0]),
		.ccff_tail(cbx_1__1__0_ccff_tail[0]));

	cbx_1__1_ cbx_2__1_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__1__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_2__1__0_chanx_left_out[0:19]),
		.ccff_head(sb_2__1__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__1__1_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__1__1_chanx_right_out[0:19]),
		.top_grid_pin_16_(cbx_1__1__1_top_grid_pin_16_[0]),
		.top_grid_pin_17_(cbx_1__1__1_top_grid_pin_17_[0]),
		.top_grid_pin_18_(cbx_1__1__1_top_grid_pin_18_[0]),
		.top_grid_pin_19_(cbx_1__1__1_top_grid_pin_19_[0]),
		.top_grid_pin_20_(cbx_1__1__1_top_grid_pin_20_[0]),
		.top_grid_pin_21_(cbx_1__1__1_top_grid_pin_21_[0]),
		.top_grid_pin_22_(cbx_1__1__1_top_grid_pin_22_[0]),
		.top_grid_pin_23_(cbx_1__1__1_top_grid_pin_23_[0]),
		.top_grid_pin_24_(cbx_1__1__1_top_grid_pin_24_[0]),
		.top_grid_pin_25_(cbx_1__1__1_top_grid_pin_25_[0]),
		.top_grid_pin_26_(cbx_1__1__1_top_grid_pin_26_[0]),
		.top_grid_pin_27_(cbx_1__1__1_top_grid_pin_27_[0]),
		.top_grid_pin_28_(cbx_1__1__1_top_grid_pin_28_[0]),
		.top_grid_pin_29_(cbx_1__1__1_top_grid_pin_29_[0]),
		.top_grid_pin_30_(cbx_1__1__1_top_grid_pin_30_[0]),
		.top_grid_pin_31_(cbx_1__1__1_top_grid_pin_31_[0]),
		.ccff_tail(cbx_1__1__1_ccff_tail[0]));

	cbx_1__2_ cbx_1__2_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_0__2__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_1__2__0_chanx_left_out[0:19]),
		.ccff_head(sb_1__2__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__2__0_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__2__0_chanx_right_out[0:19]),
		.top_grid_pin_0_(cbx_1__2__0_top_grid_pin_0_[0]),
		.ccff_tail(cbx_1__2__0_ccff_tail[0]));

	cbx_1__2_ cbx_2__2_ (
		.prog_clk(prog_clk[0]),
		.chanx_left_in(sb_1__2__0_chanx_right_out[0:19]),
		.chanx_right_in(sb_2__2__0_chanx_left_out[0:19]),
		.ccff_head(sb_2__2__0_ccff_tail[0]),
		.chanx_left_out(cbx_1__2__1_chanx_left_out[0:19]),
		.chanx_right_out(cbx_1__2__1_chanx_right_out[0:19]),
		.top_grid_pin_0_(cbx_1__2__1_top_grid_pin_0_[0]),
		.ccff_tail(cbx_1__2__1_ccff_tail[0]));

	cby_0__1_ cby_0__1_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:19]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:19]),
		.ccff_head(sb_0__1__0_ccff_tail[0]),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:19]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_0__1__0_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_0__1__0_left_grid_pin_0_[0]),
		.ccff_tail(cby_0__1__0_ccff_tail[0]));

	cby_0__1_ cby_0__2_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_0__1__0_chany_top_out[0:19]),
		.chany_top_in(sb_0__2__0_chany_bottom_out[0:19]),
		.ccff_head(sb_0__2__0_ccff_tail[0]),
		.chany_bottom_out(cby_0__1__1_chany_bottom_out[0:19]),
		.chany_top_out(cby_0__1__1_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_0__1__1_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_0__1__1_left_grid_pin_0_[0]),
		.ccff_tail(cby_0__1__1_ccff_tail[0]));

	cby_1__1_ cby_1__1_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:19]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:19]),
		.ccff_head(grid_clb_0_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:19]),
		.chany_top_out(cby_1__1__0_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_1__1__0_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_1__1__0_left_grid_pin_0_[0]),
		.left_grid_pin_1_(cby_1__1__0_left_grid_pin_1_[0]),
		.left_grid_pin_2_(cby_1__1__0_left_grid_pin_2_[0]),
		.left_grid_pin_3_(cby_1__1__0_left_grid_pin_3_[0]),
		.left_grid_pin_4_(cby_1__1__0_left_grid_pin_4_[0]),
		.left_grid_pin_5_(cby_1__1__0_left_grid_pin_5_[0]),
		.left_grid_pin_6_(cby_1__1__0_left_grid_pin_6_[0]),
		.left_grid_pin_7_(cby_1__1__0_left_grid_pin_7_[0]),
		.left_grid_pin_8_(cby_1__1__0_left_grid_pin_8_[0]),
		.left_grid_pin_9_(cby_1__1__0_left_grid_pin_9_[0]),
		.left_grid_pin_10_(cby_1__1__0_left_grid_pin_10_[0]),
		.left_grid_pin_11_(cby_1__1__0_left_grid_pin_11_[0]),
		.left_grid_pin_12_(cby_1__1__0_left_grid_pin_12_[0]),
		.left_grid_pin_13_(cby_1__1__0_left_grid_pin_13_[0]),
		.left_grid_pin_14_(cby_1__1__0_left_grid_pin_14_[0]),
		.left_grid_pin_15_(cby_1__1__0_left_grid_pin_15_[0]),
		.ccff_tail(cby_1__1__0_ccff_tail[0]));

	cby_1__1_ cby_1__2_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_1__1__0_chany_top_out[0:19]),
		.chany_top_in(sb_1__2__0_chany_bottom_out[0:19]),
		.ccff_head(grid_clb_1_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__1_chany_bottom_out[0:19]),
		.chany_top_out(cby_1__1__1_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_1__1__1_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_1__1__1_left_grid_pin_0_[0]),
		.left_grid_pin_1_(cby_1__1__1_left_grid_pin_1_[0]),
		.left_grid_pin_2_(cby_1__1__1_left_grid_pin_2_[0]),
		.left_grid_pin_3_(cby_1__1__1_left_grid_pin_3_[0]),
		.left_grid_pin_4_(cby_1__1__1_left_grid_pin_4_[0]),
		.left_grid_pin_5_(cby_1__1__1_left_grid_pin_5_[0]),
		.left_grid_pin_6_(cby_1__1__1_left_grid_pin_6_[0]),
		.left_grid_pin_7_(cby_1__1__1_left_grid_pin_7_[0]),
		.left_grid_pin_8_(cby_1__1__1_left_grid_pin_8_[0]),
		.left_grid_pin_9_(cby_1__1__1_left_grid_pin_9_[0]),
		.left_grid_pin_10_(cby_1__1__1_left_grid_pin_10_[0]),
		.left_grid_pin_11_(cby_1__1__1_left_grid_pin_11_[0]),
		.left_grid_pin_12_(cby_1__1__1_left_grid_pin_12_[0]),
		.left_grid_pin_13_(cby_1__1__1_left_grid_pin_13_[0]),
		.left_grid_pin_14_(cby_1__1__1_left_grid_pin_14_[0]),
		.left_grid_pin_15_(cby_1__1__1_left_grid_pin_15_[0]),
		.ccff_tail(cby_1__1__1_ccff_tail[0]));

	cby_1__1_ cby_2__1_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_2__0__0_chany_top_out[0:19]),
		.chany_top_in(sb_2__1__0_chany_bottom_out[0:19]),
		.ccff_head(grid_clb_2_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__2_chany_bottom_out[0:19]),
		.chany_top_out(cby_1__1__2_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_1__1__2_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_1__1__2_left_grid_pin_0_[0]),
		.left_grid_pin_1_(cby_1__1__2_left_grid_pin_1_[0]),
		.left_grid_pin_2_(cby_1__1__2_left_grid_pin_2_[0]),
		.left_grid_pin_3_(cby_1__1__2_left_grid_pin_3_[0]),
		.left_grid_pin_4_(cby_1__1__2_left_grid_pin_4_[0]),
		.left_grid_pin_5_(cby_1__1__2_left_grid_pin_5_[0]),
		.left_grid_pin_6_(cby_1__1__2_left_grid_pin_6_[0]),
		.left_grid_pin_7_(cby_1__1__2_left_grid_pin_7_[0]),
		.left_grid_pin_8_(cby_1__1__2_left_grid_pin_8_[0]),
		.left_grid_pin_9_(cby_1__1__2_left_grid_pin_9_[0]),
		.left_grid_pin_10_(cby_1__1__2_left_grid_pin_10_[0]),
		.left_grid_pin_11_(cby_1__1__2_left_grid_pin_11_[0]),
		.left_grid_pin_12_(cby_1__1__2_left_grid_pin_12_[0]),
		.left_grid_pin_13_(cby_1__1__2_left_grid_pin_13_[0]),
		.left_grid_pin_14_(cby_1__1__2_left_grid_pin_14_[0]),
		.left_grid_pin_15_(cby_1__1__2_left_grid_pin_15_[0]),
		.ccff_tail(cby_1__1__2_ccff_tail[0]));

	cby_1__1_ cby_2__2_ (
		.prog_clk(prog_clk[0]),
		.chany_bottom_in(sb_2__1__0_chany_top_out[0:19]),
		.chany_top_in(sb_2__2__0_chany_bottom_out[0:19]),
		.ccff_head(grid_clb_3_ccff_tail[0]),
		.chany_bottom_out(cby_1__1__3_chany_bottom_out[0:19]),
		.chany_top_out(cby_1__1__3_chany_top_out[0:19]),
		.right_grid_pin_52_(cby_1__1__3_right_grid_pin_52_[0]),
		.left_grid_pin_0_(cby_1__1__3_left_grid_pin_0_[0]),
		.left_grid_pin_1_(cby_1__1__3_left_grid_pin_1_[0]),
		.left_grid_pin_2_(cby_1__1__3_left_grid_pin_2_[0]),
		.left_grid_pin_3_(cby_1__1__3_left_grid_pin_3_[0]),
		.left_grid_pin_4_(cby_1__1__3_left_grid_pin_4_[0]),
		.left_grid_pin_5_(cby_1__1__3_left_grid_pin_5_[0]),
		.left_grid_pin_6_(cby_1__1__3_left_grid_pin_6_[0]),
		.left_grid_pin_7_(cby_1__1__3_left_grid_pin_7_[0]),
		.left_grid_pin_8_(cby_1__1__3_left_grid_pin_8_[0]),
		.left_grid_pin_9_(cby_1__1__3_left_grid_pin_9_[0]),
		.left_grid_pin_10_(cby_1__1__3_left_grid_pin_10_[0]),
		.left_grid_pin_11_(cby_1__1__3_left_grid_pin_11_[0]),
		.left_grid_pin_12_(cby_1__1__3_left_grid_pin_12_[0]),
		.left_grid_pin_13_(cby_1__1__3_left_grid_pin_13_[0]),
		.left_grid_pin_14_(cby_1__1__3_left_grid_pin_14_[0]),
		.left_grid_pin_15_(cby_1__1__3_left_grid_pin_15_[0]),
		.ccff_tail(cby_1__1__3_ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(grid_clb_1_bottom_width_0_height_0__pin_50_[0]),
		.out(direct_interc_0_out[0]));

	direct_interc direct_interc_1_ (
		.in(grid_clb_3_bottom_width_0_height_0__pin_50_[0]),
		.out(direct_interc_1_out[0]));

	direct_interc direct_interc_2_ (
		.in(grid_clb_0_bottom_width_0_height_0__pin_50_[0]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(grid_clb_1_bottom_width_0_height_0__pin_51_[0]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(grid_clb_3_bottom_width_0_height_0__pin_51_[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(grid_clb_0_bottom_width_0_height_0__pin_51_[0]),
		.out(direct_interc_5_out[0]));

endmodule
//



