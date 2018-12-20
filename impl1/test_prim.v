// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Thu Dec 20 13:46:06 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(6[7:10])
    
    wire GND_net, VCC_net, LEDb_c, n1141, n1142, n1143, n1144, 
        n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, 
        n1153, n1154, n1155;
    wire [21:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(7[13:18])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    
    wire n98, n2325, n95, n2167, n94, n2116, n1375, n1937, n1935, 
        n30, n2104, n115, n114, n113, n112, n111, n110, n109, 
        n108, n107, n106, n105, n104, n103, n102, n29, n9, 
        n1940, n2394, n1939, n1938, n27, n2372, n26, n2371, 
        n1244, n8, n2393, n2359, n8_adj_1, n1932, n1428, n1933, 
        n11, n4, n8_adj_2, n96, n16, n10, clk_enable_21, n5, 
        n2358, n2351, n4_adj_3, n1930, n2106, n2311, n2350, n28, 
        n1934, n2291, n100, n2155, n2294, n97, n2329, n101, 
        n2292, n2293, n2095, n2326, n2324, n2323, n2320, n2319, 
        n2318, n2306, n2312, n2316, n4_adj_4, n99;
    wire [15:0]LEDa_15__N_50;
    
    wire n2315, n42, n26_adj_5, n1931, n1936, n2313, n40, n2256, 
        n2303, n2302, n2301, n35, n38, n36, n34, n2295, n2322, 
        n2328, n2152;
    
    VHI i2 (.Z(VCC_net));
    OB LEDa_pad_14 (.I(n1141), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_15 (.I(LEDb_c), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    CCU2D count_383_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1939), .COUT(n1940), .S0(n96), .S1(n95));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_21.INIT0 = 16'hfaaa;
    defparam count_383_add_4_21.INIT1 = 16'hfaaa;
    defparam count_383_add_4_21.INJECT1_0 = "NO";
    defparam count_383_add_4_21.INJECT1_1 = "NO";
    CCU2D count_383_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1938), .COUT(n1939), .S0(n98), .S1(n97));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_19.INIT0 = 16'hfaaa;
    defparam count_383_add_4_19.INIT1 = 16'hfaaa;
    defparam count_383_add_4_19.INJECT1_0 = "NO";
    defparam count_383_add_4_19.INJECT1_1 = "NO";
    CCU2D count_383_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1930), .COUT(n1931), .S0(n114), .S1(n113));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_3.INIT0 = 16'hfaaa;
    defparam count_383_add_4_3.INIT1 = 16'hfaaa;
    defparam count_383_add_4_3.INJECT1_0 = "NO";
    defparam count_383_add_4_3.INJECT1_1 = "NO";
    CCU2D count_383_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1937), .COUT(n1938), .S0(n100), .S1(n99));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_17.INIT0 = 16'hfaaa;
    defparam count_383_add_4_17.INIT1 = 16'hfaaa;
    defparam count_383_add_4_17.INJECT1_0 = "NO";
    defparam count_383_add_4_17.INJECT1_1 = "NO";
    CCU2D count_383_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1936), .COUT(n1937), .S0(n102), .S1(n101));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_15.INIT0 = 16'hfaaa;
    defparam count_383_add_4_15.INIT1 = 16'hfaaa;
    defparam count_383_add_4_15.INJECT1_0 = "NO";
    defparam count_383_add_4_15.INJECT1_1 = "NO";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    CCU2D count_383_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1935), .COUT(n1936), .S0(n104), .S1(n103));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_13.INIT0 = 16'hfaaa;
    defparam count_383_add_4_13.INIT1 = 16'hfaaa;
    defparam count_383_add_4_13.INJECT1_0 = "NO";
    defparam count_383_add_4_13.INJECT1_1 = "NO";
    CCU2D count_383_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1931), .COUT(n1932), .S0(n112), .S1(n111));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_5.INIT0 = 16'hfaaa;
    defparam count_383_add_4_5.INIT1 = 16'hfaaa;
    defparam count_383_add_4_5.INJECT1_0 = "NO";
    defparam count_383_add_4_5.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut (.A(step[3]), .B(step[2]), .C(n1142), .Z(n11)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    FD1S3AX count_383__i4 (.D(n111), .CK(clk), .Q(count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i4.GSR = "ENABLED";
    LUT4 i2_4_lut_then_4_lut (.A(step[0]), .B(step[2]), .C(step[3]), .D(step[1]), 
         .Z(n2316)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h240b;
    FD1S3AX count_383__i3 (.D(n112), .CK(clk), .Q(count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i3.GSR = "ENABLED";
    FD1P3AX step_382__i0 (.D(n2302), .SP(clk_enable_21), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam step_382__i0.GSR = "ENABLED";
    LUT4 i2_2_lut_3_lut_adj_1 (.A(step[3]), .B(step[2]), .C(n1146), .Z(n5)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_2_lut_3_lut_adj_1.init = 16'h8080;
    LUT4 i7_2_lut (.A(count[13]), .B(count[16]), .Z(n29)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7_2_lut.init = 16'h8888;
    FD1P3AX char_i0_i16 (.D(LEDa_15__N_50[15]), .SP(clk_enable_21), .CK(clk), 
            .Q(LEDb_c));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i16.GSR = "ENABLED";
    FD1P3AX char_i0_i15 (.D(LEDa_15__N_50[14]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1141));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i15.GSR = "ENABLED";
    FD1P3AX char_i0_i14 (.D(LEDa_15__N_50[13]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1142));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i14.GSR = "ENABLED";
    FD1P3AX char_i0_i13 (.D(LEDa_15__N_50[12]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1143));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i13.GSR = "ENABLED";
    FD1P3AX char_i0_i12 (.D(LEDa_15__N_50[11]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1144));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i12.GSR = "ENABLED";
    FD1P3AX char_i0_i11 (.D(LEDa_15__N_50[10]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1145));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i11.GSR = "ENABLED";
    FD1P3AX char_i0_i10 (.D(LEDa_15__N_50[9]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1146));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i10.GSR = "ENABLED";
    FD1P3AX char_i0_i9 (.D(LEDa_15__N_50[8]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1147));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i9.GSR = "ENABLED";
    FD1P3AX char_i0_i8 (.D(LEDa_15__N_50[7]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1148));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i8.GSR = "ENABLED";
    FD1P3AX char_i0_i7 (.D(LEDa_15__N_50[6]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1149));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i7.GSR = "ENABLED";
    FD1P3AX char_i0_i6 (.D(LEDa_15__N_50[5]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1150));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i6.GSR = "ENABLED";
    FD1P3AX char_i0_i5 (.D(LEDa_15__N_50[4]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1151));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i5.GSR = "ENABLED";
    FD1S3AX count_383__i2 (.D(n113), .CK(clk), .Q(count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i2.GSR = "ENABLED";
    FD1P3AX char_i0_i4 (.D(LEDa_15__N_50[3]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1152));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i4.GSR = "ENABLED";
    FD1P3AX char_i0_i3 (.D(LEDa_15__N_50[2]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1153));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i3.GSR = "ENABLED";
    FD1S3AX count_383__i1 (.D(n114), .CK(clk), .Q(count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i1.GSR = "ENABLED";
    FD1S3AX count_383__i0 (.D(n115), .CK(clk), .Q(count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i0.GSR = "ENABLED";
    FD1P3AX char_i0_i2 (.D(LEDa_15__N_50[1]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1154));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i2.GSR = "ENABLED";
    PFUMX i1503 (.BLUT(n2306), .ALUT(n2256), .C0(step[3]), .Z(n2116));
    FD1P3AX step_382__i4 (.D(n26_adj_5), .SP(clk_enable_21), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam step_382__i4.GSR = "ENABLED";
    OB LEDa_pad_13 (.I(n1142), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut (.A(n10), .B(n2104), .C(n8_adj_1), .D(step[2]), .Z(LEDa_15__N_50[14])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut.init = 16'hf3bb;
    LUT4 i1_4_lut_adj_2 (.A(n10), .B(n2104), .C(n8), .D(step[2]), .Z(LEDa_15__N_50[15])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_adj_2.init = 16'hf3bb;
    LUT4 i1_2_lut_rep_52 (.A(step[4]), .B(step[3]), .Z(n2301)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_2_lut_rep_52.init = 16'h8888;
    LUT4 i2_2_lut_3_lut_adj_3 (.A(step[4]), .B(step[3]), .C(n1141), .Z(n8_adj_1)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_2_lut_3_lut_adj_3.init = 16'h8080;
    FD1P3AX step_382__i3 (.D(n27), .SP(clk_enable_21), .CK(clk), .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam step_382__i3.GSR = "ENABLED";
    FD1P3AX step_382__i2 (.D(n28), .SP(clk_enable_21), .CK(clk), .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam step_382__i2.GSR = "ENABLED";
    FD1P3AX step_382__i1 (.D(n2303), .SP(clk_enable_21), .CK(clk), .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam step_382__i1.GSR = "ENABLED";
    FD1S3AX count_383__i21 (.D(n94), .CK(clk), .Q(count[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i21.GSR = "ENABLED";
    FD1S3AX count_383__i20 (.D(n95), .CK(clk), .Q(count[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i20.GSR = "ENABLED";
    FD1P3AX char_i0_i1 (.D(LEDa_15__N_50[0]), .SP(clk_enable_21), .CK(clk), 
            .Q(n1155));   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[8] 80[4])
    defparam char_i0_i1.GSR = "ENABLED";
    FD1S3AX count_383__i19 (.D(n96), .CK(clk), .Q(count[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i19.GSR = "ENABLED";
    FD1S3AX count_383__i5 (.D(n110), .CK(clk), .Q(count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i5.GSR = "ENABLED";
    FD1S3AX count_383__i18 (.D(n97), .CK(clk), .Q(count[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i18.GSR = "ENABLED";
    FD1S3AX count_383__i17 (.D(n98), .CK(clk), .Q(count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i17.GSR = "ENABLED";
    FD1S3AX count_383__i16 (.D(n99), .CK(clk), .Q(count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i16.GSR = "ENABLED";
    FD1S3AX count_383__i15 (.D(n100), .CK(clk), .Q(count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i15.GSR = "ENABLED";
    FD1S3AX count_383__i14 (.D(n101), .CK(clk), .Q(count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i14.GSR = "ENABLED";
    FD1S3AX count_383__i13 (.D(n102), .CK(clk), .Q(count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i13.GSR = "ENABLED";
    FD1S3AX count_383__i12 (.D(n103), .CK(clk), .Q(count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i12.GSR = "ENABLED";
    FD1S3AX count_383__i11 (.D(n104), .CK(clk), .Q(count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i11.GSR = "ENABLED";
    FD1S3AX count_383__i10 (.D(n105), .CK(clk), .Q(count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i10.GSR = "ENABLED";
    FD1S3AX count_383__i9 (.D(n106), .CK(clk), .Q(count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i9.GSR = "ENABLED";
    FD1S3AX count_383__i8 (.D(n107), .CK(clk), .Q(count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i8.GSR = "ENABLED";
    FD1S3AX count_383__i7 (.D(n108), .CK(clk), .Q(count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i7.GSR = "ENABLED";
    FD1S3AX count_383__i6 (.D(n109), .CK(clk), .Q(count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383__i6.GSR = "ENABLED";
    OB LEDa_pad_12 (.I(n1143), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_11 (.I(n1144), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_10 (.I(n1145), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_9 (.I(n1146), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_8 (.I(n1147), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_7 (.I(n1148), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_6 (.I(n1149), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_5 (.I(n1150), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_4 (.I(n1151), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_3 (.I(n1152), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_2 (.I(n1153), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_1 (.I(n1154), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_0 (.I(n1155), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDb_pad_15 (.I(LEDb_c), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_14 (.I(n1141), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_13 (.I(n1142), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_12 (.I(n1143), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_11 (.I(n1144), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_10 (.I(n1145), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_9 (.I(n1146), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_8 (.I(n1147), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_7 (.I(n1148), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_6 (.I(n1149), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_5 (.I(n1150), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_4 (.I(n1151), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_3 (.I(n1152), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_2 (.I(n1153), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_1 (.I(n1154), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_0 (.I(n1155), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    LUT4 i1_2_lut_rep_43_4_lut_4_lut (.A(n2394), .B(step[1]), .C(n1244), 
         .Z(n2292)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_rep_43_4_lut_4_lut.init = 16'hb0b0;
    LUT4 i1_3_lut_4_lut (.A(n2294), .B(n2106), .C(n1375), .D(n16), .Z(LEDa_15__N_50[10])) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff7f;
    LUT4 step_0__bdd_4_lut_1559 (.A(step[0]), .B(step[4]), .C(step[1]), 
         .D(step[3]), .Z(n2351)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !(B (D)+!B !(C+(D))))) */ ;
    defparam step_0__bdd_4_lut_1559.init = 16'h4421;
    LUT4 step_0__bdd_4_lut_1580 (.A(step[0]), .B(step[4]), .C(step[1]), 
         .D(step[3]), .Z(n2372)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !(B (D)+!B !(D)))) */ ;
    defparam step_0__bdd_4_lut_1580.init = 16'h4431;
    LUT4 i1_4_lut_adj_4 (.A(n10), .B(n2293), .C(n8_adj_2), .D(step[2]), 
         .Z(LEDa_15__N_50[11])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_adj_4.init = 16'hf3bb;
    LUT4 step_0__bdd_3_lut_1558 (.A(n1151), .B(step[4]), .C(step[3]), 
         .Z(n2350)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_0__bdd_3_lut_1558.init = 16'h8080;
    LUT4 i23_4_lut (.A(n10), .B(n1145), .C(step[2]), .D(n2301), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i23_4_lut.init = 16'hca0a;
    LUT4 i2_4_lut (.A(n4_adj_3), .B(n2295), .C(n5), .D(step[4]), .Z(LEDa_15__N_50[9])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_4_lut.init = 16'hf3bb;
    LUT4 i472_1_lut_rep_53 (.A(step[0]), .Z(n2302)) /* synthesis lut_function=(!(A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[7:17])
    defparam i472_1_lut_rep_53.init = 16'h5555;
    LUT4 i1_4_lut_adj_5 (.A(n1428), .B(n2095), .C(n11), .D(step[4]), 
         .Z(LEDa_15__N_50[13])) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_adj_5.init = 16'hf377;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n35), .B(step[1]), .C(n2394), .Z(n2095)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h5151;
    LUT4 step_0__bdd_3_lut (.A(step[4]), .B(n1155), .C(step[3]), .Z(n2371)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_0__bdd_3_lut.init = 16'h8080;
    LUT4 n2266_bdd_4_lut_then_3_lut (.A(step[4]), .B(step[3]), .C(n1149), 
         .Z(n2319)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam n2266_bdd_4_lut_then_3_lut.init = 16'h8080;
    PFUMX i1527 (.BLUT(n2312), .ALUT(n2313), .C0(step[3]), .Z(n1375));
    LUT4 n2266_bdd_4_lut_else_3_lut (.A(step[1]), .B(step[4]), .C(step[3]), 
         .D(step[0]), .Z(n2318)) /* synthesis lut_function=(!(A (B+(C))+!A (B ((D)+!C)+!B (C+(D))))) */ ;
    defparam n2266_bdd_4_lut_else_3_lut.init = 16'h0243;
    LUT4 step_2__bdd_4_lut_1553 (.A(step[2]), .B(step[4]), .C(n1153), 
         .D(step[3]), .Z(LEDa_15__N_50[2])) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam step_2__bdd_4_lut_1553.init = 16'hf7ff;
    LUT4 i1447_2_lut_rep_57 (.A(step[2]), .B(step[4]), .Z(n2306)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1447_2_lut_rep_57.init = 16'heeee;
    LUT4 i1473_4_lut_then_3_lut (.A(step[4]), .B(n1148), .C(step[3]), 
         .Z(n2323)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1473_4_lut_then_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_6 (.A(n35), .B(n9), .C(step[3]), .D(n4_adj_4), 
         .Z(n1244)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_adj_6.init = 16'h4440;
    LUT4 i1473_4_lut_else_3_lut (.A(step[4]), .B(step[0]), .C(step[3]), 
         .D(step[1]), .Z(n2322)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1473_4_lut_else_3_lut.init = 16'h0421;
    LUT4 i1_2_lut_rep_44_4_lut (.A(n35), .B(n2311), .C(n2394), .D(n2106), 
         .Z(n2293)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (D)))) */ ;
    defparam i1_2_lut_rep_44_4_lut.init = 16'h5100;
    CCU2D count_383_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1932), .COUT(n1933), .S0(n110), .S1(n109));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_7.INIT0 = 16'hfaaa;
    defparam count_383_add_4_7.INIT1 = 16'hfaaa;
    defparam count_383_add_4_7.INJECT1_0 = "NO";
    defparam count_383_add_4_7.INJECT1_1 = "NO";
    LUT4 i690_4_lut_else_4_lut (.A(step[0]), .B(step[4]), .C(step[2]), 
         .D(step[1]), .Z(n2312)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i690_4_lut_else_4_lut.init = 16'hffbf;
    LUT4 i1_4_lut_then_4_lut (.A(n2104), .B(n1147), .C(step[3]), .D(step[4]), 
         .Z(n2326)) /* synthesis lut_function=((B (C (D)))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_then_4_lut.init = 16'hd555;
    LUT4 i1_4_lut_else_4_lut (.A(n2104), .B(step[3]), .C(step[4]), .D(step[1]), 
         .Z(n2325)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_else_4_lut.init = 16'h5755;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(step[2]), .B(step[4]), .C(step[1]), 
         .D(step[0]), .Z(n4_adj_4)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 i497_4_lut_4_lut (.A(step[2]), .B(step[4]), .C(step[3]), .D(step[1]), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam i497_4_lut_4_lut.init = 16'h3f3e;
    LUT4 i1_4_lut_then_4_lut_adj_7 (.A(step[1]), .B(step[2]), .C(step[0]), 
         .D(step[3]), .Z(n2329)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_then_4_lut_adj_7.init = 16'hefff;
    LUT4 i1_4_lut_else_4_lut_adj_8 (.A(step[1]), .B(step[2]), .C(step[0]), 
         .D(step[3]), .Z(n2328)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A !((C+!(D))+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1_4_lut_else_4_lut_adj_8.init = 16'h53ff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(step[1]), .B(n2394), .C(n1375), .D(n35), 
         .Z(n2104)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h00d0;
    LUT4 n2372_bdd_4_lut (.A(n2372), .B(n2371), .C(step[2]), .D(n2291), 
         .Z(LEDa_15__N_50[0])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam n2372_bdd_4_lut.init = 16'hcaff;
    LUT4 i786_2_lut_rep_46 (.A(n35), .B(n1375), .Z(n2295)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i786_2_lut_rep_46.init = 16'h4444;
    CCU2D count_383_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1934), .COUT(n1935), .S0(n106), .S1(n105));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_11.INIT0 = 16'hfaaa;
    defparam count_383_add_4_11.INIT1 = 16'hfaaa;
    defparam count_383_add_4_11.INJECT1_0 = "NO";
    defparam count_383_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_45_4_lut (.A(step[0]), .B(step[1]), .C(n2394), .D(n35), 
         .Z(n2294)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i1_3_lut_rep_45_4_lut.init = 16'h00f7;
    VLO i1 (.Z(GND_net));
    CCU2D count_383_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1930), .S1(n115));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_1.INIT0 = 16'hF000;
    defparam count_383_add_4_1.INIT1 = 16'h0555;
    defparam count_383_add_4_1.INJECT1_0 = "NO";
    defparam count_383_add_4_1.INJECT1_1 = "NO";
    CCU2D count_383_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1933), .COUT(n1934), .S0(n108), .S1(n107));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_9.INIT0 = 16'hfaaa;
    defparam count_383_add_4_9.INIT1 = 16'hfaaa;
    defparam count_383_add_4_9.INJECT1_0 = "NO";
    defparam count_383_add_4_9.INJECT1_1 = "NO";
    LUT4 n693_bdd_2_lut_1526_3_lut (.A(n2320), .B(n1375), .C(n1244), .Z(LEDa_15__N_50[6])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam n693_bdd_2_lut_1526_3_lut.init = 16'hbfbf;
    LUT4 i1454_2_lut_4_lut (.A(n2106), .B(n1375), .C(n2292), .D(n2152), 
         .Z(LEDa_15__N_50[3])) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1454_2_lut_4_lut.init = 16'hff7f;
    LUT4 equal_98_i9_2_lut_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(n2311), 
         .D(step[4]), .Z(n9)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam equal_98_i9_2_lut_3_lut_4_lut.init = 16'hdfff;
    CCU2D count_383_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1940), .S0(n94));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_383_add_4_23.INIT0 = 16'hfaaa;
    defparam count_383_add_4_23.INIT1 = 16'h0000;
    defparam count_383_add_4_23.INJECT1_0 = "NO";
    defparam count_383_add_4_23.INJECT1_1 = "NO";
    LUT4 step_0__bdd_4_lut_1570 (.A(step[0]), .B(step[2]), .C(step[3]), 
         .D(step[1]), .Z(n2359)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C)+!B !(C+(D))))) */ ;
    defparam step_0__bdd_4_lut_1570.init = 16'h4241;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 step_0__bdd_3_lut_1569 (.A(step[2]), .B(n1143), .C(step[3]), 
         .Z(n2358)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_0__bdd_3_lut_1569.init = 16'h8080;
    LUT4 i690_4_lut_then_4_lut (.A(step[0]), .B(step[4]), .C(step[2]), 
         .D(step[1]), .Z(n2313)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i690_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 i20_4_lut (.A(count[2]), .B(n40), .C(n34), .D(count[19]), .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i20_4_lut.init = 16'h8000;
    LUT4 i21_4_lut (.A(n29), .B(n42), .C(n38), .D(n30), .Z(clk_enable_21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i21_4_lut.init = 16'h8000;
    LUT4 i2_2_lut_3_lut_adj_9 (.A(step[4]), .B(step[3]), .C(LEDb_c), .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_2_lut_3_lut_adj_9.init = 16'h8080;
    LUT4 i16_4_lut (.A(count[15]), .B(count[6]), .C(count[3]), .D(count[12]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut (.A(step[3]), .B(step[2]), .C(step[1]), .Z(n4_adj_3)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i8_2_lut (.A(count[5]), .B(count[11]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8_2_lut.init = 16'h8888;
    LUT4 n2351_bdd_4_lut (.A(n2351), .B(n2350), .C(step[2]), .D(n2291), 
         .Z(LEDa_15__N_50[4])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam n2351_bdd_4_lut.init = 16'hcaff;
    LUT4 i2_3_lut_rep_42_4_lut (.A(n1244), .B(n2393), .C(n1375), .D(n2106), 
         .Z(n2291)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_42_4_lut.init = 16'h8000;
    LUT4 i74_2_lut_rep_54 (.A(step[0]), .B(step[1]), .Z(n2303)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i74_2_lut_rep_54.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_adj_10 (.A(step[4]), .B(step[3]), .C(n1144), .Z(n8_adj_2)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i2_2_lut_3_lut_adj_10.init = 16'h8080;
    LUT4 i683_2_lut_rep_62 (.A(step[0]), .B(step[1]), .Z(n2311)) /* synthesis lut_function=(A (B)) */ ;
    defparam i683_2_lut_rep_62.init = 16'h8888;
    LUT4 i18_4_lut (.A(count[14]), .B(n36), .C(n26), .D(count[1]), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i18_4_lut.init = 16'h8000;
    LUT4 step_2__bdd_3_lut (.A(step[2]), .B(step[4]), .C(step[1]), .Z(n2256)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam step_2__bdd_3_lut.init = 16'h3737;
    LUT4 i1467_4_lut (.A(step[0]), .B(n2116), .C(n1150), .D(step[2]), 
         .Z(n2167)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1467_4_lut.init = 16'h3011;
    LUT4 step_3__bdd_3_lut_rep_64 (.A(step[3]), .B(step[4]), .C(step[2]), 
         .Z(n2394)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam step_3__bdd_3_lut_rep_64.init = 16'hebeb;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1469_2_lut_4_lut (.A(n2106), .B(n1375), .C(n2292), .D(n2167), 
         .Z(LEDa_15__N_50[5])) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1469_2_lut_4_lut.init = 16'hff7f;
    LUT4 i741_2_lut_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[2]), 
         .D(step[3]), .Z(n1428)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i741_2_lut_3_lut_4_lut.init = 16'hfff6;
    LUT4 i1239_3_lut_4_lut (.A(step[2]), .B(n2311), .C(step[3]), .D(step[4]), 
         .Z(n26_adj_5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[10:18])
    defparam i1239_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1452_4_lut (.A(step[0]), .B(n2116), .C(n1152), .D(step[2]), 
         .Z(n2152)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1452_4_lut.init = 16'h3011;
    LUT4 i1232_2_lut_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(step[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i1232_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX i1537 (.BLUT(n2328), .ALUT(n2329), .C0(step[4]), .Z(n2106));
    LUT4 i1225_2_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1225_2_lut_3_lut.init = 16'h7878;
    LUT4 i2_4_lut_else_4_lut (.A(step[0]), .B(step[2]), .C(step[3]), .D(step[1]), 
         .Z(n2315)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B (C+(D))+!B !(C (D))))) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h10ac;
    PFUMX i1535 (.BLUT(n2325), .ALUT(n2326), .C0(step[2]), .Z(LEDa_15__N_50[8]));
    LUT4 i1455_4_lut (.A(step[0]), .B(n4), .C(n1154), .D(step[2]), .Z(n2155)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1455_4_lut.init = 16'h3011;
    PFUMX i1533 (.BLUT(n2322), .ALUT(n2323), .C0(step[2]), .Z(n2324));
    LUT4 i1457_3_lut (.A(n2155), .B(n1244), .C(n2106), .Z(LEDa_15__N_50[1])) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 78[32])
    defparam i1457_3_lut.init = 16'hbfbf;
    LUT4 i12_4_lut (.A(count[17]), .B(count[4]), .C(count[10]), .D(count[9]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i25_4_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(step[4]), .Z(n10)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(C (D)))) */ ;
    defparam i25_4_lut_4_lut_4_lut.init = 16'h5008;
    PFUMX i1531 (.BLUT(n2318), .ALUT(n2319), .C0(step[2]), .Z(n2320));
    LUT4 i14_4_lut (.A(count[18]), .B(count[7]), .C(count[20]), .D(count[8]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.init = 16'h8000;
    LUT4 i1475_2_lut_3_lut_4_lut (.A(step[1]), .B(n2394), .C(n2324), .D(n1244), 
         .Z(LEDa_15__N_50[7])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (C+!(D))) */ ;
    defparam i1475_2_lut_3_lut_4_lut.init = 16'hf2ff;
    PFUMX i1529 (.BLUT(n2315), .ALUT(n2316), .C0(step[4]), .Z(n35));
    LUT4 n2359_bdd_4_lut (.A(n2359), .B(n2358), .C(step[4]), .D(n2095), 
         .Z(LEDa_15__N_50[12])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D))) */ ;
    defparam n2359_bdd_4_lut.init = 16'hcaff;
    LUT4 i4_2_lut (.A(count[0]), .B(count[21]), .Z(n26)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i1426_3_lut_rep_63_4_lut (.A(step[3]), .B(step[4]), .C(step[2]), 
         .D(step[1]), .Z(n2393)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;
    defparam i1426_3_lut_rep_63_4_lut.init = 16'hebff;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

