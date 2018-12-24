// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Sun Dec 23 22:41:00 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb, LEDc, LEDd) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    output [15:0]LEDc;   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    output [15:0]LEDd;   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[6:9])
    
    wire GND_net, VCC_net, LEDd_c, n3352, n3353, n3354, n3355, 
        n3356, n3357, n3358, n3359, n3360, n3361, n3362, n3363, 
        n3364, n3365, n3366, n46, n130, n129, n128, n127, n126, 
        n125, n124, n123, n122, n121, n120, n3611, n28;
    wire [24:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(9[12:17])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    
    wire n3925, n3, n43, n3675, n27, n42, n3666, n40, n3919, 
        n112, n111, n110, n109, n108, n107, n106, n119, n118, 
        n117, n116, n115, n114, n113, n3923, n3920, n3922, clk_enable_18, 
        n3921, n3928, n3927, n3926, n3971, n3961, n3970;
    wire [15:0]LEDa_15__N_101;
    
    wire n32, n3955, n3918, n3975, n48, clk_enable_21, n4020, 
        n38, n3924, n4019, n3917, n26, n27_adj_1, n28_adj_2, n29, 
        n4018, n3615, n37;
    
    VHI i2 (.Z(VCC_net));
    OB LEDa_pad_14 (.I(n3352), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1P3JX char_a_i0_i3 (.D(n3961), .SP(clk_enable_21), .PD(n3666), .CK(clk), 
            .Q(n3364));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i3.GSR = "ENABLED";
    FD1P3JX char_a_i0_i16 (.D(n3971), .SP(clk_enable_21), .PD(n3675), 
            .CK(clk), .Q(LEDd_c));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i16.GSR = "ENABLED";
    CCU2D count_489_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3926), .COUT(n3927), .S0(n111), .S1(n110));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_21.INIT0 = 16'hfaaa;
    defparam count_489_add_4_21.INIT1 = 16'hfaaa;
    defparam count_489_add_4_21.INJECT1_0 = "NO";
    defparam count_489_add_4_21.INJECT1_1 = "NO";
    LUT4 i23_4_lut (.A(n27), .B(n46), .C(n40), .D(n28), .Z(n48)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i23_4_lut.init = 16'h8000;
    CCU2D count_489_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3920), .COUT(n3921), .S0(n123), .S1(n122));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_9.INIT0 = 16'hfaaa;
    defparam count_489_add_4_9.INIT1 = 16'hfaaa;
    defparam count_489_add_4_9.INJECT1_0 = "NO";
    defparam count_489_add_4_9.INJECT1_1 = "NO";
    LUT4 i12_2_lut (.A(count[6]), .B(count[1]), .Z(n37)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i12_2_lut.init = 16'h8888;
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    LUT4 i13_3_lut (.A(count[10]), .B(count[18]), .C(count[13]), .Z(n38)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i13_3_lut.init = 16'h8080;
    LUT4 i17_4_lut (.A(count[15]), .B(count[20]), .C(count[0]), .D(count[23]), 
         .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i782_2_lut (.A(clk_enable_21), .B(step[0]), .Z(n3675)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam i782_2_lut.init = 16'h2222;
    FD1P3JX char_a_i0_i6 (.D(n3611), .SP(clk_enable_21), .PD(n3675), .CK(clk), 
            .Q(n3361));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i6.GSR = "ENABLED";
    FD1P3JX char_a_i0_i4 (.D(n3961), .SP(clk_enable_21), .PD(n3675), .CK(clk), 
            .Q(n3363));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i4.GSR = "ENABLED";
    CCU2D count_489_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3923), .COUT(n3924), .S0(n117), .S1(n116));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_15.INIT0 = 16'hfaaa;
    defparam count_489_add_4_15.INIT1 = 16'hfaaa;
    defparam count_489_add_4_15.INJECT1_0 = "NO";
    defparam count_489_add_4_15.INJECT1_1 = "NO";
    LUT4 i1010_2_lut_3_lut (.A(step[1]), .B(step[0]), .C(step[2]), .Z(n28_adj_2)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1010_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_4_lut (.A(clk_enable_18), .B(step[3]), .C(step[4]), .D(n3975), 
         .Z(clk_enable_21)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i1_4_lut.init = 16'h0a2a;
    LUT4 i786_2_lut (.A(clk_enable_21), .B(step[0]), .Z(n3666)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam i786_2_lut.init = 16'h8888;
    LUT4 i1089_2_lut_3_lut (.A(step[1]), .B(step[3]), .C(step[2]), .Z(n3970)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(237[3] 249[6])
    defparam i1089_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1017_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(n27_adj_1)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1017_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_rep_6 (.A(step[0]), .B(step[1]), .Z(n4020)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1_2_lut_rep_6.init = 16'heeee;
    FD1P3JX char_a_i0_i7 (.D(n3955), .SP(clk_enable_21), .PD(n3666), .CK(clk), 
            .Q(n3360));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i7.GSR = "ENABLED";
    LUT4 i24_4_lut (.A(n43), .B(n48), .C(n37), .D(n38), .Z(clk_enable_18)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i24_4_lut.init = 16'h8000;
    LUT4 i2_2_lut (.A(count[16]), .B(count[8]), .Z(n27)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i2_2_lut.init = 16'h8888;
    FD1P3JX char_a_i0_i11 (.D(n3970), .SP(clk_enable_21), .PD(n3666), 
            .CK(clk), .Q(n3356));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i11.GSR = "ENABLED";
    FD1P3JX char_a_i0_i5 (.D(n3611), .SP(clk_enable_21), .PD(n3666), .CK(clk), 
            .Q(n3362));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i5.GSR = "ENABLED";
    LUT4 i1075_2_lut_3_lut (.A(step[0]), .B(step[1]), .C(step[2]), .Z(n3975)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1075_2_lut_3_lut.init = 16'hfefe;
    FD1P3JX char_a_i0_i13 (.D(n3615), .SP(clk_enable_21), .PD(n3666), 
            .CK(clk), .Q(n3354));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i13.GSR = "ENABLED";
    FD1P3JX char_a_i0_i14 (.D(n3615), .SP(clk_enable_21), .PD(n3675), 
            .CK(clk), .Q(n3353));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i14.GSR = "ENABLED";
    FD1P3JX char_a_i0_i8 (.D(n3955), .SP(clk_enable_21), .PD(n3675), .CK(clk), 
            .Q(n3359));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i8.GSR = "ENABLED";
    LUT4 i21_4_lut (.A(count[4]), .B(n42), .C(n32), .D(count[5]), .Z(n46)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i21_4_lut.init = 16'h8000;
    LUT4 i1092_3_lut (.A(step[1]), .B(step[3]), .C(step[2]), .Z(n3955)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1092_3_lut.init = 16'hdfdf;
    LUT4 i3_2_lut (.A(count[24]), .B(count[21]), .Z(n28)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1001_1_lut_rep_4 (.A(step[0]), .Z(n4018)) /* synthesis lut_function=(!(A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1001_1_lut_rep_4.init = 16'h5555;
    LUT4 i18_4_lut (.A(count[2]), .B(count[7]), .C(count[14]), .D(count[9]), 
         .Z(n43)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i18_4_lut.init = 16'h8000;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1084_3_lut (.A(step[3]), .B(step[1]), .C(step[2]), .Z(n3)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1084_3_lut.init = 16'hfdfd;
    OB LEDd_pad_0 (.I(n3366), .O(LEDd[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_1 (.I(n3365), .O(LEDd[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_2 (.I(n3364), .O(LEDd[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_3 (.I(n3363), .O(LEDd[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_4 (.I(n3362), .O(LEDd[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_5 (.I(n3361), .O(LEDd[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_6 (.I(n3360), .O(LEDd[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_7 (.I(n3359), .O(LEDd[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_8 (.I(n3358), .O(LEDd[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_9 (.I(n3357), .O(LEDd[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_10 (.I(n3356), .O(LEDd[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_11 (.I(n3355), .O(LEDd[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_12 (.I(n3354), .O(LEDd[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_13 (.I(n3353), .O(LEDd[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_14 (.I(n3352), .O(LEDd[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3JX char_a_i0_i9 (.D(n3), .SP(clk_enable_21), .PD(n3666), .CK(clk), 
            .Q(n3358));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i9.GSR = "ENABLED";
    FD1P3JX char_a_i0_i10 (.D(n3), .SP(clk_enable_21), .PD(n3675), .CK(clk), 
            .Q(n3357));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i10.GSR = "ENABLED";
    OB LEDd_pad_15 (.I(LEDd_c), .O(LEDd[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDc_pad_0 (.I(n3366), .O(LEDc[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_1 (.I(n3365), .O(LEDc[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_2 (.I(n3364), .O(LEDc[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_3 (.I(n3363), .O(LEDc[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_4 (.I(n3362), .O(LEDc[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_5 (.I(n3361), .O(LEDc[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_6 (.I(n3360), .O(LEDc[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_7 (.I(n3359), .O(LEDc[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_8 (.I(n3358), .O(LEDc[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_9 (.I(n3357), .O(LEDc[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_10 (.I(n3356), .O(LEDc[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_11 (.I(n3355), .O(LEDc[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_12 (.I(n3354), .O(LEDc[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_13 (.I(n3353), .O(LEDc[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_14 (.I(n3352), .O(LEDc[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_15 (.I(LEDd_c), .O(LEDc[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDb_pad_0 (.I(n3366), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_1 (.I(n3365), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_2 (.I(n3364), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_3 (.I(n3363), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_4 (.I(n3362), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_5 (.I(n3361), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_6 (.I(n3360), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_7 (.I(n3359), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_8 (.I(n3358), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_9 (.I(n3357), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_10 (.I(n3356), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_11 (.I(n3355), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_12 (.I(n3354), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_13 (.I(n3353), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_14 (.I(n3352), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_15 (.I(LEDd_c), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i1024_3_lut_4_lut (.A(step[2]), .B(n4019), .C(step[3]), .D(step[4]), 
         .Z(n26)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1024_3_lut_4_lut.init = 16'h7f80;
    OB LEDa_pad_0 (.I(n3366), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_1 (.I(n3365), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_2 (.I(n3364), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_3 (.I(n3363), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_4 (.I(n3362), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_5 (.I(n3361), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_15 (.I(LEDd_c), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_6 (.I(n3360), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_7 (.I(n3359), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_8 (.I(n3358), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    CCU2D count_489_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3925), .COUT(n3926), .S0(n113), .S1(n112));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_19.INIT0 = 16'hfaaa;
    defparam count_489_add_4_19.INIT1 = 16'hfaaa;
    defparam count_489_add_4_19.INJECT1_0 = "NO";
    defparam count_489_add_4_19.INJECT1_1 = "NO";
    OB LEDa_pad_9 (.I(n3357), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_10 (.I(n3356), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i2_3_lut_3_lut_4_lut (.A(step[1]), .B(step[3]), .C(step[2]), 
         .D(step[0]), .Z(LEDa_15__N_101[1])) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(237[3] 249[6])
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfeff;
    OB LEDa_pad_11 (.I(n3355), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_12 (.I(n3354), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i1_2_lut_3_lut (.A(step[1]), .B(step[3]), .C(step[2]), .Z(n3611)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(237[3] 249[6])
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i1094_2_lut_3_lut (.A(step[2]), .B(step[3]), .C(step[1]), .Z(n3961)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1094_2_lut_3_lut.init = 16'hefef;
    LUT4 i898_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(n4020), .D(step[4]), 
         .Z(LEDa_15__N_101[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i898_3_lut_4_lut.init = 16'hfffe;
    FD1S3AX count_489__i24 (.D(n106), .CK(clk), .Q(count[24])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i24.GSR = "ENABLED";
    LUT4 i1087_2_lut_3_lut (.A(step[1]), .B(step[3]), .C(step[2]), .Z(n3971)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(237[3] 249[6])
    defparam i1087_2_lut_3_lut.init = 16'h7f7f;
    FD1P3JX char_a_i0_i12 (.D(n3970), .SP(clk_enable_21), .PD(n3675), 
            .CK(clk), .Q(n3355));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i12.GSR = "ENABLED";
    CCU2D count_489_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3924), .COUT(n3925), .S0(n115), .S1(n114));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_17.INIT0 = 16'hfaaa;
    defparam count_489_add_4_17.INIT1 = 16'hfaaa;
    defparam count_489_add_4_17.INJECT1_0 = "NO";
    defparam count_489_add_4_17.INJECT1_1 = "NO";
    CCU2D count_489_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3921), .COUT(n3922), .S0(n121), .S1(n120));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_11.INIT0 = 16'hfaaa;
    defparam count_489_add_4_11.INIT1 = 16'hfaaa;
    defparam count_489_add_4_11.INJECT1_0 = "NO";
    defparam count_489_add_4_11.INJECT1_1 = "NO";
    FD1P3AX step_488__i0 (.D(n4018), .SP(clk_enable_18), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam step_488__i0.GSR = "ENABLED";
    CCU2D count_489_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3922), .COUT(n3923), .S0(n119), .S1(n118));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_13.INIT0 = 16'hfaaa;
    defparam count_489_add_4_13.INIT1 = 16'hfaaa;
    defparam count_489_add_4_13.INJECT1_0 = "NO";
    defparam count_489_add_4_13.INJECT1_1 = "NO";
    CCU2D count_489_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3917), .S1(n130));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_1.INIT0 = 16'hF000;
    defparam count_489_add_4_1.INIT1 = 16'h0555;
    defparam count_489_add_4_1.INJECT1_0 = "NO";
    defparam count_489_add_4_1.INJECT1_1 = "NO";
    LUT4 i1006_2_lut_rep_5 (.A(step[1]), .B(step[0]), .Z(n4019)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1006_2_lut_rep_5.init = 16'h8888;
    CCU2D count_489_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3919), .COUT(n3920), .S0(n125), .S1(n124));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_7.INIT0 = 16'hfaaa;
    defparam count_489_add_4_7.INIT1 = 16'hfaaa;
    defparam count_489_add_4_7.INJECT1_0 = "NO";
    defparam count_489_add_4_7.INJECT1_1 = "NO";
    FD1S3AX count_489__i23 (.D(n107), .CK(clk), .Q(count[23])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i23.GSR = "ENABLED";
    FD1S3AX count_489__i22 (.D(n108), .CK(clk), .Q(count[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i22.GSR = "ENABLED";
    FD1S3AX count_489__i21 (.D(n109), .CK(clk), .Q(count[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i21.GSR = "ENABLED";
    FD1S3AX count_489__i20 (.D(n110), .CK(clk), .Q(count[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i20.GSR = "ENABLED";
    FD1S3AX count_489__i19 (.D(n111), .CK(clk), .Q(count[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i19.GSR = "ENABLED";
    FD1S3AX count_489__i18 (.D(n112), .CK(clk), .Q(count[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i18.GSR = "ENABLED";
    FD1S3AX count_489__i17 (.D(n113), .CK(clk), .Q(count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i17.GSR = "ENABLED";
    FD1S3AX count_489__i16 (.D(n114), .CK(clk), .Q(count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i16.GSR = "ENABLED";
    FD1S3AX count_489__i15 (.D(n115), .CK(clk), .Q(count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i15.GSR = "ENABLED";
    FD1S3AX count_489__i14 (.D(n116), .CK(clk), .Q(count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i14.GSR = "ENABLED";
    FD1S3AX count_489__i13 (.D(n117), .CK(clk), .Q(count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i13.GSR = "ENABLED";
    FD1S3AX count_489__i12 (.D(n118), .CK(clk), .Q(count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i12.GSR = "ENABLED";
    FD1S3AX count_489__i11 (.D(n119), .CK(clk), .Q(count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i11.GSR = "ENABLED";
    FD1S3AX count_489__i10 (.D(n120), .CK(clk), .Q(count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i10.GSR = "ENABLED";
    FD1S3AX count_489__i9 (.D(n121), .CK(clk), .Q(count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i9.GSR = "ENABLED";
    FD1S3AX count_489__i8 (.D(n122), .CK(clk), .Q(count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i8.GSR = "ENABLED";
    FD1S3AX count_489__i7 (.D(n123), .CK(clk), .Q(count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i7.GSR = "ENABLED";
    FD1S3AX count_489__i6 (.D(n124), .CK(clk), .Q(count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i6.GSR = "ENABLED";
    FD1S3AX count_489__i5 (.D(n125), .CK(clk), .Q(count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i5.GSR = "ENABLED";
    FD1S3AX count_489__i4 (.D(n126), .CK(clk), .Q(count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i4.GSR = "ENABLED";
    FD1S3AX count_489__i3 (.D(n127), .CK(clk), .Q(count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i3.GSR = "ENABLED";
    FD1S3AX count_489__i2 (.D(n128), .CK(clk), .Q(count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i2.GSR = "ENABLED";
    FD1S3AX count_489__i1 (.D(n129), .CK(clk), .Q(count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i1.GSR = "ENABLED";
    FD1P3AX step_488__i4 (.D(n26), .SP(clk_enable_18), .CK(clk), .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam step_488__i4.GSR = "ENABLED";
    FD1P3AX step_488__i3 (.D(n27_adj_1), .SP(clk_enable_18), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam step_488__i3.GSR = "ENABLED";
    FD1P3AX step_488__i2 (.D(n28_adj_2), .SP(clk_enable_18), .CK(clk), 
            .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam step_488__i2.GSR = "ENABLED";
    FD1P3AX step_488__i1 (.D(n29), .SP(clk_enable_18), .CK(clk), .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam step_488__i1.GSR = "ENABLED";
    LUT4 i15_4_lut (.A(count[3]), .B(count[19]), .C(count[11]), .D(count[17]), 
         .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i15_4_lut.init = 16'h8000;
    FD1S3AX count_489__i0 (.D(n130), .CK(clk), .Q(count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489__i0.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(step[3]), .B(step[2]), .C(step[1]), .Z(n3615)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i2_3_lut.init = 16'hf7f7;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3AX char_a_i0_i2 (.D(LEDa_15__N_101[1]), .SP(clk_enable_21), .CK(clk), 
            .Q(n3365));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i2.GSR = "ENABLED";
    OB LEDa_pad_13 (.I(n3353), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1P3AX char_a_i0_i1 (.D(LEDa_15__N_101[0]), .SP(clk_enable_21), .CK(clk), 
            .Q(n3366));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i1.GSR = "ENABLED";
    CCU2D count_489_add_4_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3928), .S0(n107), .S1(n106));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_25.INIT0 = 16'hfaaa;
    defparam count_489_add_4_25.INIT1 = 16'hfaaa;
    defparam count_489_add_4_25.INJECT1_0 = "NO";
    defparam count_489_add_4_25.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D count_489_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3918), .COUT(n3919), .S0(n127), .S1(n126));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_5.INIT0 = 16'hfaaa;
    defparam count_489_add_4_5.INIT1 = 16'hfaaa;
    defparam count_489_add_4_5.INJECT1_0 = "NO";
    defparam count_489_add_4_5.INJECT1_1 = "NO";
    FD1P3JX char_a_i0_i15 (.D(n3971), .SP(clk_enable_21), .PD(n3666), 
            .CK(clk), .Q(n3352));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 331[4])
    defparam char_a_i0_i15.GSR = "ENABLED";
    LUT4 i7_2_lut (.A(count[12]), .B(count[22]), .Z(n32)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam i7_2_lut.init = 16'h8888;
    CCU2D count_489_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3917), .COUT(n3918), .S0(n129), .S1(n128));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_3.INIT0 = 16'hfaaa;
    defparam count_489_add_4_3.INIT1 = 16'hfaaa;
    defparam count_489_add_4_3.INJECT1_0 = "NO";
    defparam count_489_add_4_3.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1003_2_lut (.A(step[1]), .B(step[0]), .Z(n29)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1003_2_lut.init = 16'h6666;
    CCU2D count_489_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3927), .COUT(n3928), .S0(n109), .S1(n108));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam count_489_add_4_23.INIT0 = 16'hfaaa;
    defparam count_489_add_4_23.INIT1 = 16'hfaaa;
    defparam count_489_add_4_23.INJECT1_0 = "NO";
    defparam count_489_add_4_23.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

