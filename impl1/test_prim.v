// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Fri Dec 21 21:37:07 2018
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
        LEDb_c_5, LEDb_c_4, LEDb_c_1, LEDb_c_0;
    wire [21:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(9[12:17])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    wire [15:0]char_c;   // /home/tallen/Projects/LatticeLedTest/source/test.v(13[12:18])
    wire [15:0]char_d;   // /home/tallen/Projects/LatticeLedTest/source/test.v(14[12:18])
    wire [31:0]count_21__N_33;
    wire [31:0]step_4__N_92;
    
    wire n7, n76241, n74371, n74370, n74386, n74387, n74391, n76152, 
        n74834, n75963, n74830, n76338, n76298, n76478, n75962, 
        n76148, n76248, n75961, n76136, n6;
    wire [15:0]char_d_15__N_146;
    
    wire n76306, n75960, n75959, n75958, n34, n76237, n76623, 
        n76308, n76622, n76120, n6_adj_1, n4, n76112, n76104, 
        n76597, n76596, n76595, n43, n4942, n4950, n38, clk_enable_56, 
        n75957, n76593, n76126, n76592, n76591, n76590, n76589, 
        n76144, n30, n29, n4_adj_2, n76283, n76236, clk_enable_52, 
        clk_enable_40, n75970, n14, n76344, n12, n73599, n73595, 
        n5, n73590, n76508, n27, n76507, n76505, n76476, n73584, 
        n76504, n74875, n76503, n76475, n76474, n76502, n76473, 
        n26, n76501, n76463, n1, n42, n76500, n76472, n76462, 
        n73216, n76499, n75956, n76461, n76471, n40, n8, n76498, 
        n76518, n76460, n76517, n15, n76340, n76336, n76625, n76495, 
        n76470, n38_adj_3, n75955, n76494, n76469, n76493, n76330, 
        n76624, n76491, n76490, n76489, n76468, n76488, n76516, 
        n76467, n76487, n76486, clk_enable_47, n76485, n76513, n76512, 
        n76484, n76318, n74381, n76466, n74379, n76465, n74339, 
        n76510, n76429, n76464, n75965, n76509, n36, n76482, n76481, 
        n76480, n76479, n75964, n74383, n74384;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX char_d_i0_i9 (.D(char_d_15__N_146[9]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i9.GSR = "ENABLED";
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1S3AX count_i6 (.D(count_21__N_33[6]), .CK(clk), .Q(count[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i6.GSR = "ENABLED";
    FD1P3AX char_d_i0_i8 (.D(char_d_15__N_146[8]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i8.GSR = "ENABLED";
    FD1S3AX count_i5 (.D(count_21__N_33[5]), .CK(clk), .Q(count[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i5.GSR = "ENABLED";
    FD1P3AX char_d_i0_i7 (.D(char_d_15__N_146[7]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i7.GSR = "ENABLED";
    FD1S3AX count_i4 (.D(count_21__N_33[4]), .CK(clk), .Q(count[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i4.GSR = "ENABLED";
    FD1P3AX char_d_i0_i6 (.D(char_d_15__N_146[6]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i6.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_21__N_33[3]), .CK(clk), .Q(count[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i3.GSR = "ENABLED";
    FD1P3AX char_d_i0_i5 (.D(char_d_15__N_146[5]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i5.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_21__N_33[2]), .CK(clk), .Q(count[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i2.GSR = "ENABLED";
    FD1S3AX count_i1 (.D(count_21__N_33[1]), .CK(clk), .Q(count[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX char_b_i0_i16 (.D(char_c[15]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i16.GSR = "ENABLED";
    FD1P3AX char_d_i0_i2 (.D(char_d_15__N_146[0]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i2.GSR = "ENABLED";
    FD1P3AX char_d_i0_i1 (.D(char_d_15__N_146[1]), .SP(clk_enable_52), .CK(clk), 
            .Q(char_d[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i1.GSR = "ENABLED";
    FD1P3AX char_c_i0_i15 (.D(n73584), .SP(clk_enable_47), .CK(clk), .Q(char_c[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i15.GSR = "ENABLED";
    FD1P3AX char_b_i0_i14 (.D(char_c[13]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i14.GSR = "ENABLED";
    FD1P3AX char_c_i0_i13 (.D(n76104), .SP(clk_enable_47), .CK(clk), .Q(char_c[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i13.GSR = "ENABLED";
    FD1P3AX char_b_i0_i13 (.D(char_c[12]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i13.GSR = "ENABLED";
    FD1P3AX char_c_i0_i12 (.D(n76112), .SP(clk_enable_47), .CK(clk), .Q(char_c[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i12.GSR = "ENABLED";
    FD1P3AX char_c_i0_i11 (.D(n76120), .SP(clk_enable_47), .CK(clk), .Q(char_c[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i11.GSR = "ENABLED";
    FD1P3AX char_b_i0_i12 (.D(char_c[11]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i12.GSR = "ENABLED";
    FD1P3AX char_c_i0_i10 (.D(n76126), .SP(clk_enable_47), .CK(clk), .Q(char_c[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i10.GSR = "ENABLED";
    CCU2D add_165_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75962), .COUT(n75963), .S0(count_21__N_33[15]), .S1(count_21__N_33[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_17.INIT0 = 16'h5aaa;
    defparam add_165_17.INIT1 = 16'h5aaa;
    defparam add_165_17.INJECT1_0 = "NO";
    defparam add_165_17.INJECT1_1 = "NO";
    FD1P3AX char_b_i0_i11 (.D(char_c[10]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i11.GSR = "ENABLED";
    FD1P3AX char_c_i0_i9 (.D(n73590), .SP(clk_enable_47), .CK(clk), .Q(char_c[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i9.GSR = "ENABLED";
    FD1P3AX char_c_i0_i8 (.D(n76136), .SP(clk_enable_47), .CK(clk), .Q(char_c[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i8.GSR = "ENABLED";
    FD1P3AX char_b_i0_i10 (.D(char_c[9]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i10.GSR = "ENABLED";
    FD1S3AX count_i7 (.D(count_21__N_33[7]), .CK(clk), .Q(count[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i7.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1P3AX char_c_i0_i1 (.D(n76152), .SP(clk_enable_47), .CK(clk), .Q(char_c[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i1.GSR = "ENABLED";
    FD1P3AX char_c_i0_i0 (.D(n73599), .SP(clk_enable_47), .CK(clk), .Q(char_c[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i0.GSR = "ENABLED";
    FD1P3AX char_b_i0_i1 (.D(char_c[0]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i1.GSR = "ENABLED";
    FD1S3AX count_i0 (.D(count_21__N_33[0]), .CK(clk), .Q(count[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i0.GSR = "ENABLED";
    FD1P3AX char_c_i0_i7 (.D(n8), .SP(clk_enable_47), .CK(clk), .Q(char_c[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i7.GSR = "ENABLED";
    CCU2D add_165_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75961), .COUT(n75962), .S0(count_21__N_33[13]), .S1(count_21__N_33[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_15.INIT0 = 16'h5aaa;
    defparam add_165_15.INIT1 = 16'h5aaa;
    defparam add_165_15.INJECT1_0 = "NO";
    defparam add_165_15.INJECT1_1 = "NO";
    FD1S3AX step_i0_i0 (.D(n76344), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam step_i0_i0.GSR = "ENABLED";
    CCU2D add_165_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75960), .COUT(n75961), .S0(count_21__N_33[11]), .S1(count_21__N_33[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_13.INIT0 = 16'h5aaa;
    defparam add_165_13.INIT1 = 16'h5aaa;
    defparam add_165_13.INJECT1_0 = "NO";
    defparam add_165_13.INJECT1_1 = "NO";
    CCU2D add_165_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75959), .COUT(n75960), .S0(count_21__N_33[9]), .S1(count_21__N_33[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_11.INIT0 = 16'h5aaa;
    defparam add_165_11.INIT1 = 16'h5aaa;
    defparam add_165_11.INJECT1_0 = "NO";
    defparam add_165_11.INJECT1_1 = "NO";
    CCU2D add_165_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n75958), 
          .COUT(n75959), .S0(count_21__N_33[7]), .S1(count_21__N_33[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_9.INIT0 = 16'h5aaa;
    defparam add_165_9.INIT1 = 16'h5aaa;
    defparam add_165_9.INJECT1_0 = "NO";
    defparam add_165_9.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3AX char_c_i0_i6 (.D(n76144), .SP(clk_enable_47), .CK(clk), .Q(char_c[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i6.GSR = "ENABLED";
    CCU2D add_165_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n75957), 
          .COUT(n75958), .S0(count_21__N_33[5]), .S1(count_21__N_33[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_7.INIT0 = 16'h5aaa;
    defparam add_165_7.INIT1 = 16'h5aaa;
    defparam add_165_7.INJECT1_0 = "NO";
    defparam add_165_7.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i5 (.D(n76148), .SP(clk_enable_47), .CK(clk), .Q(char_c[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i5.GSR = "ENABLED";
    PFUMX i73131 (.BLUT(n76512), .ALUT(n76513), .C0(step[1]), .Z(n76236));
    LUT4 i1_2_lut_rep_33_4_lut (.A(n76505), .B(n76472), .C(n76498), .D(n12), 
         .Z(n76467)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_2_lut_rep_33_4_lut.init = 16'hff04;
    FD1P3AX char_a_i0_i16 (.D(LEDb_c_15), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i16.GSR = "ENABLED";
    LUT4 i71624_2_lut_4_lut (.A(n76503), .B(step[4]), .C(n76502), .D(clk_enable_52), 
         .Z(n74875)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (D)))) */ ;
    defparam i71624_2_lut_4_lut.init = 16'h6400;
    FD1P3JX char_d_i0_i4 (.D(n4942), .SP(clk_enable_52), .PD(n74875), 
            .CK(clk), .Q(char_d[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i4.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_41_4_lut (.A(n76502), .B(n76500), .C(n76622), .D(n76476), 
         .Z(n76475)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[7:16])
    defparam i2_3_lut_rep_41_4_lut.init = 16'h2000;
    CCU2D add_165_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n75956), 
          .COUT(n75957), .S0(count_21__N_33[3]), .S1(count_21__N_33[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_5.INIT0 = 16'h5aaa;
    defparam add_165_5.INIT1 = 16'h5aaa;
    defparam add_165_5.INJECT1_0 = "NO";
    defparam add_165_5.INJECT1_1 = "NO";
    CCU2D add_165_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n75955), 
          .COUT(n75956), .S0(count_21__N_33[1]), .S1(count_21__N_33[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_3.INIT0 = 16'h5aaa;
    defparam add_165_3.INIT1 = 16'h5aaa;
    defparam add_165_3.INJECT1_0 = "NO";
    defparam add_165_3.INJECT1_1 = "NO";
    CCU2D add_165_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n75955), 
          .S1(count_21__N_33[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_1.INIT0 = 16'hF000;
    defparam add_165_1.INIT1 = 16'h5555;
    defparam add_165_1.INJECT1_0 = "NO";
    defparam add_165_1.INJECT1_1 = "NO";
    LUT4 step_3__bdd_4_lut (.A(step[3]), .B(n76484), .C(step[1]), .D(step[0]), 
         .Z(n76429)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C+!(D))+!B !(C))) */ ;
    defparam step_3__bdd_4_lut.init = 16'he3c7;
    LUT4 i2_2_lut_rep_46_3_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76623), 
         .D(n76504), .Z(n76480)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(104[7:17])
    defparam i2_2_lut_rep_46_3_lut_4_lut_4_lut.init = 16'hf7e6;
    LUT4 i1_3_lut_rep_36_4_lut (.A(n76482), .B(n76474), .C(n76498), .D(n76505), 
         .Z(n76470)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_3_lut_rep_36_4_lut.init = 16'h0008;
    LUT4 mux_70839_i7_3_lut_4_lut (.A(n76464), .B(n76468), .C(n76494), 
         .D(n76518), .Z(char_d_15__N_146[6])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_70839_i7_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i6_2_lut_rep_48_3_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76500), 
         .D(n76498), .Z(n76482)) /* synthesis lut_function=(A ((D)+!B)+!A (B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(53[7:16])
    defparam i6_2_lut_rep_48_3_lut_4_lut_4_lut.init = 16'hfe76;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut (.A(n76623), .B(step[0]), .C(step[1]), 
         .D(n76500), .Z(n4)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(68[3] 74[6])
    defparam i1_2_lut_4_lut_4_lut_4_lut.init = 16'hea02;
    LUT4 i1_3_lut_rep_42_4_lut_then_3_lut (.A(n76485), .B(n76486), .C(n76623), 
         .Z(n76625)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(53[3] 59[6])
    defparam i1_3_lut_rep_42_4_lut_then_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_rep_42_4_lut_else_3_lut (.A(n76485), .B(step[0]), .C(n76486), 
         .D(n76623), .Z(n76624)) /* synthesis lut_function=(A (B (C (D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(53[3] 59[6])
    defparam i1_3_lut_rep_42_4_lut_else_3_lut.init = 16'ha020;
    LUT4 LEDd_c_bdd_2_lut_73166_4_lut (.A(n76593), .B(step[3]), .C(step[2]), 
         .D(step[1]), .Z(n76595)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam LEDd_c_bdd_2_lut_73166_4_lut.init = 16'hca00;
    LUT4 i1_2_lut_rep_47_3_lut_3_lut_4_lut (.A(step[4]), .B(n76503), .C(n76501), 
         .D(n76499), .Z(n76481)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_47_3_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 i2_3_lut_rep_77 (.A(step[4]), .B(step[3]), .C(step[2]), .Z(n76623)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(132[7:17])
    defparam i2_3_lut_rep_77.init = 16'hfbfb;
    LUT4 mux_70708_i1_4_lut_4_lut (.A(n74834), .B(n73216), .C(n76467), 
         .D(char_d[2]), .Z(n73599)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam mux_70708_i1_4_lut_4_lut.init = 16'hfbc8;
    LUT4 i3_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(n76498), .D(n76472), 
         .Z(n15)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i3_4_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_37_4_lut (.A(n76623), .B(n76479), .C(n76499), .D(n7), 
         .Z(n76471)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(89[3] 95[6])
    defparam i1_2_lut_rep_37_4_lut.init = 16'hff04;
    LUT4 i2_3_lut_rep_50_4_lut (.A(step[3]), .B(n76505), .C(step[2]), 
         .D(step[4]), .Z(n76484)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i2_3_lut_rep_50_4_lut.init = 16'h0e00;
    LUT4 step_2__bdd_4_lut_73158_2_lut (.A(step[4]), .B(step[3]), .Z(n76589)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(132[7:17])
    defparam step_2__bdd_4_lut_73158_2_lut.init = 16'h6666;
    LUT4 mux_70839_i11_3_lut_4_lut (.A(n7), .B(n76461), .C(n76494), .D(n74384), 
         .Z(char_d_15__N_146[10])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam mux_70839_i11_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i11_3_lut_4_lut (.A(n76470), .B(n74834), .C(n73216), .D(char_d[5]), 
         .Z(n76148)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(32[3] 38[6])
    defparam i11_3_lut_4_lut.init = 16'hefe0;
    PFUMX i73129 (.BLUT(n76509), .ALUT(n76510), .C0(step[0]), .Z(n74830));
    LUT4 step_2__bdd_4_lut_73161 (.A(n76623), .B(step[4]), .C(n76241), 
         .D(step[1]), .Z(n76590)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam step_2__bdd_4_lut_73161.init = 16'hddfc;
    LUT4 mux_71191_i13_4_lut (.A(n76493), .B(step[3]), .C(n76484), .D(n76501), 
         .Z(n74379)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i13_4_lut.init = 16'hfa3a;
    LUT4 i11_3_lut_4_lut_adj_1 (.A(n7), .B(n76461), .C(n73216), .D(char_d[10]), 
         .Z(n76126)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i11_3_lut_4_lut_adj_1.init = 16'hefe0;
    LUT4 mux_71191_i1_3_lut_4_lut (.A(step[2]), .B(n76505), .C(n76484), 
         .D(n74371), .Z(n74391)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i1_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_4_lut (.A(n76505), .B(n76478), .C(n76482), .D(n76485), 
         .Z(n6_adj_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_4_lut_adj_2 (.A(n76505), .B(n76478), .C(n76482), .D(n76498), 
         .Z(n5)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_2_lut_4_lut_adj_2.init = 16'h0080;
    LUT4 i1_4_lut_then_3_lut (.A(step[1]), .B(n76476), .C(n76500), .Z(n76510)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam i1_4_lut_then_3_lut.init = 16'h0404;
    LUT4 i1_4_lut (.A(n76491), .B(n76490), .C(n76479), .D(n4), .Z(n12)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(96[3] 102[6])
    defparam i1_4_lut.init = 16'h2000;
    LUT4 i71334_2_lut_rep_52_3_lut_4_lut (.A(n76508), .B(n76505), .C(n76503), 
         .D(step[4]), .Z(n76486)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i71334_2_lut_rep_52_3_lut_4_lut.init = 16'hff8f;
    LUT4 i1_2_lut_rep_35_4_lut (.A(n76476), .B(n76622), .C(n76488), .D(n12), 
         .Z(n76469)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(25[7:16])
    defparam i1_2_lut_rep_35_4_lut.init = 16'hff08;
    LUT4 equal_184_i6_2_lut_rep_67 (.A(step[0]), .B(step[1]), .Z(n76501)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam equal_184_i6_2_lut_rep_67.init = 16'heeee;
    LUT4 equal_180_i9_2_lut_rep_51_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76503), .D(step[4]), .Z(n76485)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam equal_180_i9_2_lut_rep_51_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_70839_i14_3_lut (.A(n76462), .B(n74381), .C(n76494), .Z(char_d_15__N_146[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_70839_i14_3_lut.init = 16'hcaca;
    LUT4 equal_172_i9_2_lut_rep_57_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76507), .D(step[2]), .Z(n76491)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam equal_172_i9_2_lut_rep_57_3_lut_4_lut.init = 16'hfeff;
    LUT4 i11_3_lut_4_lut_adj_3 (.A(n76466), .B(n76469), .C(n73216), .D(char_d[11]), 
         .Z(n76120)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i11_3_lut_4_lut_adj_3.init = 16'hefe0;
    LUT4 i1_2_lut_rep_40_4_lut (.A(n76486), .B(n76480), .C(n76489), .D(n76478), 
         .Z(n76474)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(82[3] 88[6])
    defparam i1_2_lut_rep_40_4_lut.init = 16'h8000;
    FD1P3AX char_a_i0_i14 (.D(LEDb_c_13), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i14.GSR = "ENABLED";
    FD1P3AX char_a_i0_i13 (.D(LEDb_c_12), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i13.GSR = "ENABLED";
    FD1P3AX char_a_i0_i12 (.D(LEDb_c_11), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i12.GSR = "ENABLED";
    FD1P3AX char_a_i0_i11 (.D(LEDb_c_10), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i11.GSR = "ENABLED";
    FD1P3AX char_a_i0_i10 (.D(LEDb_c_9), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i10.GSR = "ENABLED";
    FD1P3AX char_a_i0_i9 (.D(LEDb_c_8), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i9.GSR = "ENABLED";
    FD1P3AX char_a_i0_i8 (.D(LEDb_c_7), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i8.GSR = "ENABLED";
    FD1P3AX char_a_i0_i7 (.D(LEDb_c_6), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i7.GSR = "ENABLED";
    FD1P3AX char_a_i0_i6 (.D(LEDb_c_5), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i6.GSR = "ENABLED";
    FD1P3AX char_a_i0_i5 (.D(LEDb_c_4), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i5.GSR = "ENABLED";
    FD1P3AX char_a_i0_i3 (.D(LEDb_c_0), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i3.GSR = "ENABLED";
    FD1P3AX char_a_i0_i2 (.D(LEDb_c_1), .SP(clk_enable_40), .CK(clk), 
            .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_a_i0_i2.GSR = "ENABLED";
    FD1P3AX char_c_i0_i4 (.D(n73595), .SP(clk_enable_47), .CK(clk), .Q(char_c[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_c_i0_i4.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_adj_4 (.A(n76486), .B(n76480), .C(n76489), .D(n76622), 
         .Z(n7)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(82[3] 88[6])
    defparam i1_2_lut_4_lut_adj_4.init = 16'h0080;
    LUT4 i72072_2_lut_rep_68 (.A(step[0]), .B(step[1]), .Z(n76502)) /* synthesis lut_function=(A (B)) */ ;
    defparam i72072_2_lut_rep_68.init = 16'h8888;
    LUT4 equal_171_i9_2_lut_rep_56_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76507), .D(step[2]), .Z(n76490)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_171_i9_2_lut_rep_56_3_lut_4_lut.init = 16'hfff7;
    LUT4 equal_175_i9_2_lut_rep_54_3_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76507), .D(step[2]), .Z(n76488)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam equal_175_i9_2_lut_rep_54_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i1_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[2]), .D(step[3]), 
         .Z(n76248)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h8fff;
    LUT4 mux_71190_i8_3_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .Z(n74370)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;
    defparam mux_71190_i8_3_lut_3_lut.init = 16'hc7c7;
    LUT4 i71209_2_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), .Z(step_4__N_92[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i71209_2_lut_3_lut.init = 16'h7878;
    LUT4 i71216_2_lut_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(step[2]), .Z(step_4__N_92[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i71216_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i18_3_lut_rep_60_4_lut (.A(step[0]), .B(step[1]), .C(step[4]), 
         .D(n76503), .Z(n76494)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i18_3_lut_rep_60_4_lut.init = 16'h08f0;
    LUT4 mux_70839_i12_3_lut_4_lut (.A(n76466), .B(n76469), .C(n76494), 
         .D(n74383), .Z(char_d_15__N_146[11])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam mux_70839_i12_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_rep_69 (.A(step[3]), .B(step[2]), .Z(n76503)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam i1_2_lut_rep_69.init = 16'h8888;
    LUT4 i2_3_lut_rep_28 (.A(n76465), .B(n76473), .C(n15), .Z(n76462)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(89[3] 95[6])
    defparam i2_3_lut_rep_28.init = 16'hfefe;
    LUT4 step_2__bdd_4_lut (.A(n76476), .B(n76478), .C(step[3]), .D(n76482), 
         .Z(n76593)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam step_2__bdd_4_lut.init = 16'h0800;
    LUT4 i73097_3_lut_4_lut (.A(step[3]), .B(step[2]), .C(clk_enable_56), 
         .D(step[4]), .Z(clk_enable_40)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam i73097_3_lut_4_lut.init = 16'h70f0;
    LUT4 step_2__bdd_2_lut (.A(step[2]), .B(step[3]), .Z(n76592)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam step_2__bdd_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_rep_45_3_lut_4_lut_4_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76623), .D(n76504), .Z(n76479)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_rep_45_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hf780;
    LUT4 equal_182_i9_2_lut_3_lut_4_lut (.A(step[3]), .B(step[2]), .C(n76505), 
         .D(step[4]), .Z(n1)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam equal_182_i9_2_lut_3_lut_4_lut.init = 16'hfff7;
    LUT4 equal_181_i9_2_lut_rep_53_3_lut_4_lut (.A(step[3]), .B(step[2]), 
         .C(n76508), .D(step[4]), .Z(n76487)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam equal_181_i9_2_lut_rep_53_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_70 (.A(step[3]), .B(step[2]), .C(step[4]), .Z(n76504)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam i1_2_lut_rep_70.init = 16'hf7f7;
    LUT4 n74874_bdd_4_lut_4_lut (.A(step[3]), .B(step[2]), .C(step[4]), 
         .D(clk_enable_56), .Z(clk_enable_47)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam n74874_bdd_4_lut_4_lut.init = 16'h7f00;
    LUT4 i1_2_lut_rep_71 (.A(step[0]), .B(step[1]), .Z(n76505)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_71.init = 16'hbbbb;
    FD1P3AX char_b_i0_i9 (.D(char_c[8]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i9.GSR = "ENABLED";
    LUT4 i1_4_lut_else_3_lut (.A(step[1]), .B(n76476), .C(n76500), .D(n76623), 
         .Z(n76509)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam i1_4_lut_else_3_lut.init = 16'h0400;
    LUT4 i3_4_lut (.A(n5), .B(n76489), .C(n76508), .D(n76479), .Z(n14)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(96[3] 102[6])
    defparam i3_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_rep_38_3_lut_4_lut (.A(n76491), .B(n76490), .C(n76476), 
         .D(n76478), .Z(n76472)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_2_lut_rep_38_3_lut_4_lut.init = 16'h8000;
    LUT4 i72042_2_lut_rep_59_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), 
         .Z(n76493)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i72042_2_lut_rep_59_3_lut.init = 16'hbfbf;
    LUT4 i71223_3_lut_4_lut (.A(step[2]), .B(n76502), .C(step[3]), .D(step[4]), 
         .Z(step_4__N_92[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[10:18])
    defparam i71223_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2_3_lut_rep_32 (.A(n76236), .B(n74830), .C(n76473), .Z(n76466)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_32.init = 16'hfefe;
    LUT4 i2_2_lut_rep_61_3_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .Z(n76495)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_2_lut_rep_61_3_lut.init = 16'hfbfb;
    LUT4 i1_2_lut_4_lut_adj_5 (.A(n76465), .B(n76473), .C(n15), .D(n7), 
         .Z(n76283)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(89[3] 95[6])
    defparam i1_2_lut_4_lut_adj_5.init = 16'hfffe;
    LUT4 mux_70839_i6_4_lut (.A(n76460), .B(n74371), .C(n76494), .D(n4_adj_2), 
         .Z(char_d_15__N_146[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_70839_i6_4_lut.init = 16'hfaca;
    LUT4 equal_176_i9_2_lut_rep_76 (.A(step[0]), .B(step[1]), .C(n76623), 
         .Z(n76622)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam equal_176_i9_2_lut_rep_76.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_6 (.A(n76465), .B(n76473), .C(n15), .D(n14), 
         .Z(n27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(89[3] 95[6])
    defparam i1_2_lut_4_lut_adj_6.init = 16'hfffe;
    LUT4 i72017_2_lut (.A(step[0]), .B(step[3]), .Z(n74371)) /* synthesis lut_function=((B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam i72017_2_lut.init = 16'hdddd;
    LUT4 i4_4_lut (.A(n76486), .B(step[4]), .C(step[3]), .D(n6_adj_1), 
         .Z(n76241)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0200;
    LUT4 i4_4_lut_adj_7 (.A(n7), .B(n75970), .C(n76466), .D(n6), .Z(n74834)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i4_4_lut_adj_7.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 mux_71191_i11_3_lut (.A(n74339), .B(n74370), .C(n76484), .Z(n74381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i11_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_44_4_lut_4_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), 
         .C(n76623), .D(n76500), .Z(n76478)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(139[7:17])
    defparam i1_3_lut_rep_44_4_lut_4_lut_4_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_73 (.A(step[3]), .B(step[4]), .Z(n76507)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(132[7:17])
    defparam i1_2_lut_rep_73.init = 16'heeee;
    LUT4 i1_2_lut_rep_29_4_lut (.A(n76469), .B(n74830), .C(n75970), .D(n76471), 
         .Z(n76463)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i1_2_lut_rep_29_4_lut.init = 16'hfffe;
    FD1P3AX char_b_i0_i8 (.D(char_c[7]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i8.GSR = "ENABLED";
    OB LEDd_pad_0 (.I(GND_net), .O(LEDd[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i1_2_lut_rep_64_3_lut (.A(step[3]), .B(step[4]), .C(step[2]), 
         .Z(n76498)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(132[7:17])
    defparam i1_2_lut_rep_64_3_lut.init = 16'hfefe;
    OB LEDd_pad_1 (.I(GND_net), .O(LEDd[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_2 (.I(GND_net), .O(LEDd[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX char_b_i0_i7 (.D(char_c[6]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i7.GSR = "ENABLED";
    OB LEDd_pad_3 (.I(GND_net), .O(LEDd[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_4 (.I(GND_net), .O(LEDd[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_5 (.I(GND_net), .O(LEDd[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_6 (.I(GND_net), .O(LEDd[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_7 (.I(GND_net), .O(LEDd[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_8 (.I(GND_net), .O(LEDd[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX char_b_i0_i6 (.D(char_c[5]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i6.GSR = "ENABLED";
    OB LEDd_pad_9 (.I(GND_net), .O(LEDd[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_10 (.I(GND_net), .O(LEDd[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_11 (.I(GND_net), .O(LEDd[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_12 (.I(GND_net), .O(LEDd[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_13 (.I(GND_net), .O(LEDd[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i73044_2_lut_4_lut (.A(n76469), .B(n74830), .C(n75970), .D(n76473), 
         .Z(n76298)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i73044_2_lut_4_lut.init = 16'hfffe;
    OB LEDd_pad_14 (.I(GND_net), .O(LEDd[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX char_b_i0_i5 (.D(char_c[4]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i5.GSR = "ENABLED";
    OB LEDd_pad_15 (.I(GND_net), .O(LEDd[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDc_pad_0 (.I(GND_net), .O(LEDc[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_1 (.I(GND_net), .O(LEDc[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_2 (.I(GND_net), .O(LEDc[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i1_2_lut_rep_66_3_lut (.A(step[3]), .B(step[4]), .C(step[2]), 
         .Z(n76500)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(132[7:17])
    defparam i1_2_lut_rep_66_3_lut.init = 16'hefef;
    OB LEDc_pad_3 (.I(GND_net), .O(LEDc[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 equal_189_i6_2_lut_rep_74 (.A(step[0]), .B(step[1]), .Z(n76508)) /* synthesis lut_function=((B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(175[7:17])
    defparam equal_189_i6_2_lut_rep_74.init = 16'hdddd;
    LUT4 i72069_2_lut_4_lut (.A(step[4]), .B(step[2]), .C(n76495), .D(n74370), 
         .Z(n74387)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i72069_2_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_4_lut_adj_8 (.A(step[4]), .B(step[2]), .C(n76495), .D(step[1]), 
         .Z(n4_adj_2)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (D))) */ ;
    defparam i1_2_lut_4_lut_adj_8.init = 16'h20ff;
    LUT4 i1_2_lut_rep_27_4_lut (.A(n76236), .B(n74830), .C(n76473), .D(n76469), 
         .Z(n76461)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_27_4_lut.init = 16'hfffe;
    LUT4 mux_70839_i10_3_lut (.A(n76464), .B(n76429), .C(n76494), .Z(char_d_15__N_146[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_70839_i10_3_lut.init = 16'hcaca;
    LUT4 mux_70708_i16_3_lut_4_lut (.A(n76465), .B(n76471), .C(n73216), 
         .D(char_d[15]), .Z(n73584)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(82[3] 88[6])
    defparam mux_70708_i16_3_lut_4_lut.init = 16'hefe0;
    OB LEDc_pad_4 (.I(GND_net), .O(LEDc[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i71990_2_lut_rep_65_3_lut_2_lut (.A(step[0]), .B(step[1]), .Z(n76499)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(175[7:17])
    defparam i71990_2_lut_rep_65_3_lut_2_lut.init = 16'h9999;
    OB LEDc_pad_5 (.I(GND_net), .O(LEDc[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i71318_2_lut_rep_55_3_lut_4_lut_3_lut (.A(step[0]), .B(step[1]), 
         .C(n76623), .Z(n76489)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(175[7:17])
    defparam i71318_2_lut_rep_55_3_lut_4_lut_3_lut.init = 16'hf9f9;
    OB LEDc_pad_6 (.I(GND_net), .O(LEDc[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_7 (.I(GND_net), .O(LEDc[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 mux_71191_i4_3_lut_4_lut_else_4_lut (.A(step[2]), .B(step[0]), 
         .C(step[1]), .D(step[4]), .Z(n76516)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i4_3_lut_4_lut_else_4_lut.init = 16'hebef;
    OB LEDc_pad_8 (.I(GND_net), .O(LEDc[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_9 (.I(GND_net), .O(LEDc[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_10 (.I(GND_net), .O(LEDc[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX char_b_i0_i2 (.D(char_c[1]), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_b_i0_i2.GSR = "ENABLED";
    LUT4 mux_70839_i9_3_lut_4_lut (.A(n76463), .B(n76470), .C(n76494), 
         .D(n74386), .Z(char_d_15__N_146[8])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam mux_70839_i9_3_lut_4_lut.init = 16'hfe0e;
    OB LEDc_pad_11 (.I(GND_net), .O(LEDc[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_12 (.I(GND_net), .O(LEDc[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i2_3_lut_4_lut (.A(n12), .B(n76470), .C(n76494), .D(n74834), 
         .Z(char_d_15__N_146[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    OB LEDc_pad_13 (.I(GND_net), .O(LEDc[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i11_3_lut_4_lut_adj_9 (.A(n76463), .B(n76470), .C(n73216), .D(char_d[8]), 
         .Z(n76136)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i11_3_lut_4_lut_adj_9.init = 16'hefe0;
    OB LEDc_pad_14 (.I(GND_net), .O(LEDc[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX char_d_i0_i15 (.D(char_d_15__N_146[15]), .SP(clk_enable_52), 
            .CK(clk), .Q(char_d[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i15.GSR = "ENABLED";
    OB LEDc_pad_15 (.I(GND_net), .O(LEDc[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDb_pad_0 (.I(LEDb_c_0), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i2_4_lut_else_4_lut (.A(step[4]), .B(step[2]), .C(step[3]), .Z(n76512)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h4040;
    OB LEDb_pad_2 (.I(LEDb_c_0), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 mux_71191_i6_4_lut (.A(n74339), .B(step[1]), .C(n76484), .D(step[3]), 
         .Z(n74386)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i6_4_lut.init = 16'hcafa;
    OB LEDb_pad_3 (.I(LEDb_c_5), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i2_3_lut_rep_30_4_lut (.A(n12), .B(n76470), .C(n74830), .D(n76471), 
         .Z(n76464)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam i2_3_lut_rep_30_4_lut.init = 16'hfffe;
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_5 (.I(LEDb_c_5), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_6 (.I(LEDb_c_6), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i13 (.D(char_d_15__N_146[13]), .SP(clk_enable_52), 
            .CK(clk), .Q(char_d[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i13.GSR = "ENABLED";
    LUT4 i11_3_lut_4_lut_adj_10 (.A(n76464), .B(n76468), .C(n73216), .D(char_d[6]), 
         .Z(n76144)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i11_3_lut_4_lut_adj_10.init = 16'hefe0;
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    FD1P3AX char_d_i0_i12 (.D(char_d_15__N_146[12]), .SP(clk_enable_52), 
            .CK(clk), .Q(char_d[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i12.GSR = "ENABLED";
    LUT4 i72056_4_lut (.A(step[2]), .B(step[1]), .C(step[3]), .D(step[0]), 
         .Z(n74339)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam i72056_4_lut.init = 16'hf377;
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i21_4_lut (.A(n29), .B(n42), .C(n38_adj_3), .D(n30), .Z(clk_enable_56)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i21_4_lut.init = 16'h8000;
    OB LEDb_pad_13 (.I(LEDb_c_13), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_14 (.I(LEDb_c_15), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i7_2_lut (.A(count[15]), .B(count[8]), .Z(n29)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i7_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_34 (.A(n15), .B(n14), .Z(n76468)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_34.init = 16'heeee;
    FD1P3AX char_d_i0_i11 (.D(char_d_15__N_146[11]), .SP(clk_enable_52), 
            .CK(clk), .Q(char_d[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i11.GSR = "ENABLED";
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDa_pad_0 (.I(LEDa_c_2), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 mux_70839_i16_3_lut_4_lut (.A(n76465), .B(n76471), .C(n76494), 
         .D(n74379), .Z(char_d_15__N_146[15])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(82[3] 88[6])
    defparam mux_70839_i16_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_3_lut (.A(n15), .B(n14), .C(n76475), .Z(n6)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_11 (.A(clk_enable_56), .B(n76283), .C(n76481), .D(n76597), 
         .Z(clk_enable_52)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i1_4_lut_adj_11.init = 16'haaa8;
    LUT4 i20_4_lut (.A(count[19]), .B(n40), .C(n34), .D(count[9]), .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i20_4_lut.init = 16'h8000;
    FD1P3AX char_d_i0_i10 (.D(char_d_15__N_146[10]), .SP(clk_enable_52), 
            .CK(clk), .Q(char_d[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam char_d_i0_i10.GSR = "ENABLED";
    LUT4 i16_4_lut (.A(count[21]), .B(count[1]), .C(count[10]), .D(count[16]), 
         .Z(n38_adj_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i16_4_lut.init = 16'h8000;
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i8_2_lut (.A(count[4]), .B(count[11]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i8_2_lut.init = 16'h8888;
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1P3AX step_i0_i4 (.D(step_4__N_92[4]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam step_i0_i4.GSR = "ENABLED";
    LUT4 i18_4_lut (.A(count[3]), .B(n36), .C(n26), .D(count[12]), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i18_4_lut.init = 16'h8000;
    OB LEDa_pad_3 (.I(LEDa_c_5), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_4 (.I(LEDa_c_4), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_5 (.I(LEDa_c_5), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_6 (.I(LEDa_c_6), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i12_4_lut (.A(count[20]), .B(count[7]), .C(count[2]), .D(count[6]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i12_4_lut.init = 16'h8000;
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i2_4_lut_then_4_lut (.A(step[4]), .B(step[2]), .C(step[3]), .D(step[0]), 
         .Z(n76513)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h1040;
    OB LEDa_pad_14 (.I(LEDa_c_15), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i14_4_lut (.A(count[14]), .B(count[0]), .C(count[5]), .D(count[13]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i14_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[17]), .B(count[18]), .Z(n26)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_rep_39_4_lut_4_lut (.A(n76504), .B(n76499), .C(n76623), 
         .D(n76480), .Z(n76473)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(96[3] 102[6])
    defparam i1_3_lut_rep_39_4_lut_4_lut.init = 16'h0200;
    LUT4 i1_4_lut_adj_12 (.A(step_4__N_92[4]), .B(n76338), .C(n43), .D(n76340), 
         .Z(n73216)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_12.init = 16'h0020;
    LUT4 i73084_4_lut (.A(n76306), .B(n76330), .C(count_21__N_33[4]), 
         .D(count_21__N_33[0]), .Z(n76338)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73084_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(count_21__N_33[7]), .B(n38), .C(n76318), .D(n76248), 
         .Z(n43)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i19_4_lut.init = 16'h0400;
    LUT4 i73086_4_lut (.A(n76336), .B(count_21__N_33[8]), .C(n76308), 
         .D(count_21__N_33[3]), .Z(n76340)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73086_4_lut.init = 16'hfffe;
    LUT4 i73052_2_lut (.A(count_21__N_33[1]), .B(count_21__N_33[2]), .Z(n76306)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73052_2_lut.init = 16'heeee;
    FD1P3AX step_i0_i3 (.D(step_4__N_92[3]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam step_i0_i3.GSR = "ENABLED";
    LUT4 i73076_4_lut (.A(count_21__N_33[17]), .B(count_21__N_33[16]), .C(count_21__N_33[18]), 
         .D(count_21__N_33[20]), .Z(n76330)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73076_4_lut.init = 16'hfffe;
    PFUMX i71769 (.BLUT(n27), .ALUT(n74387), .C0(n76494), .Z(char_d_15__N_146[7]));
    LUT4 i14_4_lut_adj_13 (.A(count_21__N_33[21]), .B(count_21__N_33[11]), 
         .C(n76237), .D(count_21__N_33[13]), .Z(n38)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i14_4_lut_adj_13.init = 16'h0010;
    FD1P3AX step_i0_i2 (.D(step_4__N_92[2]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam step_i0_i2.GSR = "ENABLED";
    LUT4 i73064_2_lut (.A(count_21__N_33[15]), .B(count_21__N_33[19]), .Z(n76318)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73064_2_lut.init = 16'heeee;
    FD1P3AX step_i0_i1 (.D(step_4__N_92[1]), .SP(clk_enable_56), .CK(clk), 
            .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam step_i0_i1.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_14 (.A(n14), .B(n76236), .C(n76470), .D(n76283), 
         .Z(n76237)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_14.init = 16'hfffe;
    LUT4 i73082_4_lut (.A(count_21__N_33[14]), .B(count_21__N_33[10]), .C(count_21__N_33[9]), 
         .D(count_21__N_33[12]), .Z(n76336)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i73082_4_lut.init = 16'hfffe;
    LUT4 i73054_2_lut (.A(count_21__N_33[5]), .B(count_21__N_33[6]), .Z(n76308)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i73054_2_lut.init = 16'heeee;
    FD1S3AX count_i21 (.D(count_21__N_33[21]), .CK(clk), .Q(count[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i21.GSR = "ENABLED";
    LUT4 i11_3_lut (.A(char_d[13]), .B(n76462), .C(n73216), .Z(n76104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(22[2] 225[5])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 i11_3_lut_adj_15 (.A(char_d[12]), .B(n4950), .C(n73216), .Z(n76112)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(22[2] 225[5])
    defparam i11_3_lut_adj_15.init = 16'hcaca;
    PFUMX i73173 (.BLUT(n76624), .ALUT(n76625), .C0(step[1]), .Z(n76476));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i2_4_lut (.A(n76481), .B(n1), .C(n76462), .D(n76487), .Z(n4950)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i2_4_lut.init = 16'hfafe;
    LUT4 mux_70839_i2_3_lut_4_lut (.A(n76468), .B(n76466), .C(n76494), 
         .D(n74391), .Z(char_d_15__N_146[1])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(32[3] 38[6])
    defparam mux_70839_i2_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_70839_i13_3_lut (.A(n4950), .B(n74381), .C(n76494), .Z(char_d_15__N_146[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_70839_i13_3_lut.init = 16'hcaca;
    LUT4 mux_70708_i5_4_lut_4_lut (.A(n74834), .B(n73216), .C(n12), .D(char_d[4]), 
         .Z(n73595)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam mux_70708_i5_4_lut_4_lut.init = 16'hfbc8;
    LUT4 i1_2_lut (.A(n12), .B(n74834), .Z(n4942)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(46[3] 52[6])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i73092_2_lut (.A(step[0]), .B(clk_enable_56), .Z(n76344)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam i73092_2_lut.init = 16'h6666;
    LUT4 i16_4_lut_adj_16 (.A(char_d[7]), .B(n76468), .C(n73216), .D(n76298), 
         .Z(n8)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(22[2] 225[5])
    defparam i16_4_lut_adj_16.init = 16'hfaca;
    LUT4 i11_3_lut_4_lut_adj_17 (.A(n76468), .B(n76466), .C(n73216), .D(char_d[1]), 
         .Z(n76152)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(32[3] 38[6])
    defparam i11_3_lut_4_lut_adj_17.init = 16'hefe0;
    LUT4 i1_2_lut_rep_26_4_lut (.A(n76505), .B(n76472), .C(n76498), .D(n74834), 
         .Z(n76460)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(39[3] 45[6])
    defparam i1_2_lut_rep_26_4_lut.init = 16'hff04;
    LUT4 mux_70708_i10_3_lut (.A(char_d[9]), .B(n76464), .C(n73216), .Z(n73590)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(22[2] 225[5])
    defparam mux_70708_i10_3_lut.init = 16'hcaca;
    LUT4 mux_71191_i8_4_lut (.A(n76493), .B(step[1]), .C(n76484), .D(n74371), 
         .Z(n74384)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i8_4_lut.init = 16'hfaca;
    LUT4 i2_3_lut_rep_31_4_lut (.A(n12), .B(n76475), .C(n75970), .D(n74830), 
         .Z(n76465)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(75[3] 81[6])
    defparam i2_3_lut_rep_31_4_lut.init = 16'hfffe;
    L6MUX21 i73164 (.D0(n76596), .D1(n76591), .SD(step[0]), .Z(n76597));
    LUT4 step_0__bdd_4_lut_73172 (.A(step[0]), .B(n76500), .C(n76476), 
         .D(step[1]), .Z(n75970)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam step_0__bdd_4_lut_73172.init = 16'h1000;
    PFUMX i73162 (.BLUT(n76595), .ALUT(n76592), .C0(step[4]), .Z(n76596));
    LUT4 mux_71191_i4_3_lut_4_lut_then_4_lut (.A(step[2]), .B(step[0]), 
         .C(step[1]), .D(step[4]), .Z(n76517)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)+!C !(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i4_3_lut_4_lut_then_4_lut.init = 16'hfaef;
    FD1S3AX count_i20 (.D(count_21__N_33[20]), .CK(clk), .Q(count[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i20.GSR = "ENABLED";
    PFUMX i73133 (.BLUT(n76516), .ALUT(n76517), .C0(step[3]), .Z(n76518));
    LUT4 i71202_2_lut (.A(step[1]), .B(step[0]), .Z(step_4__N_92[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[10:18])
    defparam i71202_2_lut.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX count_i19 (.D(count_21__N_33[19]), .CK(clk), .Q(count[19]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AX count_i18 (.D(count_21__N_33[18]), .CK(clk), .Q(count[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i18.GSR = "ENABLED";
    FD1S3AX count_i17 (.D(count_21__N_33[17]), .CK(clk), .Q(count[17]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i17.GSR = "ENABLED";
    FD1S3AX count_i16 (.D(count_21__N_33[16]), .CK(clk), .Q(count[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i16.GSR = "ENABLED";
    FD1S3AX count_i15 (.D(count_21__N_33[15]), .CK(clk), .Q(count[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i15.GSR = "ENABLED";
    FD1S3AX count_i14 (.D(count_21__N_33[14]), .CK(clk), .Q(count[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i14.GSR = "ENABLED";
    PFUMX i73159 (.BLUT(n76590), .ALUT(n76589), .C0(step[2]), .Z(n76591));
    LUT4 mux_71191_i9_3_lut_4_lut (.A(step[2]), .B(n76505), .C(n76484), 
         .D(n74371), .Z(n74383)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(218[3] 224[6])
    defparam mux_71191_i9_3_lut_4_lut.init = 16'hfd0d;
    FD1S3AX count_i13 (.D(count_21__N_33[13]), .CK(clk), .Q(count[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_21__N_33[12]), .CK(clk), .Q(count[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i12.GSR = "ENABLED";
    CCU2D add_165_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n75965), 
          .S0(count_21__N_33[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_23.INIT0 = 16'h5aaa;
    defparam add_165_23.INIT1 = 16'h0000;
    defparam add_165_23.INJECT1_0 = "NO";
    defparam add_165_23.INJECT1_1 = "NO";
    CCU2D add_165_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75964), .COUT(n75965), .S0(count_21__N_33[19]), .S1(count_21__N_33[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_21.INIT0 = 16'h5aaa;
    defparam add_165_21.INIT1 = 16'h5aaa;
    defparam add_165_21.INJECT1_0 = "NO";
    defparam add_165_21.INJECT1_1 = "NO";
    FD1S3AX count_i11 (.D(count_21__N_33[11]), .CK(clk), .Q(count[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i11.GSR = "ENABLED";
    FD1S3AX count_i10 (.D(count_21__N_33[10]), .CK(clk), .Q(count[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i10.GSR = "ENABLED";
    FD1S3AX count_i9 (.D(count_21__N_33[9]), .CK(clk), .Q(count[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_21__N_33[8]), .CK(clk), .Q(count[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(19[8] 226[4])
    defparam count_i8.GSR = "ENABLED";
    CCU2D add_165_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n75963), .COUT(n75964), .S0(count_21__N_33[17]), .S1(count_21__N_33[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[10:19])
    defparam add_165_19.INIT0 = 16'h5aaa;
    defparam add_165_19.INIT1 = 16'h5aaa;
    defparam add_165_19.INJECT1_0 = "NO";
    defparam add_165_19.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

