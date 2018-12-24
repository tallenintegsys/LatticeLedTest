// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Sun Dec 23 23:31:20 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb, LEDc, LEDd) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    output [15:0]LEDc;   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    output [15:0]LEDd;   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[6:9])
    
    wire GND_net, VCC_net, LEDa_c_15, LEDa_c_13, LEDa_c_12, LEDa_c_11, 
        LEDa_c_10, LEDa_c_9, LEDa_c_8, LEDa_c_7, LEDa_c_6, LEDa_c_5, 
        LEDa_c_4, LEDa_c_2, LEDa_c_1, LEDb_c_15, LEDb_c_13, LEDb_c_12, 
        LEDb_c_11, LEDb_c_10, LEDb_c_9, LEDb_c_8, LEDb_c_7, LEDb_c_6, 
        LEDb_c_5, LEDb_c_4, LEDb_c_1, LEDb_c_0, LEDc_c_15, LEDc_c_13, 
        LEDc_c_12, LEDc_c_11, LEDc_c_10, LEDc_c_9, LEDc_c_8, LEDc_c_7, 
        LEDc_c_6, LEDc_c_5, LEDc_c_4, LEDc_c_1, LEDc_c_0, LEDd_c_15, 
        LEDd_c_13, LEDd_c_12, LEDd_c_11, LEDd_c_10, LEDd_c_9, LEDd_c_8, 
        LEDd_c_7, LEDd_c_6, LEDd_c_5, LEDd_c_4, LEDd_c_2, LEDd_c_1;
    wire [22:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(9[12:17])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    wire [31:0]count_22__N_65;
    wire [31:0]step_4__N_93;
    
    wire n76509, n74252, n74251, n74681, n74267, n76711, n74272, 
        n74706, n4, n76662, n76703;
    wire [15:0]LEDd_15__N_147;
    
    wire n76501, n41, n76493, n76313, n38, n76435, n76543, n5, 
        n6, n76438, n74092, n76147, n76146, n76142, n4791, n76145, 
        n76351, n4821, n32, n4825, n31, n76144, n4839, clk_enable_41, 
        n76339, n76701, n76700, n76699, n76698, n76697, n76696, 
        n76695, n76307, n76694, n45, n19, n76301, n76152, n76327, 
        n76693, n76143, n28, n76692, n16, n28_adj_1, n76690, n12, 
        n3, n73482, n73480, n73478, n73477, n76293, n76436, n73471, 
        n74759, n14, n76151, n76689, n76688, n76686, n76685, n7, 
        n76661, n73103, n76660, clk_enable_52, n15, n76799, n76659, 
        clk_enable_56, n76684, n4_adj_2, n76798, n76683, n76716, 
        n76658, n76715, n76680, n76702, n44, n76714, n76657, n76656, 
        n42, n76678, n76677, n40, n76676, n76712, n76655, n76150, 
        n76149, n76480, n24, n76148, n76675, n76674, n76673, n76541, 
        clk_enable_45, n76539, n76672, n73862, n38_adj_3, n76654, 
        n74262, n74260, n76671, n76537, n76653, n74220, n36, n76670, 
        n76535, n76652, n76705, n76531, n76668, n76706, n76667, 
        n76666, n76583, n76665, n76664, n76663, n74264, n74265;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX char_d_i0_i8 (.D(LEDd_15__N_147[7]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i8.GSR = "ENABLED";
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1S3AX count_i4 (.D(count_22__N_65[4]), .CK(clk), .Q(count[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i4.GSR = "ENABLED";
    FD1P3AX char_d_i0_i7 (.D(LEDd_15__N_147[6]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i7.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_22__N_65[3]), .CK(clk), .Q(count[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i3.GSR = "ENABLED";
    FD1P3AX char_d_i0_i6 (.D(LEDd_15__N_147[5]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i6.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_22__N_65[2]), .CK(clk), .Q(count[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i2.GSR = "ENABLED";
    FD1S3AX count_i1 (.D(count_22__N_65[1]), .CK(clk), .Q(count[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX char_b_i0_i16 (.D(LEDc_c_15), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i16.GSR = "ENABLED";
    FD1P3AX char_d_i0_i3 (.D(LEDd_15__N_147[0]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i3.GSR = "ENABLED";
    FD1P3AX char_d_i0_i2 (.D(LEDd_15__N_147[1]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i2.GSR = "ENABLED";
    FD1P3AX char_b_i0_i14 (.D(LEDc_c_13), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i14.GSR = "ENABLED";
    FD1P3AX char_c_i0_i16 (.D(n73471), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i16.GSR = "ENABLED";
    FD1P3AX char_b_i0_i13 (.D(LEDc_c_12), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i13.GSR = "ENABLED";
    FD1P3AX char_c_i0_i14 (.D(n76293), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i14.GSR = "ENABLED";
    FD1P3AX char_c_i0_i13 (.D(n76301), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i13.GSR = "ENABLED";
    FD1P3AX char_b_i0_i12 (.D(LEDc_c_11), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i12.GSR = "ENABLED";
    FD1P3AX char_c_i0_i12 (.D(n76307), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i12.GSR = "ENABLED";
    FD1P3AX char_b_i0_i11 (.D(LEDc_c_10), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i11.GSR = "ENABLED";
    FD1P3AX char_c_i0_i11 (.D(n76313), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i11.GSR = "ENABLED";
    FD1P3AX char_b_i0_i10 (.D(LEDc_c_9), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i10.GSR = "ENABLED";
    FD1P3AX char_c_i0_i10 (.D(n73477), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i10.GSR = "ENABLED";
    FD1P3AX char_b_i0_i9 (.D(LEDc_c_8), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i9.GSR = "ENABLED";
    FD1P3AX char_c_i0_i9 (.D(n73478), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i9.GSR = "ENABLED";
    FD1P3AX char_c_i0_i8 (.D(n76327), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i8.GSR = "ENABLED";
    FD1P3AX char_b_i0_i8 (.D(LEDc_c_7), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i8.GSR = "ENABLED";
    FD1S3AX count_i5 (.D(count_22__N_65[5]), .CK(clk), .Q(count[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i5.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1P3AX char_c_i0_i2 (.D(n76351), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i2.GSR = "ENABLED";
    FD1P3AX char_c_i0_i1 (.D(n7), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i1.GSR = "ENABLED";
    FD1P3AX char_b_i0_i1 (.D(LEDc_c_0), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i1.GSR = "ENABLED";
    FD1S3AX count_i0 (.D(count_22__N_65[0]), .CK(clk), .Q(count[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i0.GSR = "ENABLED";
    FD1P3AX char_c_i0_i7 (.D(n73480), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i7.GSR = "ENABLED";
    FD1S3AX step_i0_i0 (.D(n76543), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam step_i0_i0.GSR = "ENABLED";
    FD1P3AX char_c_i0_i6 (.D(n76339), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i6.GSR = "ENABLED";
    CCU2D add_165_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76146), .COUT(n76147), .S0(count_22__N_65[9]), .S1(count_22__N_65[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_11.INIT0 = 16'h5aaa;
    defparam add_165_11.INIT1 = 16'h5aaa;
    defparam add_165_11.INJECT1_0 = "NO";
    defparam add_165_11.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i5 (.D(n73482), .SP(clk_enable_45), .CK(clk), .Q(LEDc_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_c_i0_i5.GSR = "ENABLED";
    FD1P3AX char_a_i0_i16 (.D(LEDb_c_15), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i16.GSR = "ENABLED";
    OB LEDd_pad_0 (.I(LEDd_c_2), .O(LEDd[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3JX char_d_i0_i5 (.D(n4821), .SP(clk_enable_52), .PD(n74759), 
            .CK(clk), .Q(LEDd_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i5.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 mux_70725_i13_3_lut (.A(n4791), .B(n74262), .C(n73862), .Z(LEDd_15__N_147[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_70725_i13_3_lut.init = 16'hcaca;
    CCU2D add_165_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n76142), 
          .S1(count_22__N_65[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_1.INIT0 = 16'hF000;
    defparam add_165_1.INIT1 = 16'h5555;
    defparam add_165_1.INJECT1_0 = "NO";
    defparam add_165_1.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D add_165_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n76145), 
          .COUT(n76146), .S0(count_22__N_65[7]), .S1(count_22__N_65[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_9.INIT0 = 16'h5aaa;
    defparam add_165_9.INIT1 = 16'h5aaa;
    defparam add_165_9.INJECT1_0 = "NO";
    defparam add_165_9.INJECT1_1 = "NO";
    CCU2D add_165_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n76144), 
          .COUT(n76145), .S0(count_22__N_65[5]), .S1(count_22__N_65[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_7.INIT0 = 16'h5aaa;
    defparam add_165_7.INIT1 = 16'h5aaa;
    defparam add_165_7.INJECT1_0 = "NO";
    defparam add_165_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_38 (.A(n12), .B(n74706), .Z(n76662)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i1_2_lut_rep_38.init = 16'heeee;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D add_165_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n76143), 
          .COUT(n76144), .S0(count_22__N_65[3]), .S1(count_22__N_65[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_5.INIT0 = 16'h5aaa;
    defparam add_165_5.INIT1 = 16'h5aaa;
    defparam add_165_5.INJECT1_0 = "NO";
    defparam add_165_5.INJECT1_1 = "NO";
    LUT4 i6_3_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76692), .D(n76693), 
         .Z(n19)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(49[7:16])
    defparam i6_3_lut_4_lut_4_lut.init = 16'hf7e6;
    LUT4 i1_2_lut_rep_50_4_lut_4_lut (.A(n76697), .B(n76695), .C(n3), 
         .D(n5), .Z(n76674)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_rep_50_4_lut_4_lut.init = 16'h2000;
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D add_165_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76152), .S0(count_22__N_65[21]), .S1(count_22__N_65[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_23.INIT0 = 16'h5aaa;
    defparam add_165_23.INIT1 = 16'h5aaa;
    defparam add_165_23.INJECT1_0 = "NO";
    defparam add_165_23.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n76686), .D(n76654), 
         .Z(n4791)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(121[7:17])
    defparam i1_4_lut_4_lut_4_lut.init = 16'hff04;
    LUT4 mux_71069_i9_3_lut_4_lut (.A(step[2]), .B(n76696), .C(n76694), 
         .D(n74252), .Z(n74264)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i9_3_lut_4_lut.init = 16'hfd0d;
    LUT4 i3_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76692), .D(n76666), 
         .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h0100;
    LUT4 i11_3_lut_4_lut (.A(n76655), .B(n14), .C(n73103), .D(LEDd_c_7), 
         .Z(n76327)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(35[3] 41[6])
    defparam i11_3_lut_4_lut.init = 16'hefe0;
    LUT4 i71101_3_lut_4_lut (.A(step[2]), .B(n76695), .C(step[3]), .D(step[4]), 
         .Z(step_4__N_93[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i71101_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_3_lut_rep_40_4_lut (.A(n19), .B(n76667), .C(n76692), .D(n76696), 
         .Z(n76664)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_3_lut_rep_40_4_lut.init = 16'h0008;
    LUT4 n74430_bdd_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n76674), 
         .D(n76686), .Z(n74681)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)+!B !(D)))) */ ;
    defparam n74430_bdd_4_lut_4_lut.init = 16'h6071;
    LUT4 i73285_4_lut_4_lut (.A(clk_enable_56), .B(step[3]), .C(step[4]), 
         .D(step[2]), .Z(clk_enable_45)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam i73285_4_lut_4_lut.init = 16'h2aaa;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[4]), 
         .D(n76699), .Z(n38)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0060;
    LUT4 i73236_2_lut_rep_47_3_lut_4_lut_4_lut (.A(step[1]), .B(step[0]), 
         .C(n76697), .D(n76676), .Z(n76671)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i73236_2_lut_rep_47_3_lut_4_lut_4_lut.init = 16'h6000;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut_4_lut_4_lut_4_lut (.A(n76697), .B(step[0]), 
         .C(step[1]), .D(n76676), .Z(n76670)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_rep_46_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0200;
    LUT4 i4_2_lut_rep_53_3_lut_4_lut_4_lut_4_lut (.A(n76697), .B(step[0]), 
         .C(step[1]), .D(n76693), .Z(n76677)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C))+!A (((D)+!C)+!B)) */ ;
    defparam i4_2_lut_rep_53_3_lut_4_lut_4_lut_4_lut.init = 16'hfd3d;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76693), 
         .Z(n4_adj_2)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0808;
    LUT4 i1_3_lut_rep_36_4_lut (.A(n12), .B(n74706), .C(n4_adj_2), .D(n76673), 
         .Z(n76660)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i1_3_lut_rep_36_4_lut.init = 16'hfeee;
    LUT4 step_2__bdd_4_lut (.A(step[0]), .B(step[3]), .C(step[1]), .D(step[4]), 
         .Z(n76798)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D)+!C !(D))+!B !(C))) */ ;
    defparam step_2__bdd_4_lut.init = 16'he1af;
    LUT4 i11_3_lut_4_lut_adj_1 (.A(n14), .B(n76659), .C(n73103), .D(LEDd_c_5), 
         .Z(n76339)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i11_3_lut_4_lut_adj_1.init = 16'hefe0;
    LUT4 mux_70725_i6_4_lut (.A(n76653), .B(n76695), .C(n73862), .D(n4), 
         .Z(LEDd_15__N_147[5])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_70725_i6_4_lut.init = 16'hfa3a;
    LUT4 i1_2_lut_3_lut (.A(n76658), .B(n74681), .C(n14), .Z(n76435)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i62_then_4_lut (.A(step[0]), .B(step[3]), .C(step[1]), .D(step[4]), 
         .Z(n76715)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A (((D)+!C)+!B))) */ ;
    defparam i62_then_4_lut.init = 16'h20c8;
    LUT4 i62_else_4_lut (.A(step[0]), .B(step[3]), .C(step[1]), .D(step[4]), 
         .Z(n76714)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i62_else_4_lut.init = 16'ha080;
    LUT4 i2_4_lut_then_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), .D(step[4]), 
         .Z(n76706)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i2_4_lut_then_4_lut.init = 16'h0028;
    LUT4 i1_2_lut_rep_32_3_lut_4_lut (.A(n76671), .B(n76670), .C(n76664), 
         .D(n15), .Z(n76656)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(85[3] 91[6])
    defparam i1_2_lut_rep_32_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_70592_i9_3_lut_4_lut (.A(n76658), .B(n76656), .C(n73103), 
         .D(LEDd_c_8), .Z(n73478)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam mux_70592_i9_3_lut_4_lut.init = 16'hefe0;
    LUT4 i2_4_lut_else_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), .D(step[4]), 
         .Z(n76705)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i2_4_lut_else_4_lut.init = 16'h0080;
    LUT4 i1_4_lut (.A(n76698), .B(n76678), .C(n76685), .D(n76674), .Z(n41)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut.init = 16'h5450;
    LUT4 i2_3_lut_4_lut (.A(n76671), .B(n76670), .C(n76658), .D(n15), 
         .Z(n4839)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(85[3] 91[6])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(n16), .B(n76438), .C(n19), .D(n76692), .Z(n14)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0080;
    FD1P3AX char_a_i0_i14 (.D(LEDb_c_13), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i14.GSR = "ENABLED";
    FD1P3AX char_a_i0_i13 (.D(LEDb_c_12), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i13.GSR = "ENABLED";
    FD1P3AX char_a_i0_i12 (.D(LEDb_c_11), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i12.GSR = "ENABLED";
    FD1P3AX char_a_i0_i11 (.D(LEDb_c_10), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i11.GSR = "ENABLED";
    FD1P3AX char_a_i0_i10 (.D(LEDb_c_9), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i10.GSR = "ENABLED";
    FD1P3AX char_a_i0_i9 (.D(LEDb_c_8), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i9.GSR = "ENABLED";
    FD1P3AX char_a_i0_i8 (.D(LEDb_c_7), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i8.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_51_4_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76693), 
         .D(n76689), .Z(n76675)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[7:16])
    defparam i2_3_lut_rep_51_4_lut_4_lut_4_lut.init = 16'h0400;
    FD1P3AX char_a_i0_i7 (.D(LEDb_c_6), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i7.GSR = "ENABLED";
    FD1P3AX char_a_i0_i6 (.D(LEDb_c_5), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i6.GSR = "ENABLED";
    FD1P3AX char_a_i0_i5 (.D(LEDb_c_4), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i5.GSR = "ENABLED";
    LUT4 i71213_2_lut_3_lut_4_lut (.A(n76700), .B(n76696), .C(n76699), 
         .D(step[4]), .Z(n5)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i71213_2_lut_3_lut_4_lut.init = 16'hff8f;
    FD1P3AX char_a_i0_i3 (.D(LEDb_c_0), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i3.GSR = "ENABLED";
    FD1P3AX char_a_i0_i2 (.D(LEDb_c_1), .SP(clk_enable_41), .CK(clk), 
            .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_a_i0_i2.GSR = "ENABLED";
    FD1P3AX char_b_i0_i7 (.D(LEDc_c_6), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_41_3_lut (.A(n74681), .B(n76480), .C(n74706), .Z(n76665)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i1_2_lut_rep_41_3_lut.init = 16'hfefe;
    CCU2D add_165_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76151), .COUT(n76152), .S0(count_22__N_65[19]), .S1(count_22__N_65[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_21.INIT0 = 16'h5aaa;
    defparam add_165_21.INIT1 = 16'h5aaa;
    defparam add_165_21.INJECT1_0 = "NO";
    defparam add_165_21.INJECT1_1 = "NO";
    LUT4 step_3__bdd_4_lut_73332 (.A(step[3]), .B(n76694), .C(step[1]), 
         .D(step[0]), .Z(n76583)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C+!(D))+!B !(C))) */ ;
    defparam step_3__bdd_4_lut_73332.init = 16'he3c7;
    LUT4 i18_4_lut_4_lut (.A(step[1]), .B(n76699), .C(step[4]), .D(step[0]), 
         .Z(n73862)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A (B+!(C)))) */ ;
    defparam i18_4_lut_4_lut.init = 16'h3830;
    CCU2D add_165_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n76142), 
          .COUT(n76143), .S0(count_22__N_65[1]), .S1(count_22__N_65[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_3.INIT0 = 16'h5aaa;
    defparam add_165_3.INIT1 = 16'h5aaa;
    defparam add_165_3.INJECT1_0 = "NO";
    defparam add_165_3.INJECT1_1 = "NO";
    CCU2D add_165_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76150), .COUT(n76151), .S0(count_22__N_65[17]), .S1(count_22__N_65[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_19.INIT0 = 16'h5aaa;
    defparam add_165_19.INIT1 = 16'h5aaa;
    defparam add_165_19.INJECT1_0 = "NO";
    defparam add_165_19.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_33_4_lut (.A(n74681), .B(n76480), .C(n15), .D(n76660), 
         .Z(n76657)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i2_3_lut_rep_33_4_lut.init = 16'hfffe;
    PFUMX i73323 (.BLUT(n76705), .ALUT(n76706), .C0(step[1]), .Z(n76480));
    LUT4 mux_70725_i9_3_lut_4_lut (.A(n76658), .B(n76656), .C(n73862), 
         .D(n74267), .Z(LEDd_15__N_147[8])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam mux_70725_i9_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_70592_i10_3_lut_4_lut (.A(n76662), .B(n76656), .C(n73103), 
         .D(LEDd_c_9), .Z(n73477)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam mux_70592_i10_3_lut_4_lut.init = 16'hefe0;
    LUT4 mux_70725_i14_3_lut_4_lut (.A(n76671), .B(n76658), .C(n73862), 
         .D(n74262), .Z(LEDd_15__N_147[13])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam mux_70725_i14_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i71211_2_lut_3_lut_4_lut (.A(step[2]), .B(n76701), .C(n76696), 
         .D(n76700), .Z(n16)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[7:16])
    defparam i71211_2_lut_3_lut_4_lut.init = 16'hfddd;
    LUT4 i11_3_lut_4_lut_adj_2 (.A(n76671), .B(n76658), .C(n73103), .D(LEDd_c_13), 
         .Z(n76293)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam i11_3_lut_4_lut_adj_2.init = 16'hefe0;
    LUT4 i2_4_lut_rep_70 (.A(step[4]), .B(step[2]), .C(step[3]), .D(n76696), 
         .Z(n76694)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i2_4_lut_rep_70.init = 16'h2220;
    LUT4 i1_2_lut_4_lut (.A(step[4]), .B(step[2]), .C(step[3]), .D(n76696), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hf2f0;
    LUT4 i1_2_lut_rep_39 (.A(n12), .B(n14), .Z(n76663)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(49[3] 55[6])
    defparam i1_2_lut_rep_39.init = 16'heeee;
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(n76674), .B(n76690), .C(n14), 
         .D(n76658), .Z(n76652)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'hfff2;
    LUT4 mux_71069_i1_3_lut_4_lut (.A(step[2]), .B(n76696), .C(n76694), 
         .D(n74252), .Z(n74272)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i1_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i73262_2_lut_rep_71 (.A(step[0]), .B(step[1]), .Z(n76695)) /* synthesis lut_function=(A (B)) */ ;
    defparam i73262_2_lut_rep_71.init = 16'h8888;
    LUT4 equal_175_i9_2_lut_rep_60_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76701), .D(step[2]), .Z(n76684)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam equal_175_i9_2_lut_rep_60_3_lut_4_lut.init = 16'hf7ff;
    LUT4 equal_171_i9_2_lut_rep_59_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76701), .D(step[2]), .Z(n76683)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_171_i9_2_lut_rep_59_3_lut_4_lut.init = 16'hfff7;
    LUT4 i3_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76699), .D(n76436), 
         .Z(n28_adj_1)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8f00;
    LUT4 mux_71068_i8_3_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .Z(n74251)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;
    defparam mux_71068_i8_3_lut_3_lut.init = 16'hc7c7;
    CCU2D add_165_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76149), .COUT(n76150), .S0(count_22__N_65[15]), .S1(count_22__N_65[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_17.INIT0 = 16'h5aaa;
    defparam add_165_17.INIT1 = 16'h5aaa;
    defparam add_165_17.INJECT1_0 = "NO";
    defparam add_165_17.INJECT1_1 = "NO";
    OB LEDd_pad_1 (.I(LEDd_c_1), .O(LEDd[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i1_2_lut_rep_44_3_lut_4_lut (.A(n76674), .B(n76690), .C(n76673), 
         .D(n76689), .Z(n76668)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i1_2_lut_rep_44_3_lut_4_lut.init = 16'h22f2;
    LUT4 i71087_2_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), .Z(step_4__N_93[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i71087_2_lut_3_lut.init = 16'h7878;
    LUT4 i71094_2_lut_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(step[2]), .Z(step_4__N_93[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i71094_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_rep_72 (.A(step[0]), .B(step[1]), .Z(n76696)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_72.init = 16'hbbbb;
    LUT4 mux_70725_i10_3_lut_4_lut (.A(n76662), .B(n76656), .C(n73862), 
         .D(n76583), .Z(LEDd_15__N_147[9])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam mux_70725_i10_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i72222_2_lut_rep_64_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), 
         .Z(n76688)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i72222_2_lut_rep_64_3_lut.init = 16'hbfbf;
    LUT4 n76676_bdd_4_lut (.A(n76676), .B(step[1]), .C(step[0]), .D(n76697), 
         .Z(n76438)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam n76676_bdd_4_lut.init = 16'h0020;
    LUT4 i73293_3_lut_rep_73 (.A(step[4]), .B(step[3]), .C(step[2]), .Z(n76697)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i73293_3_lut_rep_73.init = 16'h0404;
    LUT4 i1_2_lut_rep_42_3_lut_4_lut (.A(n76677), .B(n76673), .C(n19), 
         .D(n16), .Z(n76666)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_42_3_lut_4_lut.init = 16'h8000;
    LUT4 n76798_bdd_2_lut (.A(n76798), .B(step[2]), .Z(n76799)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n76798_bdd_2_lut.init = 16'heeee;
    LUT4 equal_176_i9_2_lut_rep_65_4_lut (.A(step[4]), .B(step[3]), .C(step[2]), 
         .D(n76698), .Z(n76689)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam equal_176_i9_2_lut_rep_65_4_lut.init = 16'hfffb;
    LUT4 equal_184_i6_2_lut_rep_74 (.A(step[0]), .B(step[1]), .Z(n76698)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(142[7:17])
    defparam equal_184_i6_2_lut_rep_74.init = 16'heeee;
    LUT4 i3_4_lut_adj_3 (.A(n76668), .B(n76664), .C(n76663), .D(n74706), 
         .Z(n4825)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i3_4_lut_adj_3.init = 16'hfffe;
    LUT4 equal_180_i9_2_lut_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76699), 
         .D(step[4]), .Z(n3)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(142[7:17])
    defparam equal_180_i9_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_2_lut_rep_43_3_lut_4_lut (.A(n76678), .B(n76676), .C(n16), 
         .D(n76677), .Z(n76667)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(85[3] 91[6])
    defparam i2_2_lut_rep_43_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_49_4_lut_then_4_lut (.A(n5), .B(n3), .C(step[1]), 
         .D(step[0]), .Z(n76703)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i1_2_lut_rep_49_4_lut_then_4_lut.init = 16'h0008;
    LUT4 i22_4_lut (.A(n31), .B(n44), .C(n40), .D(n32), .Z(clk_enable_56)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i22_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_4 (.A(n76693), .B(n76698), .C(n76438), .D(n76667), 
         .Z(n74706)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam i1_4_lut_adj_4.init = 16'h5150;
    LUT4 i8_2_lut (.A(count[20]), .B(count[18]), .Z(n31)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i21_4_lut (.A(count[6]), .B(n42), .C(n36), .D(n24), .Z(n44)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i21_4_lut.init = 16'h8000;
    LUT4 i17_4_lut (.A(count[17]), .B(count[22]), .C(count[1]), .D(count[2]), 
         .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i9_2_lut (.A(count[3]), .B(count[19]), .Z(n32)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i9_2_lut.init = 16'h8888;
    LUT4 i19_4_lut (.A(count[16]), .B(n38_adj_3), .C(n28), .D(count[0]), 
         .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i19_4_lut.init = 16'h8000;
    FD1P3AX char_b_i0_i6 (.D(LEDc_c_5), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i6.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_5 (.A(n12), .B(n14), .C(n74092), .Z(n4821)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(49[3] 55[6])
    defparam i1_2_lut_3_lut_adj_5.init = 16'hfefe;
    OB LEDd_pad_2 (.I(LEDd_c_2), .O(LEDd[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_3 (.I(LEDd_c_5), .O(LEDd[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i13_4_lut (.A(count[7]), .B(count[5]), .C(count[9]), .D(count[12]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i13_4_lut.init = 16'h8000;
    OB LEDd_pad_4 (.I(LEDd_c_4), .O(LEDd[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_5 (.I(LEDd_c_5), .O(LEDd[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX char_b_i0_i5 (.D(LEDc_c_4), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i5.GSR = "ENABLED";
    OB LEDd_pad_6 (.I(LEDd_c_6), .O(LEDd[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_7 (.I(LEDd_c_7), .O(LEDd[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_8 (.I(LEDd_c_8), .O(LEDd[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_9 (.I(LEDd_c_9), .O(LEDd[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i1_2_lut (.A(count[8]), .B(count[21]), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i1_2_lut.init = 16'h8888;
    OB LEDd_pad_10 (.I(LEDd_c_10), .O(LEDd[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_11 (.I(LEDd_c_11), .O(LEDd[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_12 (.I(LEDd_c_12), .O(LEDd[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_13 (.I(LEDd_c_13), .O(LEDd[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_14 (.I(LEDd_c_15), .O(LEDd[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_15 (.I(LEDd_c_15), .O(LEDd[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 mux_70725_i11_3_lut_4_lut (.A(n76670), .B(n76657), .C(n73862), 
         .D(n74265), .Z(LEDd_15__N_147[10])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam mux_70725_i11_3_lut_4_lut.init = 16'hfe0e;
    OB LEDc_pad_0 (.I(LEDc_c_0), .O(LEDc[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i15_4_lut (.A(count[10]), .B(count[14]), .C(count[13]), .D(count[11]), 
         .Z(n38_adj_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i15_4_lut.init = 16'h8000;
    OB LEDc_pad_1 (.I(LEDc_c_1), .O(LEDc[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_2 (.I(LEDc_c_0), .O(LEDc[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_3 (.I(LEDc_c_5), .O(LEDc[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_4 (.I(LEDc_c_4), .O(LEDc[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i73260_2_lut_rep_75 (.A(step[2]), .B(step[3]), .Z(n76699)) /* synthesis lut_function=(A (B)) */ ;
    defparam i73260_2_lut_rep_75.init = 16'h8888;
    OB LEDc_pad_5 (.I(LEDc_c_5), .O(LEDc[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX char_b_i0_i2 (.D(LEDc_c_1), .SP(clk_enable_45), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_b_i0_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_62_3_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n76686)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_62_3_lut.init = 16'hf7f7;
    OB LEDc_pad_6 (.I(LEDc_c_6), .O(LEDc[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i5_2_lut (.A(count[15]), .B(count[4]), .Z(n28)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i5_2_lut.init = 16'h8888;
    OB LEDc_pad_7 (.I(LEDc_c_7), .O(LEDc[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX char_d_i0_i16 (.D(LEDd_15__N_147[15]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i16.GSR = "ENABLED";
    OB LEDc_pad_8 (.I(LEDc_c_8), .O(LEDc[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_9 (.I(LEDc_c_9), .O(LEDc[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i1_2_lut_rep_61_3_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n76685)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_61_3_lut.init = 16'h7070;
    LUT4 i73287_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(clk_enable_56), 
         .D(step[4]), .Z(clk_enable_41)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;
    defparam i73287_3_lut_4_lut.init = 16'h70f0;
    OB LEDc_pad_10 (.I(LEDc_c_10), .O(LEDc[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_11 (.I(LEDc_c_11), .O(LEDc[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_12 (.I(LEDc_c_12), .O(LEDc[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_13 (.I(LEDc_c_13), .O(LEDc[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_14 (.I(LEDc_c_15), .O(LEDc[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i72186_2_lut (.A(step[0]), .B(step[3]), .Z(n74252)) /* synthesis lut_function=((B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam i72186_2_lut.init = 16'hdddd;
    OB LEDc_pad_15 (.I(LEDc_c_15), .O(LEDc[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i1_2_lut_rep_31_4_lut (.A(n76673), .B(n76660), .C(n76675), .D(n76671), 
         .Z(n76655)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam i1_2_lut_rep_31_4_lut.init = 16'hffec;
    OB LEDb_pad_0 (.I(LEDb_c_0), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i14 (.D(LEDd_15__N_147[13]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i14.GSR = "ENABLED";
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_2 (.I(LEDb_c_0), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_3 (.I(LEDb_c_5), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_5 (.I(LEDb_c_5), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i13 (.D(LEDd_15__N_147[12]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i13.GSR = "ENABLED";
    LUT4 mux_70592_i16_3_lut (.A(LEDd_c_15), .B(n4839), .C(n73103), .Z(n73471)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam mux_70592_i16_3_lut.init = 16'hcaca;
    OB LEDb_pad_6 (.I(LEDb_c_6), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i12 (.D(LEDd_15__N_147[11]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i12.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_76 (.A(step[1]), .B(step[0]), .Z(n76700)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_76.init = 16'hbbbb;
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i11_3_lut_4_lut_adj_6 (.A(n76670), .B(n76657), .C(n73103), .D(LEDd_c_10), 
         .Z(n76313)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i11_3_lut_4_lut_adj_6.init = 16'hefe0;
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_13 (.I(LEDb_c_13), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i11 (.D(LEDd_15__N_147[10]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i11.GSR = "ENABLED";
    OB LEDb_pad_14 (.I(LEDb_c_15), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDa_pad_0 (.I(LEDa_c_2), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i1_4_lut_adj_7 (.A(step_4__N_93[4]), .B(n76539), .C(n45), .D(n76541), 
         .Z(n73103)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_7.init = 16'h0020;
    LUT4 i5_3_lut_rep_52_4_lut_4_lut (.A(n76697), .B(n5), .C(n3), .D(n76695), 
         .Z(n76676)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C)))) */ ;
    defparam i5_3_lut_rep_52_4_lut_4_lut.init = 16'h40c0;
    FD1P3AX char_d_i0_i10 (.D(LEDd_15__N_147[9]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i10.GSR = "ENABLED";
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i73277_4_lut (.A(n76531), .B(n76501), .C(count_22__N_65[1]), 
         .D(n76493), .Z(n76539)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73277_4_lut.init = 16'hfffe;
    LUT4 i20_4_lut (.A(count_22__N_65[2]), .B(n76537), .C(n28_adj_1), 
         .D(count_22__N_65[0]), .Z(n45)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i20_4_lut.init = 16'h0010;
    LUT4 i73279_4_lut (.A(n76535), .B(n76509), .C(count_22__N_65[8]), 
         .D(count_22__N_65[9]), .Z(n76541)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73279_4_lut.init = 16'hfffe;
    LUT4 i73269_4_lut (.A(count_22__N_65[11]), .B(count_22__N_65[7]), .C(count_22__N_65[15]), 
         .D(count_22__N_65[4]), .Z(n76531)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73269_4_lut.init = 16'hfffe;
    FD1P3AX char_d_i0_i9 (.D(LEDd_15__N_147[8]), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDd_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam char_d_i0_i9.GSR = "ENABLED";
    LUT4 i73241_2_lut (.A(count_22__N_65[5]), .B(count_22__N_65[3]), .Z(n76501)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73241_2_lut.init = 16'heeee;
    LUT4 i73234_2_lut (.A(count_22__N_65[6]), .B(count_22__N_65[22]), .Z(n76493)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73234_2_lut.init = 16'heeee;
    OB LEDa_pad_3 (.I(LEDa_c_5), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 mux_71069_i8_4_lut (.A(n76688), .B(step[3]), .C(n76694), .D(n76700), 
         .Z(n74265)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i8_4_lut.init = 16'hfaca;
    LUT4 i73275_4_lut (.A(count_22__N_65[14]), .B(count_22__N_65[20]), .C(count_22__N_65[18]), 
         .D(count_22__N_65[21]), .Z(n76537)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73275_4_lut.init = 16'hfffe;
    OB LEDa_pad_4 (.I(LEDa_c_4), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i1_2_lut_rep_30_4_lut (.A(n76673), .B(n76660), .C(n76675), .D(n74681), 
         .Z(n76654)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam i1_2_lut_rep_30_4_lut.init = 16'hffec;
    FD1P3AX step_i0_i4 (.D(step_4__N_93[4]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam step_i0_i4.GSR = "ENABLED";
    LUT4 i71197_2_lut_rep_54_2_lut_3_lut_4_lut_3_lut (.A(step[1]), .B(step[0]), 
         .C(n76697), .Z(n76678)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;
    defparam i71197_2_lut_rep_54_2_lut_3_lut_4_lut_3_lut.init = 16'h9f9f;
    OB LEDa_pad_5 (.I(LEDa_c_5), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_6 (.I(LEDa_c_6), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i72169_2_lut_rep_66_3_lut_2_lut (.A(step[1]), .B(step[0]), .Z(n76690)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i72169_2_lut_rep_66_3_lut_2_lut.init = 16'h9999;
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_14 (.I(LEDa_c_15), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i1_2_lut_rep_56_3_lut_4_lut_2_lut_2_lut (.A(step[1]), .B(step[0]), 
         .Z(n76680)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_56_3_lut_4_lut_2_lut_2_lut.init = 16'h8888;
    LUT4 i3_4_lut_adj_8 (.A(n76661), .B(n76435), .C(n76670), .D(n76480), 
         .Z(n76436)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(92[3] 98[6])
    defparam i3_4_lut_adj_8.init = 16'hfffe;
    LUT4 i73273_4_lut (.A(count_22__N_65[10]), .B(count_22__N_65[13]), .C(count_22__N_65[12]), 
         .D(count_22__N_65[16]), .Z(n76535)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73273_4_lut.init = 16'hfffe;
    FD1P3AX step_i0_i3 (.D(step_4__N_93[3]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam step_i0_i3.GSR = "ENABLED";
    FD1P3AX step_i0_i2 (.D(step_4__N_93[2]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam step_i0_i2.GSR = "ENABLED";
    LUT4 i73249_2_lut (.A(count_22__N_65[17]), .B(count_22__N_65[19]), .Z(n76509)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73249_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_77 (.A(step[3]), .B(step[4]), .Z(n76701)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(135[7:17])
    defparam i1_2_lut_rep_77.init = 16'heeee;
    LUT4 i1_2_lut_rep_68_3_lut (.A(step[3]), .B(step[4]), .C(step[2]), 
         .Z(n76692)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(135[7:17])
    defparam i1_2_lut_rep_68_3_lut.init = 16'hfefe;
    FD1P3AX step_i0_i1 (.D(step_4__N_93[1]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam step_i0_i1.GSR = "ENABLED";
    FD1S3AX count_i22 (.D(count_22__N_65[22]), .CK(clk), .Q(count[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i22.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_49_4_lut_else_4_lut (.A(n5), .B(n3), .Z(n76702)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i1_2_lut_rep_49_4_lut_else_4_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_69_3_lut (.A(step[3]), .B(step[4]), .C(step[2]), 
         .Z(n76693)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(135[7:17])
    defparam i1_2_lut_rep_69_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(n76689), .B(n76684), .C(n76676), 
         .D(n76678), .Z(n76672)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(63[3] 69[6])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n76664), .B(n74092), .C(n73862), .D(n76663), 
         .Z(LEDd_15__N_147[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i2_3_lut_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1_2_lut_rep_29_3_lut (.A(n76664), .B(n74092), .C(n14), .Z(n76653)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(42[3] 48[6])
    defparam i1_2_lut_rep_29_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_10 (.A(n76693), .B(n76683), .C(n76680), .D(n76672), 
         .Z(n12)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(49[3] 55[6])
    defparam i3_4_lut_adj_10.init = 16'h3200;
    LUT4 i11_3_lut (.A(LEDd_c_12), .B(n4791), .C(n73103), .Z(n76301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 i11_3_lut_adj_11 (.A(LEDd_c_11), .B(n76657), .C(n73103), .Z(n76307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam i11_3_lut_adj_11.init = 16'hcaca;
    LUT4 i1_3_lut_rep_34_4_lut (.A(n76673), .B(n76662), .C(n4_adj_2), 
         .D(n76675), .Z(n76658)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i1_3_lut_rep_34_4_lut.init = 16'heeec;
    LUT4 i15_4_lut_adj_12 (.A(LEDd_c_2), .B(n76659), .C(n73103), .D(n76663), 
         .Z(n7)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam i15_4_lut_adj_12.init = 16'hfaca;
    LUT4 mux_70592_i7_3_lut (.A(LEDd_c_6), .B(n73103), .C(n4825), .Z(n73480)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam mux_70592_i7_3_lut.init = 16'he2e2;
    LUT4 i73282_2_lut (.A(step[0]), .B(clk_enable_56), .Z(n76543)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i73282_2_lut.init = 16'h6666;
    LUT4 mux_70592_i5_4_lut (.A(LEDd_c_4), .B(n76663), .C(n73103), .D(n74092), 
         .Z(n73482)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 227[5])
    defparam mux_70592_i5_4_lut.init = 16'hfaca;
    LUT4 mux_71069_i6_4_lut (.A(n74220), .B(step[1]), .C(n76694), .D(step[3]), 
         .Z(n74267)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i6_4_lut.init = 16'hcafa;
    CCU2D add_165_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76148), .COUT(n76149), .S0(count_22__N_65[13]), .S1(count_22__N_65[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_15.INIT0 = 16'h5aaa;
    defparam add_165_15.INIT1 = 16'h5aaa;
    defparam add_165_15.INJECT1_0 = "NO";
    defparam add_165_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_13 (.A(n15), .B(clk_enable_56), .C(n6), .D(n76435), 
         .Z(clk_enable_52)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i1_4_lut_adj_13.init = 16'hccc8;
    LUT4 i71504_2_lut (.A(clk_enable_52), .B(n73862), .Z(n74759)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam i71504_2_lut.init = 16'h8888;
    LUT4 mux_70725_i16_3_lut (.A(n4839), .B(n74260), .C(n73862), .Z(LEDd_15__N_147[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_70725_i16_3_lut.init = 16'hcaca;
    LUT4 mux_71069_i13_4_lut (.A(n76688), .B(step[3]), .C(n76694), .D(n76698), 
         .Z(n74260)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i13_4_lut.init = 16'hfa3a;
    PFUMX i73361 (.BLUT(n4825), .ALUT(n76799), .C0(n73862), .Z(LEDd_15__N_147[6]));
    LUT4 mux_71069_i11_3_lut (.A(n74220), .B(n74251), .C(n76694), .Z(n74262)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_71069_i11_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_then_4_lut_adj_14 (.A(n76665), .B(n76693), .C(step[1]), 
         .D(n76689), .Z(n76712)) /* synthesis lut_function=(A+!(B (D)+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i2_4_lut_then_4_lut_adj_14.init = 16'hbaff;
    CCU2D add_165_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n76147), .COUT(n76148), .S0(count_22__N_65[11]), .S1(count_22__N_65[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_165_13.INIT0 = 16'h5aaa;
    defparam add_165_13.INIT1 = 16'h5aaa;
    defparam add_165_13.INJECT1_0 = "NO";
    defparam add_165_13.INJECT1_1 = "NO";
    LUT4 mux_70725_i2_3_lut_4_lut (.A(n14), .B(n76665), .C(n73862), .D(n74272), 
         .Z(LEDd_15__N_147[1])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam mux_70725_i2_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i71080_2_lut (.A(step[1]), .B(step[0]), .Z(step_4__N_93[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i71080_2_lut.init = 16'h6666;
    LUT4 i11_3_lut_4_lut_adj_15 (.A(n14), .B(n76665), .C(n73103), .D(LEDd_c_1), 
         .Z(n76351)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(56[3] 62[6])
    defparam i11_3_lut_4_lut_adj_15.init = 16'hefe0;
    LUT4 i72233_4_lut (.A(step[2]), .B(step[1]), .C(step[3]), .D(step[0]), 
         .Z(n74220)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam i72233_4_lut.init = 16'hf377;
    LUT4 i2_4_lut_else_4_lut_adj_16 (.A(n76665), .Z(n76711)) /* synthesis lut_function=(A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(78[3] 84[6])
    defparam i2_4_lut_else_4_lut_adj_16.init = 16'haaaa;
    FD1S3AX count_i21 (.D(count_22__N_65[21]), .CK(clk), .Q(count[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i21.GSR = "ENABLED";
    PFUMX i73329 (.BLUT(n76714), .ALUT(n76715), .C0(step[2]), .Z(n76716));
    LUT4 i2_4_lut (.A(n76664), .B(n76716), .C(n38), .D(n41), .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hfffe;
    FD1S3AX count_i20 (.D(count_22__N_65[20]), .CK(clk), .Q(count[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i20.GSR = "ENABLED";
    FD1S3AX count_i19 (.D(count_22__N_65[19]), .CK(clk), .Q(count[19]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AX count_i18 (.D(count_22__N_65[18]), .CK(clk), .Q(count[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i18.GSR = "ENABLED";
    PFUMX i73327 (.BLUT(n76711), .ALUT(n76712), .C0(n76673), .Z(n74092));
    PFUMX i73321 (.BLUT(n76702), .ALUT(n76703), .C0(n76697), .Z(n76673));
    LUT4 i1_2_lut_rep_35_4_lut (.A(n76696), .B(n76666), .C(n76692), .D(n74092), 
         .Z(n76659)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_2_lut_rep_35_4_lut.init = 16'hff04;
    FD1S3AX count_i17 (.D(count_22__N_65[17]), .CK(clk), .Q(count[17]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i17.GSR = "ENABLED";
    FD1S3AX count_i16 (.D(count_22__N_65[16]), .CK(clk), .Q(count[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i16.GSR = "ENABLED";
    FD1S3AX count_i15 (.D(count_22__N_65[15]), .CK(clk), .Q(count[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i15.GSR = "ENABLED";
    FD1S3AX count_i14 (.D(count_22__N_65[14]), .CK(clk), .Q(count[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i14.GSR = "ENABLED";
    FD1S3AX count_i13 (.D(count_22__N_65[13]), .CK(clk), .Q(count[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_22__N_65[12]), .CK(clk), .Q(count[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i12.GSR = "ENABLED";
    FD1S3AX count_i11 (.D(count_22__N_65[11]), .CK(clk), .Q(count[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i11.GSR = "ENABLED";
    FD1S3AX count_i10 (.D(count_22__N_65[10]), .CK(clk), .Q(count[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i10.GSR = "ENABLED";
    LUT4 mux_70725_i8_4_lut (.A(n76652), .B(n74251), .C(n73862), .D(n76694), 
         .Z(LEDd_15__N_147[7])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_70725_i8_4_lut.init = 16'hcafa;
    FD1S3AX count_i9 (.D(count_22__N_65[9]), .CK(clk), .Q(count[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_22__N_65[8]), .CK(clk), .Q(count[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i8.GSR = "ENABLED";
    FD1S3AX count_i7 (.D(count_22__N_65[7]), .CK(clk), .Q(count[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i7.GSR = "ENABLED";
    FD1S3AX count_i6 (.D(count_22__N_65[6]), .CK(clk), .Q(count[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 228[4])
    defparam count_i6.GSR = "ENABLED";
    LUT4 mux_70725_i12_3_lut (.A(n76657), .B(n74264), .C(n73862), .Z(LEDd_15__N_147[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(220[3] 226[6])
    defparam mux_70725_i12_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_37_4_lut (.A(n76696), .B(n76666), .C(n76692), .D(n15), 
         .Z(n76661)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_2_lut_rep_37_4_lut.init = 16'hff04;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

