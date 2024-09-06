module alu4bit (carry_out,
    clk,
    zero,
    a,
    b,
    control,
    result);
 output carry_out;
 input clk;
 output zero;
 input [3:0] a;
 input [3:0] b;
 input [2:0] control;
 output [3:0] result;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_2 FILLER_0_0_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_14 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_62 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_38 ();
 sky130_fd_sc_hd__nor2_1 _117_ (.A(net1),
    .B(net5),
    .Y(_034_));
 sky130_fd_sc_hd__nand2_1 _118_ (.A(net1),
    .B(net5),
    .Y(_035_));
 sky130_fd_sc_hd__nand2b_1 _119_ (.A_N(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _120_ (.A(net10),
    .Y(_037_));
 sky130_fd_sc_hd__nand2_1 _121_ (.A(net9),
    .B(net11),
    .Y(_038_));
 sky130_fd_sc_hd__nor2_1 _122_ (.A(_037_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _123_ (.A(_036_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__nor2_1 _124_ (.A(net9),
    .B(_037_),
    .Y(_041_));
 sky130_fd_sc_hd__nand3_1 _125_ (.A(_041_),
    .B(net11),
    .C(_034_),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _126_ (.A(_040_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_4 _127_ (.A(net9),
    .Y(_044_));
 sky130_fd_sc_hd__nand3_2 _128_ (.A(_037_),
    .B(_044_),
    .C(net11),
    .Y(_045_));
 sky130_fd_sc_hd__nand3_1 _129_ (.A(_037_),
    .B(net9),
    .C(net11),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _130_ (.A(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_047_),
    .B(_035_),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_1 _132_ (.A1(_045_),
    .A2(_036_),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_1 _133_ (.A(_043_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__nor2_1 _134_ (.A(net11),
    .B(_037_),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _135_ (.A(_051_),
    .B(net9),
    .Y(_052_));
 sky130_fd_sc_hd__inv_4 _136_ (.A(net11),
    .Y(_053_));
 sky130_fd_sc_hd__nand3b_1 _137_ (.A_N(_035_),
    .B(_041_),
    .C(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__o21ai_1 _138_ (.A1(_034_),
    .A2(_052_),
    .B1(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(_037_),
    .B(_053_),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_1 _140_ (.A(_044_),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2b_1 _141_ (.A(_036_),
    .B_N(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _142_ (.A(_055_),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _143_ (.A(net9),
    .B(_056_),
    .Y(_060_));
 sky130_fd_sc_hd__inv_2 _144_ (.A(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_1 _145_ (.A(_036_),
    .B(_061_),
    .X(_062_));
 sky130_fd_sc_hd__nand3_1 _146_ (.A(_050_),
    .B(_059_),
    .C(_062_),
    .Y(_113_));
 sky130_fd_sc_hd__inv_2 _147_ (.A(net1),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_1 _148_ (.A(_063_),
    .B(net5),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _149_ (.A(net2),
    .B(net6),
    .Y(_065_));
 sky130_fd_sc_hd__inv_2 _150_ (.A(net2),
    .Y(_066_));
 sky130_fd_sc_hd__inv_2 _151_ (.A(net6),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(_066_),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__nand3b_1 _153_ (.A_N(_064_),
    .B(_065_),
    .C(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _154_ (.A(_068_),
    .B(_065_),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _155_ (.A(_070_),
    .B(_064_),
    .Y(_071_));
 sky130_fd_sc_hd__nand3_1 _156_ (.A(_069_),
    .B(_071_),
    .C(_057_),
    .Y(_072_));
 sky130_fd_sc_hd__nor2_1 _157_ (.A(net2),
    .B(net6),
    .Y(_073_));
 sky130_fd_sc_hd__nor2_1 _158_ (.A(_073_),
    .B(_052_),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_1 _159_ (.A(_051_),
    .B(_044_),
    .Y(_075_));
 sky130_fd_sc_hd__nor2_1 _160_ (.A(_065_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__nor2_1 _161_ (.A(_074_),
    .B(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _162_ (.A(_072_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__inv_2 _163_ (.A(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__o21ai_1 _164_ (.A1(_073_),
    .A2(_045_),
    .B1(_046_),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_1 _165_ (.A(_041_),
    .B(net11),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(_070_),
    .B(_039_),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_1 _167_ (.A1(_068_),
    .A2(_081_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_1 _168_ (.A1(_080_),
    .A2(_065_),
    .B1(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__or2_1 _169_ (.A(_035_),
    .B(_070_),
    .X(_085_));
 sky130_fd_sc_hd__nand2_1 _170_ (.A(_070_),
    .B(_035_),
    .Y(_086_));
 sky130_fd_sc_hd__nand3_1 _171_ (.A(_085_),
    .B(_060_),
    .C(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__nand3_1 _172_ (.A(_079_),
    .B(_084_),
    .C(_087_),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _173_ (.A(net3),
    .B(net7),
    .Y(_088_));
 sky130_fd_sc_hd__inv_2 _174_ (.A(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_1 _175_ (.A(net3),
    .B(net7),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(_089_),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__inv_2 _177_ (.A(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__o21ai_1 _178_ (.A1(_035_),
    .A2(_073_),
    .B1(_065_),
    .Y(_093_));
 sky130_fd_sc_hd__or2_1 _179_ (.A(_092_),
    .B(_093_),
    .X(_094_));
 sky130_fd_sc_hd__nand2_1 _180_ (.A(_093_),
    .B(_092_),
    .Y(_095_));
 sky130_fd_sc_hd__a21o_1 _181_ (.A1(_094_),
    .A2(_095_),
    .B1(_061_),
    .X(_096_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(_047_),
    .B(_090_),
    .Y(_097_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(_097_),
    .B(_061_),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _184_ (.A(_091_),
    .B(_039_),
    .Y(_099_));
 sky130_fd_sc_hd__nand3_1 _185_ (.A(_041_),
    .B(net11),
    .C(_088_),
    .Y(_100_));
 sky130_fd_sc_hd__nand2_1 _186_ (.A(_099_),
    .B(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__nand2_1 _187_ (.A(_090_),
    .B(_044_),
    .Y(_102_));
 sky130_fd_sc_hd__nand3_1 _188_ (.A(_089_),
    .B(_102_),
    .C(_051_),
    .Y(_103_));
 sky130_fd_sc_hd__o21ai_1 _189_ (.A1(_045_),
    .A2(_091_),
    .B1(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__nor3_1 _190_ (.A(_098_),
    .B(_101_),
    .C(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(_067_),
    .B(net2),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(_071_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_1 _193_ (.A(_107_),
    .B(_091_),
    .Y(_108_));
 sky130_fd_sc_hd__nand3_1 _194_ (.A(_092_),
    .B(_071_),
    .C(_106_),
    .Y(_109_));
 sky130_fd_sc_hd__nand3_1 _195_ (.A(_108_),
    .B(_109_),
    .C(_057_),
    .Y(_110_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(_105_),
    .B(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_096_),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__inv_2 _198_ (.A(_112_),
    .Y(_115_));
 sky130_fd_sc_hd__or2b_1 _199_ (.A(net7),
    .B_N(net3),
    .X(_002_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(_108_),
    .B(_002_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _201_ (.A(net4),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _202_ (.A(net8),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_1 _203_ (.A(_004_),
    .B(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__nand2_1 _204_ (.A(net4),
    .B(net8),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_2 _205_ (.A(_006_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _206_ (.A(_003_),
    .B(_008_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _207_ (.A(_008_),
    .Y(_010_));
 sky130_fd_sc_hd__nand3_1 _208_ (.A(_108_),
    .B(_002_),
    .C(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__nand3_1 _209_ (.A(_009_),
    .B(_057_),
    .C(_011_),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _210_ (.A(_007_),
    .B(_044_),
    .Y(_013_));
 sky130_fd_sc_hd__a31oi_1 _211_ (.A1(_013_),
    .A2(_051_),
    .A3(_006_),
    .B1(_060_),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_1 _212_ (.A(_045_),
    .B(_008_),
    .Y(_015_));
 sky130_fd_sc_hd__a21oi_1 _213_ (.A1(_047_),
    .A2(_007_),
    .B1(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__nand2_1 _214_ (.A(_014_),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__o2111a_1 _215_ (.A1(net9),
    .A2(_005_),
    .B1(net10),
    .C1(net11),
    .D1(_008_),
    .X(_018_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(_017_),
    .B(_018_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_1 _217_ (.A(_095_),
    .B(_090_),
    .Y(_020_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(_020_),
    .B(_008_),
    .Y(_021_));
 sky130_fd_sc_hd__nand3_1 _219_ (.A(_095_),
    .B(_090_),
    .C(_010_),
    .Y(_022_));
 sky130_fd_sc_hd__nand3_1 _220_ (.A(_021_),
    .B(_060_),
    .C(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__a21oi_1 _222_ (.A1(_012_),
    .A2(_019_),
    .B1(_024_),
    .Y(_116_));
 sky130_fd_sc_hd__nor2_1 _223_ (.A(_113_),
    .B(_114_),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(_025_),
    .B(_112_),
    .Y(_026_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(_026_),
    .B(_116_),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_1 _226_ (.A(_005_),
    .B(net4),
    .Y(_027_));
 sky130_fd_sc_hd__nand3_1 _227_ (.A(_009_),
    .B(_057_),
    .C(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__nand2_1 _228_ (.A(_020_),
    .B(_010_),
    .Y(_029_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(_029_),
    .B(_007_),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _230_ (.A(_030_),
    .B(_044_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(_056_),
    .Y(_032_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(net18),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__a31oi_1 _233_ (.A1(_028_),
    .A2(_031_),
    .A3(_032_),
    .B1(_033_),
    .Y(_001_));
 sky130_fd_sc_hd__dfxtp_1 _234_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _235_ (.CLK(clknet_1_1__leaf_clk),
    .D(_113_),
    .Q(net13));
 sky130_fd_sc_hd__dfxtp_1 _236_ (.CLK(clknet_1_1__leaf_clk),
    .D(_114_),
    .Q(net14));
 sky130_fd_sc_hd__dfxtp_1 _237_ (.CLK(clknet_1_1__leaf_clk),
    .D(_115_),
    .Q(net15));
 sky130_fd_sc_hd__dfxtp_1 _238_ (.CLK(clknet_1_0__leaf_clk),
    .D(_116_),
    .Q(net16));
 sky130_fd_sc_hd__dfxtp_1 _239_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .Q(net17));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net12),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(control[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_4 input11 (.A(control[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(b[0]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(b[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(b[2]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(b[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(control[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(carry_out));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(result[2]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(zero));
endmodule
