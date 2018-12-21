// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Fri Dec 21 12:42:35 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(6[7:10])
    
    wire GND_net, VCC_net, LEDa_c_15, LEDa_c_13, LEDa_c_12, LEDa_c_11, 
        LEDa_c_10, LEDa_c_9, LEDa_c_8, LEDa_c_7, LEDa_c_6, LEDa_c_5, 
        LEDa_c_4, LEDa_c_2, LEDa_c_1, n9671, LEDb_c_15, LEDb_c_13, 
        LEDb_c_12, LEDb_c_11, LEDb_c_10, LEDb_c_9, LEDb_c_8, LEDb_c_7, 
        LEDb_c_6, LEDb_c_5, LEDb_c_4, LEDb_c_1, LEDb_c_0;
    wire [21:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(7[13:18])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    wire [31:0]count_21__N_33;
    wire [31:0]step_4__N_60;
    
    wire n9507, n9680, n9651, n7757, n38, n7355, n9780, n7769, 
        n8155, n9545, n36, clk_enable_19, n34, n8;
    wire [15:0]LEDb_15__N_82;
    
    wire n9501, n30, clk_enable_30, n29, n9744, n9786, n8191, 
        n7762, n7, n9517, n26, n12, n7764, n9898, n6975, n6973, 
        n6972, n6960, n9782, n9946, n9776, n8125, n7748, n7761, 
        n9351, n9772, n10039, n9350, n9767, n9764, n9349, n10034, 
        n9495, n10033, n9527, n9936, n9935, n9897, n9896, clk_enable_15, 
        n9348, n9943, n7587, n9934, n9933, n35, n3831, n9939, 
        n9347, n9481, n10031, n10030, n3879, n9931, n9930, n9513, 
        n9357, n4, n9929, n7759, n9928, n9953, n10035, n9895, 
        n10038, n14, n9948, n10032, n9926, n15, n9768, n9894, 
        n4_adj_1, n9489, n9893, n9924, n4_adj_2, n9923, n9922, 
        n9947, n9921, n9920, n7735, n10029, n7755, n9945, n9919, 
        n9690, n9918, n9892, n9356, n9891, n9713, n9916, n9915, 
        n9944, n9914, n9355, n9952, n9890, n9913, n9912, n9911, 
        n9910, n9909, n9942, n9736, n9889, n9940, n9908, n9523, 
        n9907, n9906, n9905, n9904, n9866, n42, n9903, n9354, 
        n9353, n40, n10036, n9902, n9901, n9352, n9888, n9900, 
        n9899;
    
    VHI i2 (.Z(VCC_net));
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    VLO i1 (.Z(GND_net));
    FD1P3AX charb_i0_i1 (.D(LEDb_15__N_82[0]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i1.GSR = "ENABLED";
    FD1S3AX count_i20 (.D(count_21__N_33[20]), .CK(clk), .Q(count[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i20.GSR = "ENABLED";
    FD1S3AX count_i19 (.D(count_21__N_33[19]), .CK(clk), .Q(count[19]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AX count_i18 (.D(count_21__N_33[18]), .CK(clk), .Q(count[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i18.GSR = "ENABLED";
    FD1S3AX count_i17 (.D(count_21__N_33[17]), .CK(clk), .Q(count[17]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i17.GSR = "ENABLED";
    FD1S3AX count_i16 (.D(count_21__N_33[16]), .CK(clk), .Q(count[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i16.GSR = "ENABLED";
    FD1S3AX count_i15 (.D(count_21__N_33[15]), .CK(clk), .Q(count[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i15.GSR = "ENABLED";
    FD1S3AX count_i14 (.D(count_21__N_33[14]), .CK(clk), .Q(count[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i14.GSR = "ENABLED";
    LUT4 i19_4_lut_then_4_lut (.A(step[4]), .B(step[1]), .C(step[2]), 
         .D(step[3]), .Z(n10036)) /* synthesis lut_function=(!(A (C (D))+!A !(B (C (D))))) */ ;
    defparam i19_4_lut_then_4_lut.init = 16'h4aaa;
    FD1S3AX count_i13 (.D(count_21__N_33[13]), .CK(clk), .Q(count[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_21__N_33[12]), .CK(clk), .Q(count[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i12.GSR = "ENABLED";
    FD1S3AX count_i11 (.D(count_21__N_33[11]), .CK(clk), .Q(count[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i11.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1S3AX step_i0_i0 (.D(n9786), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam step_i0_i0.GSR = "ENABLED";
    FD1S3AX count_i0 (.D(count_21__N_33[0]), .CK(clk), .Q(count[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i0.GSR = "ENABLED";
    FD1S3AX count_i10 (.D(count_21__N_33[10]), .CK(clk), .Q(count[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i10.GSR = "ENABLED";
    LUT4 mux_6088_i8_3_lut_3_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .Z(n7748)) /* synthesis lut_function=(A ((C)+!B)+!A !(C)) */ ;
    defparam mux_6088_i8_3_lut_3_lut.init = 16'ha7a7;
    LUT4 i19_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), .D(step[2]), 
         .Z(n8)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i19_3_lut_4_lut.init = 16'hf001;
    FD1S3AX count_i9 (.D(count_21__N_33[9]), .CK(clk), .Q(count[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_21__N_33[8]), .CK(clk), .Q(count[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i8.GSR = "ENABLED";
    LUT4 i7_3_lut_rep_40_4_lut_4_lut_4_lut_else_4_lut (.A(step[4]), .B(step[3]), 
         .C(step[2]), .Z(n10038)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(83[7:17])
    defparam i7_3_lut_rep_40_4_lut_4_lut_4_lut_else_4_lut.init = 16'hbfbf;
    FD1S3AX count_i7 (.D(count_21__N_33[7]), .CK(clk), .Q(count[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i7.GSR = "ENABLED";
    FD1P3AX chara_i0_i16 (.D(n9481), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i16.GSR = "ENABLED";
    CCU2D add_102_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9350), 
          .COUT(n9351), .S0(count_21__N_33[7]), .S1(count_21__N_33[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_9.INIT0 = 16'h5aaa;
    defparam add_102_9.INIT1 = 16'h5aaa;
    defparam add_102_9.INJECT1_0 = "NO";
    defparam add_102_9.INJECT1_1 = "NO";
    CCU2D add_102_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9349), 
          .COUT(n9350), .S0(count_21__N_33[5]), .S1(count_21__N_33[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_7.INIT0 = 16'h5aaa;
    defparam add_102_7.INIT1 = 16'h5aaa;
    defparam add_102_7.INJECT1_0 = "NO";
    defparam add_102_7.INJECT1_1 = "NO";
    LUT4 mux_5739_i9_3_lut_4_lut (.A(n3831), .B(n9904), .C(n7355), .D(n7764), 
         .Z(LEDb_15__N_82[8])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(31[3] 35[7])
    defparam mux_5739_i9_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_rep_22_4_lut (.A(n8125), .B(n9903), .C(n7), .D(n9904), 
         .Z(n9894)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_22_4_lut.init = 16'hfffe;
    PFUMX i8154 (.BLUT(n10032), .ALUT(n10033), .C0(step[1]), .Z(n10034));
    LUT4 i6496_2_lut (.A(clk_enable_30), .B(n7355), .Z(n8191)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i6496_2_lut.init = 16'h8888;
    PFUMX i8125 (.BLUT(n9946), .ALUT(n9947), .C0(step[3]), .Z(n9948));
    LUT4 i1_2_lut_rep_41_3_lut_3_lut_4_lut_3_lut_2_lut (.A(step[1]), .B(step[0]), 
         .Z(n9913)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_rep_41_3_lut_3_lut_4_lut_3_lut_2_lut.init = 16'h8888;
    CCU2D add_102_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9348), 
          .COUT(n9349), .S0(count_21__N_33[3]), .S1(count_21__N_33[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_5.INIT0 = 16'h5aaa;
    defparam add_102_5.INIT1 = 16'h5aaa;
    defparam add_102_5.INJECT1_0 = "NO";
    defparam add_102_5.INJECT1_1 = "NO";
    CCU2D add_102_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9347), 
          .COUT(n9348), .S0(count_21__N_33[1]), .S1(count_21__N_33[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_3.INIT0 = 16'h5aaa;
    defparam add_102_3.INIT1 = 16'h5aaa;
    defparam add_102_3.INJECT1_0 = "NO";
    defparam add_102_3.INJECT1_1 = "NO";
    CCU2D add_102_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9357), 
          .S0(count_21__N_33[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_23.INIT0 = 16'h5aaa;
    defparam add_102_23.INIT1 = 16'h0000;
    defparam add_102_23.INJECT1_0 = "NO";
    defparam add_102_23.INJECT1_1 = "NO";
    CCU2D add_102_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9356), .COUT(n9357), .S0(count_21__N_33[19]), .S1(count_21__N_33[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_21.INIT0 = 16'h5aaa;
    defparam add_102_21.INIT1 = 16'h5aaa;
    defparam add_102_21.INJECT1_0 = "NO";
    defparam add_102_21.INJECT1_1 = "NO";
    LUT4 i2_4_lut_else_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), .D(step[4]), 
         .Z(n9939)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_23_4_lut (.A(n9911), .B(n9903), .C(n4), .D(n9902), 
         .Z(n9895)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam i1_2_lut_rep_23_4_lut.init = 16'hffec;
    PFUMX i8156 (.BLUT(n10035), .ALUT(n10036), .C0(step[0]), .Z(n7355));
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n9926), 
         .Z(n4)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[7:16])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0808;
    FD1P3JX charb_i0_i5 (.D(n9713), .SP(clk_enable_30), .PD(n8191), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i5.GSR = "ENABLED";
    LUT4 step_1__bdd_4_lut (.A(step[1]), .B(step[0]), .C(step[2]), .D(step[3]), 
         .Z(n9942)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B (C (D))+!B (C (D)+!C !(D)))) */ ;
    defparam step_1__bdd_4_lut.init = 16'h8ffe;
    LUT4 mux_5604_i3_3_lut_4_lut (.A(n12), .B(n9889), .C(n6960), .D(LEDb_c_0), 
         .Z(n6975)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam mux_5604_i3_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_2_lut_rep_69 (.A(step[2]), .B(step[3]), .C(step[4]), .Z(n10031)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_69.init = 16'hf7f7;
    LUT4 i8127_then_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), .D(step[4]), 
         .Z(n10033)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C))) */ ;
    defparam i8127_then_4_lut.init = 16'h0f07;
    LUT4 i2_3_lut_rep_33_4_lut_4_lut (.A(n9909), .B(n9680), .C(step[1]), 
         .D(step[0]), .Z(n9905)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_rep_33_4_lut_4_lut.init = 16'h0008;
    LUT4 i8058_4_lut_4_lut_3_lut (.A(step[1]), .B(step[0]), .C(n9928), 
         .Z(n9767)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(149[7:17])
    defparam i8058_4_lut_4_lut_3_lut.init = 16'hf1f1;
    LUT4 i8127_else_4_lut (.A(n9916), .B(step[0]), .Z(n10032)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8127_else_4_lut.init = 16'h8888;
    LUT4 i8091_2_lut_rep_67 (.A(step[1]), .B(step[0]), .Z(n10029)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i8091_2_lut_rep_67.init = 16'h7777;
    LUT4 i1_4_lut_4_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n9651), 
         .D(n10031), .Z(n3879)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(149[7:17])
    defparam i1_4_lut_4_lut_4_lut_4_lut.init = 16'hf0f4;
    CCU2D add_102_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9355), .COUT(n9356), .S0(count_21__N_33[17]), .S1(count_21__N_33[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_19.INIT0 = 16'h5aaa;
    defparam add_102_19.INIT1 = 16'h5aaa;
    defparam add_102_19.INJECT1_0 = "NO";
    defparam add_102_19.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_39_4_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n9923), 
         .D(n9912), .Z(n9911)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D))+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(149[7:17])
    defparam i1_3_lut_rep_39_4_lut_4_lut_4_lut.init = 16'hf900;
    LUT4 i1_3_lut_rep_34_4_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n10031), 
         .D(n8125), .Z(n9906)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(83[7:17])
    defparam i1_3_lut_rep_34_4_lut_4_lut_4_lut.init = 16'hff01;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(n9926), .B(step[0]), .C(step[1]), 
         .D(n9921), .Z(n4_adj_1)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h1000;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i8056_2_lut_3_lut_4_lut_4_lut (.A(n9926), .B(step[0]), .C(step[1]), 
         .D(n9923), .Z(n9764)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8056_2_lut_3_lut_4_lut_4_lut.init = 16'hefec;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n9923), 
         .D(n9912), .Z(n7)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[7:16])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'h0100;
    LUT4 i4_2_lut_rep_43_3_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n9923), 
         .D(n9926), .Z(n9915)) /* synthesis lut_function=(A ((D)+!B)+!A (B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[7:16])
    defparam i4_2_lut_rep_43_3_lut_4_lut_4_lut.init = 16'hfe76;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut_then_4_lut (.A(step[0]), .B(step[4]), 
         .C(step[2]), .D(step[3]), .Z(n9953)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[7:16])
    defparam i1_3_lut_3_lut_4_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut_else_4_lut (.A(step[4]), .B(step[2]), 
         .C(step[3]), .Z(n9952)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[7:16])
    defparam i1_3_lut_3_lut_4_lut_4_lut_else_4_lut.init = 16'h0101;
    LUT4 i1_3_lut_rep_24_4_lut (.A(n9911), .B(n9903), .C(n4), .D(n4_adj_1), 
         .Z(n9896)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam i1_3_lut_rep_24_4_lut.init = 16'heeec;
    LUT4 i11_3_lut_4_lut (.A(n9898), .B(n9892), .C(n6960), .D(LEDb_c_7), 
         .Z(n9523)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i11_3_lut_4_lut.init = 16'hefe0;
    LUT4 i11_4_lut (.A(LEDb_c_12), .B(n3879), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9495)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut.init = 16'hcafa;
    LUT4 i1_2_lut_rep_25_3_lut (.A(n9906), .B(n9690), .C(n8155), .Z(n9897)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_25_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_31 (.A(n12), .B(n8155), .Z(n9903)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i1_2_lut_rep_31.init = 16'heeee;
    LUT4 i2_3_lut (.A(n9906), .B(n9896), .C(n9905), .Z(n9651)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D add_102_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9354), .COUT(n9355), .S0(count_21__N_33[15]), .S1(count_21__N_33[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_17.INIT0 = 16'h5aaa;
    defparam add_102_17.INIT1 = 16'h5aaa;
    defparam add_102_17.INJECT1_0 = "NO";
    defparam add_102_17.INJECT1_1 = "NO";
    LUT4 mux_5739_i14_3_lut_4_lut (.A(n9905), .B(n9892), .C(n7355), .D(n7759), 
         .Z(LEDb_15__N_82[13])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam mux_5739_i14_3_lut_4_lut.init = 16'hfe0e;
    CCU2D add_102_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9353), .COUT(n9354), .S0(count_21__N_33[13]), .S1(count_21__N_33[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_15.INIT0 = 16'h5aaa;
    defparam add_102_15.INIT1 = 16'h5aaa;
    defparam add_102_15.INJECT1_0 = "NO";
    defparam add_102_15.INJECT1_1 = "NO";
    LUT4 i11_4_lut_adj_1 (.A(LEDb_c_11), .B(n9895), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9501)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_1.init = 16'hcafa;
    LUT4 i1_3_lut_rep_29_4_lut (.A(n12), .B(n8155), .C(n4), .D(n9911), 
         .Z(n9901)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i1_3_lut_rep_29_4_lut.init = 16'hfeee;
    CCU2D add_102_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9352), .COUT(n9353), .S0(count_21__N_33[11]), .S1(count_21__N_33[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_13.INIT0 = 16'h5aaa;
    defparam add_102_13.INIT1 = 16'h5aaa;
    defparam add_102_13.INJECT1_0 = "NO";
    defparam add_102_13.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_27_4_lut (.A(n12), .B(n8155), .C(n7), .D(n8125), 
         .Z(n9899)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i2_3_lut_rep_27_4_lut.init = 16'hfffe;
    LUT4 i11_3_lut_4_lut_adj_2 (.A(n7), .B(n9895), .C(n6960), .D(LEDb_c_10), 
         .Z(n9507)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam i11_3_lut_4_lut_adj_2.init = 16'hefe0;
    LUT4 i11_3_lut_4_lut_adj_3 (.A(n9905), .B(n9892), .C(n6960), .D(LEDb_c_13), 
         .Z(n9489)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i11_3_lut_4_lut_adj_3.init = 16'hefe0;
    LUT4 i6219_2_lut_rep_42_3_lut_3_lut_4_lut (.A(step[4]), .B(n9933), .C(n9935), 
         .D(n9936), .Z(n9914)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[7:16])
    defparam i6219_2_lut_rep_42_3_lut_3_lut_4_lut.init = 16'heefe;
    LUT4 step_3__bdd_4_lut_8118 (.A(step[3]), .B(n9929), .C(step[1]), 
         .D(step[0]), .Z(n9866)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C+!(D))+!B !(C))) */ ;
    defparam step_3__bdd_4_lut_8118.init = 16'he3c7;
    LUT4 i1_2_lut_rep_26_4_lut (.A(n9907), .B(n10030), .C(n9918), .D(n14), 
         .Z(n9898)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i1_2_lut_rep_26_4_lut.init = 16'hff20;
    LUT4 i11_4_lut_adj_4 (.A(LEDb_c_9), .B(n9894), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9513)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_4.init = 16'hca0a;
    LUT4 i11_4_lut_adj_5 (.A(LEDb_c_8), .B(n9891), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9517)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_5.init = 16'hca0a;
    LUT4 i1_2_lut_rep_30_4_lut (.A(n9922), .B(n8125), .C(n9916), .D(n9690), 
         .Z(n9902)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i1_2_lut_rep_30_4_lut.init = 16'hffdc;
    LUT4 i6217_2_lut_rep_44_3_lut_3_lut_4_lut (.A(step[4]), .B(n9934), .C(n9935), 
         .D(n9936), .Z(n9916)) /* synthesis lut_function=(A+!(B ((D)+!C))) */ ;
    defparam i6217_2_lut_rep_44_3_lut_3_lut_4_lut.init = 16'hbbfb;
    LUT4 mux_6089_i4_3_lut_4_lut_then_4_lut (.A(step[2]), .B(step[0]), .C(step[1]), 
         .D(step[4]), .Z(n9947)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)+!C !(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i4_3_lut_4_lut_then_4_lut.init = 16'hfaef;
    LUT4 i11_4_lut_adj_6 (.A(LEDb_c_6), .B(n9890), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9527)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_6.init = 16'hca0a;
    LUT4 mux_6089_i4_3_lut_4_lut_else_4_lut (.A(step[2]), .B(step[0]), .C(step[1]), 
         .D(step[4]), .Z(n9946)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i4_3_lut_4_lut_else_4_lut.init = 16'hebef;
    LUT4 i19_4_lut_else_4_lut (.A(step[4]), .B(step[2]), .C(step[3]), 
         .Z(n10035)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i19_4_lut_else_4_lut.init = 16'h2a2a;
    FD1S3AX count_i6 (.D(count_21__N_33[6]), .CK(clk), .Q(count[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i6.GSR = "ENABLED";
    FD1P3AX chara_i0_i14 (.D(n9489), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i14.GSR = "ENABLED";
    FD1P3AX chara_i0_i13 (.D(n9495), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i13.GSR = "ENABLED";
    FD1P3AX chara_i0_i12 (.D(n9501), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i12.GSR = "ENABLED";
    FD1P3AX chara_i0_i11 (.D(n9507), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i11.GSR = "ENABLED";
    FD1P3AX chara_i0_i10 (.D(n9513), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i10.GSR = "ENABLED";
    FD1P3AX chara_i0_i9 (.D(n9517), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i9.GSR = "ENABLED";
    FD1P3AX chara_i0_i8 (.D(n9523), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i8.GSR = "ENABLED";
    FD1P3AX chara_i0_i7 (.D(n9527), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i7.GSR = "ENABLED";
    FD1P3AX chara_i0_i6 (.D(n6972), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i6.GSR = "ENABLED";
    FD1P3AX chara_i0_i5 (.D(n6973), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i5.GSR = "ENABLED";
    FD1P3AX chara_i0_i3 (.D(n6975), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i3.GSR = "ENABLED";
    FD1P3AX chara_i0_i2 (.D(n9545), .SP(clk_enable_15), .CK(clk), .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam chara_i0_i2.GSR = "ENABLED";
    FD1S3AX count_i5 (.D(count_21__N_33[5]), .CK(clk), .Q(count[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i5.GSR = "ENABLED";
    LUT4 i6121_3_lut_4_lut (.A(step[2]), .B(n10029), .C(step[3]), .D(step[4]), 
         .Z(step_4__N_60[4])) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i6121_3_lut_4_lut.init = 16'hdf20;
    LUT4 i1_4_lut (.A(clk_enable_19), .B(n15), .C(n9767), .D(n9945), 
         .Z(clk_enable_30)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i1_4_lut.init = 16'h8aaa;
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(n9909), .B(n9680), .C(n14), .D(n9935), 
         .Z(n9900)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'hf0f8;
    LUT4 mux_5604_i6_3_lut (.A(LEDb_c_5), .B(n9889), .C(n6960), .Z(n6972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam mux_5604_i6_3_lut.init = 16'hcaca;
    LUT4 mux_5739_i11_3_lut_4_lut (.A(n7), .B(n9895), .C(n7355), .D(n7762), 
         .Z(LEDb_15__N_82[10])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam mux_5739_i11_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(n9909), .B(n9680), .C(n3831), 
         .D(n9935), .Z(n9891)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'hf0f8;
    LUT4 mux_5604_i5_3_lut (.A(LEDb_c_4), .B(n6960), .C(n9713), .Z(n6973)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam mux_5604_i5_3_lut.init = 16'he2e2;
    LUT4 mux_6089_i1_3_lut_4_lut (.A(step[2]), .B(n9935), .C(n9929), .D(n7755), 
         .Z(n7769)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i1_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i11_4_lut_adj_7 (.A(LEDb_c_1), .B(n9893), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9545)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_7.init = 16'hcafa;
    FD1S3AX count_i4 (.D(count_21__N_33[4]), .CK(clk), .Q(count[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i4.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_21__N_33[3]), .CK(clk), .Q(count[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i3.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_21__N_33[2]), .CK(clk), .Q(count[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i2.GSR = "ENABLED";
    FD1S3AX count_i1 (.D(count_21__N_33[1]), .CK(clk), .Q(count[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX step_i0_i4 (.D(step_4__N_60[4]), .SP(clk_enable_19), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam step_i0_i4.GSR = "ENABLED";
    FD1P3AX step_i0_i3 (.D(step_4__N_60[3]), .SP(clk_enable_19), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam step_i0_i3.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(step[3]), .B(step[2]), .C(n10034), .D(step[4]), 
         .Z(n8125)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i2_4_lut.init = 16'h0020;
    FD1P3AX step_i0_i2 (.D(n9924), .SP(clk_enable_19), .CK(clk), .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam step_i0_i2.GSR = "ENABLED";
    FD1P3AX step_i0_i1 (.D(n9931), .SP(clk_enable_19), .CK(clk), .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam step_i0_i1.GSR = "ENABLED";
    LUT4 i21_4_lut (.A(n29), .B(n42), .C(n38), .D(n30), .Z(clk_enable_19)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i21_4_lut.init = 16'h8000;
    FD1P3AX charb_i0_i16 (.D(LEDb_15__N_82[15]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i16.GSR = "ENABLED";
    LUT4 i7_2_lut (.A(count[1]), .B(count[0]), .Z(n29)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i7_2_lut.init = 16'h8888;
    FD1P3AX charb_i0_i14 (.D(LEDb_15__N_82[13]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i14.GSR = "ENABLED";
    FD1P3AX charb_i0_i13 (.D(LEDb_15__N_82[12]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i13.GSR = "ENABLED";
    LUT4 mux_5739_i16_3_lut (.A(n3831), .B(n7757), .C(n7355), .Z(LEDb_15__N_82[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_5739_i16_3_lut.init = 16'hcaca;
    FD1P3AX charb_i0_i12 (.D(LEDb_15__N_82[11]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i12.GSR = "ENABLED";
    LUT4 i20_4_lut (.A(count[7]), .B(n40), .C(n34), .D(count[16]), .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i20_4_lut.init = 16'h8000;
    LUT4 mux_6089_i13_4_lut (.A(n9930), .B(step[3]), .C(n9929), .D(n10030), 
         .Z(n7757)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i13_4_lut.init = 16'hfa3a;
    FD1P3AX charb_i0_i11 (.D(LEDb_15__N_82[10]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i11.GSR = "ENABLED";
    LUT4 mux_5739_i2_3_lut_4_lut (.A(n9898), .B(n9897), .C(n7355), .D(n7769), 
         .Z(LEDb_15__N_82[1])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[3] 30[7])
    defparam mux_5739_i2_3_lut_4_lut.init = 16'hfe0e;
    FD1P3AX charb_i0_i10 (.D(LEDb_15__N_82[9]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i10.GSR = "ENABLED";
    FD1P3AX charb_i0_i9 (.D(LEDb_15__N_82[8]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i9.GSR = "ENABLED";
    FD1P3AX charb_i0_i8 (.D(LEDb_15__N_82[7]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i8.GSR = "ENABLED";
    FD1P3AX charb_i0_i7 (.D(LEDb_15__N_82[6]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i7.GSR = "ENABLED";
    LUT4 i2_4_lut_rep_57 (.A(step[4]), .B(step[2]), .C(step[3]), .D(n9935), 
         .Z(n9929)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i2_4_lut_rep_57.init = 16'h2220;
    FD1P3AX charb_i0_i6 (.D(LEDb_15__N_82[5]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i6.GSR = "ENABLED";
    LUT4 i16_4_lut (.A(count[19]), .B(count[9]), .C(count[6]), .D(count[14]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut (.A(step[4]), .B(step[2]), .C(step[3]), .D(n9935), 
         .Z(n4_adj_2)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hf2f0;
    FD1P3AX charb_i0_i2 (.D(LEDb_15__N_82[1]), .SP(clk_enable_30), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam charb_i0_i2.GSR = "ENABLED";
    LUT4 mux_5739_i10_3_lut_4_lut (.A(n9904), .B(n9899), .C(n7355), .D(n9866), 
         .Z(LEDb_15__N_82[9])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam mux_5739_i10_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i2_3_lut_4_lut (.A(n9910), .B(n9936), .C(n9914), .D(n9680), 
         .Z(n14)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(67[3] 71[7])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_6089_i11_3_lut (.A(n7735), .B(n7748), .C(n9929), .Z(n7759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i11_3_lut.init = 16'hcaca;
    LUT4 mux_5739_i12_3_lut_4_lut (.A(n9902), .B(n9901), .C(n7355), .D(n7761), 
         .Z(LEDb_15__N_82[11])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam mux_5739_i12_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i8_2_lut (.A(count[15]), .B(count[2]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_32_3_lut_4_lut (.A(n9914), .B(n9910), .C(n9935), 
         .D(n9680), .Z(n9904)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(31[3] 35[7])
    defparam i1_2_lut_rep_32_3_lut_4_lut.init = 16'h0800;
    LUT4 i7122_4_lut (.A(step[2]), .B(step[1]), .C(step[3]), .D(step[0]), 
         .Z(n7735)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam i7122_4_lut.init = 16'hf377;
    LUT4 mux_6089_i9_3_lut_4_lut (.A(step[2]), .B(n9935), .C(n9929), .D(n7755), 
         .Z(n7761)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i9_3_lut_4_lut.init = 16'hfd0d;
    LUT4 i6100_2_lut_rep_59 (.A(step[1]), .B(step[0]), .Z(n9931)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i6100_2_lut_rep_59.init = 16'h6666;
    LUT4 i2_4_lut_then_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), .D(step[4]), 
         .Z(n9940)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h0028;
    LUT4 mux_5739_i13_3_lut (.A(n3879), .B(n7759), .C(n7355), .Z(LEDb_15__N_82[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_5739_i13_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_20_4_lut (.A(n9911), .B(n9901), .C(n4_adj_1), .D(n8125), 
         .Z(n9892)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_20_4_lut.init = 16'hffec;
    LUT4 i7079_2_lut (.A(step[0]), .B(step[3]), .Z(n7755)) /* synthesis lut_function=((B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam i7079_2_lut.init = 16'hdddd;
    OB LEDb_pad_0 (.I(LEDb_c_0), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 mux_6089_i8_4_lut (.A(n9930), .B(step[3]), .C(n9929), .D(n9936), 
         .Z(n7762)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i8_4_lut.init = 16'hcafa;
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 i1_2_lut_rep_51_3_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n9923)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(154[7:17])
    defparam i1_2_lut_rep_51_3_lut.init = 16'hfbfb;
    OB LEDb_pad_2 (.I(LEDb_c_0), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 equal_113_i9_2_lut_rep_49_3_lut_4_lut (.A(step[2]), .B(step[3]), 
         .C(n10030), .D(step[4]), .Z(n9921)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(154[7:17])
    defparam equal_113_i9_2_lut_rep_49_3_lut_4_lut.init = 16'hfffb;
    OB LEDb_pad_3 (.I(LEDb_c_5), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_5 (.I(LEDb_c_5), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_6 (.I(LEDb_c_6), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 i8069_4_lut_then_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[2]), 
         .D(step[4]), .Z(n9944)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (C+!(D))) */ ;
    defparam i8069_4_lut_then_3_lut_4_lut.init = 16'hf07f;
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 equal_108_i9_2_lut_rep_47_3_lut_4_lut (.A(step[3]), .B(step[2]), 
         .C(n10029), .D(step[4]), .Z(n9919)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam equal_108_i9_2_lut_rep_47_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(n12), .B(n9889), .C(n7355), .Z(LEDb_15__N_82[0])) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_8 (.A(n9910), .B(n9926), .C(n9919), .D(n9913), 
         .Z(n12)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_4_lut_adj_8.init = 16'h0a08;
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_13 (.I(LEDb_c_13), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 i1_2_lut_rep_68 (.A(step[1]), .B(step[0]), .Z(n10030)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_rep_68.init = 16'heeee;
    LUT4 i18_4_lut (.A(count[5]), .B(n36), .C(n26), .D(count[21]), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i18_4_lut.init = 16'h8000;
    CCU2D add_102_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9347), 
          .S1(count_21__N_33[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_1.INIT0 = 16'hF000;
    defparam add_102_1.INIT1 = 16'h5555;
    defparam add_102_1.INJECT1_0 = "NO";
    defparam add_102_1.INJECT1_1 = "NO";
    LUT4 mux_6089_i6_4_lut (.A(n7735), .B(step[1]), .C(n9929), .D(step[3]), 
         .Z(n7764)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_6089_i6_4_lut.init = 16'hcafa;
    LUT4 mux_5739_i8_4_lut (.A(n9888), .B(n7748), .C(n7355), .D(n9929), 
         .Z(LEDb_15__N_82[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_5739_i8_4_lut.init = 16'hcafa;
    LUT4 i12_4_lut (.A(count[8]), .B(count[17]), .C(count[10]), .D(count[13]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i14_4_lut (.A(count[4]), .B(count[12]), .C(count[3]), .D(count[18]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i14_4_lut.init = 16'h8000;
    OB LEDb_pad_14 (.I(LEDb_c_15), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 i4_2_lut (.A(count[20]), .B(count[11]), .Z(n26)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i4_2_lut.init = 16'h8888;
    FD1S3AX count_i21 (.D(count_21__N_33[21]), .CK(clk), .Q(count[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam count_i21.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n7), .B(n9690), .C(n9651), .D(n9900), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_56_3_lut (.A(step[3]), .B(step[2]), .C(step[4]), 
         .Z(n9928)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam i1_2_lut_rep_56_3_lut.init = 16'hefef;
    OB LEDa_pad_0 (.I(LEDa_c_2), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_3 (.I(LEDa_c_5), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    LUT4 mux_5739_i6_4_lut (.A(n9889), .B(n10029), .C(n7355), .D(n4_adj_2), 
         .Z(LEDb_15__N_82[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(159[3] 163[7])
    defparam mux_5739_i6_4_lut.init = 16'hfaca;
    OB LEDa_pad_4 (.I(LEDa_c_4), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    LUT4 i8079_2_lut (.A(step[0]), .B(clk_enable_19), .Z(n9786)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 165[4])
    defparam i8079_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_35_3_lut_4_lut (.A(n9915), .B(n9911), .C(n9680), 
         .D(n9914), .Z(n9907)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_35_3_lut_4_lut.init = 16'h8000;
    LUT4 i8093_3_lut (.A(step[4]), .B(clk_enable_19), .C(n8), .Z(clk_enable_15)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i8093_3_lut.init = 16'h4c4c;
    OB LEDa_pad_5 (.I(LEDa_c_5), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_6 (.I(LEDa_c_6), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    LUT4 i11_4_lut_adj_9 (.A(LEDb_c_15), .B(n3831), .C(n6960), .D(step_4__N_60[4]), 
         .Z(n9481)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(18[2] 164[6])
    defparam i11_4_lut_adj_9.init = 16'hca0a;
    LUT4 i2_4_lut_adj_10 (.A(n9899), .B(n9911), .C(n4), .D(n4_adj_1), 
         .Z(n3831)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i2_4_lut_adj_10.init = 16'heeea;
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_14 (.I(LEDa_c_15), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    LUT4 i2_3_lut_adj_11 (.A(n9671), .B(step_4__N_60[4]), .C(n15), .Z(n6960)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_11.init = 16'h8080;
    LUT4 i1_2_lut_rep_61 (.A(step[3]), .B(step[2]), .Z(n9933)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[7:16])
    defparam i1_2_lut_rep_61.init = 16'hbbbb;
    LUT4 mux_5739_i7_3_lut_4_lut (.A(n9894), .B(n9898), .C(n7355), .D(n9948), 
         .Z(LEDb_15__N_82[6])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[3] 25[7])
    defparam mux_5739_i7_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i22_4_lut (.A(n9780), .B(n35), .C(n9782), .D(n9776), .Z(n9671)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i22_4_lut.init = 16'h0004;
    LUT4 i8071_4_lut (.A(n9736), .B(n9768), .C(count_21__N_33[20]), .D(count_21__N_33[2]), 
         .Z(n9780)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8071_4_lut.init = 16'hfffe;
    LUT4 i12_3_lut (.A(count_21__N_33[10]), .B(n9942), .C(count_21__N_33[9]), 
         .Z(n35)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i12_3_lut.init = 16'h0404;
    LUT4 i1_2_lut_rep_54_3_lut (.A(step[3]), .B(step[2]), .C(step[4]), 
         .Z(n9926)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[7:16])
    defparam i1_2_lut_rep_54_3_lut.init = 16'hfbfb;
    LUT4 i8073_4_lut (.A(n9744), .B(n9772), .C(count_21__N_33[0]), .D(count_21__N_33[3]), 
         .Z(n9782)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8073_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_38_4_lut (.A(n9923), .B(n9912), .C(n9918), .D(n9915), 
         .Z(n9910)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam i1_2_lut_rep_38_4_lut.init = 16'hc800;
    LUT4 equal_112_i9_2_lut_rep_48_3_lut_4_lut (.A(step[3]), .B(step[2]), 
         .C(n10029), .D(step[4]), .Z(n9920)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[7:16])
    defparam equal_112_i9_2_lut_rep_48_3_lut_4_lut.init = 16'hfffb;
    LUT4 i8067_4_lut (.A(count_21__N_33[1]), .B(count_21__N_33[7]), .C(count_21__N_33[5]), 
         .D(count_21__N_33[8]), .Z(n9776)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8067_4_lut.init = 16'hfffe;
    LUT4 i8029_2_lut (.A(count_21__N_33[16]), .B(count_21__N_33[19]), .Z(n9736)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8029_2_lut.init = 16'heeee;
    LUT4 i8018_2_lut_rep_62 (.A(step[2]), .B(step[3]), .Z(n9934)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8018_2_lut_rep_62.init = 16'h8888;
    LUT4 i8069_4_lut_else_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[2]), 
         .D(step[4]), .Z(n9943)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i8069_4_lut_else_3_lut_4_lut.init = 16'h0eff;
    LUT4 i8059_4_lut (.A(count_21__N_33[11]), .B(count_21__N_33[14]), .C(count_21__N_33[12]), 
         .D(count_21__N_33[18]), .Z(n9768)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8059_4_lut.init = 16'hfffe;
    LUT4 i8037_2_lut (.A(count_21__N_33[17]), .B(count_21__N_33[21]), .Z(n9744)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8037_2_lut.init = 16'heeee;
    LUT4 i8063_4_lut (.A(count_21__N_33[4]), .B(count_21__N_33[13]), .C(count_21__N_33[6]), 
         .D(count_21__N_33[15]), .Z(n9772)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8063_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_rep_37_3_lut_4_lut (.A(n9926), .B(n9918), .C(n9911), 
         .D(n9915), .Z(n9909)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[3] 25[7])
    defparam i2_2_lut_rep_37_3_lut_4_lut.init = 16'he000;
    LUT4 i2_2_lut_rep_36_3_lut_4_lut (.A(n9921), .B(n9920), .C(n9936), 
         .D(n9911), .Z(n9908)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[3] 25[7])
    defparam i2_2_lut_rep_36_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(n9905), .B(n14), .C(n9899), .D(n9904), 
         .Z(n9890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'hfffe;
    LUT4 equal_117_i9_2_lut_rep_50_3_lut_4_lut (.A(step[2]), .B(step[3]), 
         .C(n10030), .D(step[4]), .Z(n9922)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_117_i9_2_lut_rep_50_3_lut_4_lut.init = 16'hfff7;
    LUT4 i2_3_lut_4_lut_adj_12 (.A(n9905), .B(n14), .C(n7587), .D(n12), 
         .Z(n9713)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i2_3_lut_4_lut_adj_12.init = 16'hfffe;
    LUT4 i1_2_lut_rep_63 (.A(step[0]), .B(step[1]), .Z(n9935)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_63.init = 16'hbbbb;
    PFUMX i8123 (.BLUT(n9943), .ALUT(n9944), .C0(step[3]), .Z(n9945));
    LUT4 i7084_2_lut_rep_58_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), 
         .Z(n9930)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i7084_2_lut_rep_58_3_lut.init = 16'hbfbf;
    LUT4 i8086_2_lut_rep_64 (.A(step[1]), .B(step[0]), .Z(n9936)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(149[7:17])
    defparam i8086_2_lut_rep_64.init = 16'h4444;
    LUT4 i1_2_lut_rep_16_3_lut_4_lut (.A(n9905), .B(n14), .C(n9896), .D(n8125), 
         .Z(n9888)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_16_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_21_3_lut_4_lut (.A(n9905), .B(n14), .C(n8155), .D(n9902), 
         .Z(n9893)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(36[3] 40[7])
    defparam i1_2_lut_rep_21_3_lut_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut_rep_46_2_lut_3_lut_2_lut (.A(step[1]), .B(step[0]), .Z(n9918)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(149[7:17])
    defparam i5_2_lut_rep_46_2_lut_3_lut_2_lut.init = 16'h9999;
    PFUMX i8129 (.BLUT(n9952), .ALUT(n9953), .C0(step[1]), .Z(n9680));
    LUT4 i6107_2_lut_rep_52_3_lut (.A(step[1]), .B(step[0]), .C(step[2]), 
         .Z(n9924)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i6107_2_lut_rep_52_3_lut.init = 16'h7878;
    LUT4 i2_4_lut_adj_13 (.A(n9897), .B(n9911), .C(n9764), .D(n4), .Z(n7587)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(57[3] 61[7])
    defparam i2_4_lut_adj_13.init = 16'heeae;
    CCU2D add_102_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9351), .COUT(n9352), .S0(count_21__N_33[9]), .S1(count_21__N_33[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam add_102_11.INIT0 = 16'h5aaa;
    defparam add_102_11.INIT1 = 16'h5aaa;
    defparam add_102_11.INJECT1_0 = "NO";
    defparam add_102_11.INJECT1_1 = "NO";
    LUT4 i6114_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(step_4__N_60[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i6114_2_lut_3_lut_4_lut.init = 16'h78f0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_4_lut (.A(n10030), .B(n9926), .C(n9908), .D(n9909), 
         .Z(n8155)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[7:16])
    defparam i1_4_lut_4_lut.init = 16'h3130;
    LUT4 i2_3_lut_rep_17_4_lut (.A(n9904), .B(n14), .C(n7587), .D(n9905), 
         .Z(n9889)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_17_4_lut.init = 16'hfffe;
    PFUMX i8158 (.BLUT(n10038), .ALUT(n10039), .C0(step[1]), .Z(n9912));
    PFUMX i8121 (.BLUT(n9939), .ALUT(n9940), .C0(step[1]), .Z(n9690));
    LUT4 i7_3_lut_rep_40_4_lut_4_lut_4_lut_then_4_lut (.A(step[0]), .B(step[4]), 
         .C(step[3]), .D(step[2]), .Z(n10039)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(83[7:17])
    defparam i7_3_lut_rep_40_4_lut_4_lut_4_lut_then_4_lut.init = 16'hefdf;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

