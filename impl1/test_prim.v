// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Thu Dec 20 17:47:14 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(6[7:10])
    
    wire GND_net, VCC_net, LEDa_c_15, LEDa_c_14, LEDa_c_13, LEDa_c_12, 
        LEDa_c_11, LEDa_c_10, LEDa_c_9, LEDa_c_8, LEDa_c_7, LEDa_c_6, 
        LEDa_c_5, LEDa_c_4, LEDa_c_3, LEDa_c_2, LEDa_c_1, LEDa_c_0, 
        LEDb_c_15, LEDb_c_14, LEDb_c_13, LEDb_c_12, LEDb_c_11, LEDb_c_10, 
        LEDb_c_9, LEDb_c_8, LEDb_c_7, LEDb_c_6, LEDb_c_5, LEDb_c_4, 
        LEDb_c_3, LEDb_c_2, LEDb_c_1, LEDb_c_0;
    wire [21:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(7[13:18])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    
    wire n28, n3449, n3273, n26, n3269, n3362, n98, n2333, clk_enable_37, 
        n3282, n3361, n3479, n29, n3473, n3448, n3451, n3259, 
        n3076, n3468, n35, n3433, n3432, n26_adj_1, n3431, n37, 
        n3466, n3077, n98_adj_2, n97, n96, n95, n94, n3447, 
        clk_enable_28, n3453, n99, n3320, n6, n2, n42, n27, 
        n40, n3074, n3465, n3079, n16, n10, n3263, n2186, n38, 
        n3083, n16_adj_3;
    wire [15:0]LEDa_15__N_66;
    
    wire n3080, n8, n3078, n36, n2348, n3073, n2268, n2343, 
        n2340, n8_adj_4, n3082, n3081, n3452, n2338, n3328, n34, 
        n3484, n3483, n3481, n3480, n2708, n3443, n3478, n3463, 
        n3075, n3482, n3467, n2225, n3477, n3462, n30, n3476, 
        n29_adj_5, n3474, n2221, n3464, n1140, n3472, n3459, n3471, 
        n1134;
    wire [15:0]LEDb_15__N_82;
    
    wire n62, n3458, n3457, n158, n3456, n3470, n115, n114, 
        n113, n112, n111, n110, n109, n108, n107, n106, n105, 
        n104, n103, n102, n101, n100, n3455;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX charb_i0_i14 (.D(LEDb_15__N_82[13]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i14.GSR = "ENABLED";
    OB LEDa_pad_14 (.I(LEDa_c_14), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    FD1P3AX charb_i0_i13 (.D(LEDb_15__N_82[12]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i13.GSR = "ENABLED";
    FD1P3AX charb_i0_i12 (.D(LEDb_15__N_82[11]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i12.GSR = "ENABLED";
    FD1P3AX charb_i0_i11 (.D(LEDb_15__N_82[10]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i11.GSR = "ENABLED";
    FD1P3AX charb_i0_i10 (.D(LEDb_15__N_82[9]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i10.GSR = "ENABLED";
    FD1P3AX charb_i0_i9 (.D(LEDb_15__N_82[8]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i9.GSR = "ENABLED";
    FD1P3AX charb_i0_i8 (.D(LEDb_15__N_82[7]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i8.GSR = "ENABLED";
    FD1P3AX charb_i0_i7 (.D(LEDb_15__N_82[6]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i7.GSR = "ENABLED";
    FD1P3AX charb_i0_i6 (.D(LEDb_15__N_82[5]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i6.GSR = "ENABLED";
    CCU2D count_490_add_4_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3076), .COUT(n3077), .S0(n108), .S1(n107));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_9.INIT0 = 16'hfaaa;
    defparam count_490_add_4_9.INIT1 = 16'hfaaa;
    defparam count_490_add_4_9.INJECT1_0 = "NO";
    defparam count_490_add_4_9.INJECT1_1 = "NO";
    FD1P3AX charb_i0_i5 (.D(LEDb_15__N_82[4]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i5.GSR = "ENABLED";
    FD1P3JX chara_i0_i12 (.D(n2186), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i12.GSR = "ENABLED";
    FD1P3AX charb_i0_i4 (.D(LEDb_15__N_82[3]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i4.GSR = "ENABLED";
    FD1P3AX charb_i0_i3 (.D(LEDb_15__N_82[2]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i3.GSR = "ENABLED";
    FD1P3AX charb_i0_i2 (.D(LEDb_15__N_82[1]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i2.GSR = "ENABLED";
    FD1S3AX count_490__i0 (.D(n115), .CK(clk), .Q(count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i0.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1P3AX step_489__i0 (.D(n3463), .SP(clk_enable_28), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam step_489__i0.GSR = "ENABLED";
    PFUMX i2037 (.BLUT(n3464), .ALUT(n3465), .C0(step[2]), .Z(n3466));
    FD1P3AX step_489__i4 (.D(n26_adj_1), .SP(clk_enable_28), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam step_489__i4.GSR = "ENABLED";
    LUT4 i1161_3_lut_4_lut_4_lut (.A(step[1]), .B(step[4]), .C(step[3]), 
         .D(step[0]), .Z(n10)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1161_3_lut_4_lut_4_lut.init = 16'h02c0;
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    LUT4 i2_4_lut_then_4_lut (.A(LEDb_c_8), .B(n2268), .C(step[3]), .D(step[2]), 
         .Z(n3468)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_4_lut_then_4_lut.init = 16'heccc;
    PFUMX i2041 (.BLUT(n3470), .ALUT(n3471), .C0(step[2]), .Z(n3472));
    LUT4 i1_4_lut_4_lut (.A(step[1]), .B(step[4]), .C(step[3]), .D(step[2]), 
         .Z(n158)) /* synthesis lut_function=(!((B (C+(D))+!B (C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_4_lut_4_lut.init = 16'h0208;
    LUT4 i1_4_lut_4_lut_4_lut (.A(step[4]), .B(step[3]), .C(step[2]), 
         .D(step[1]), .Z(n3273)) /* synthesis lut_function=(!(A (B (C+(D)))+!A !(B+(C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h767e;
    LUT4 i2_3_lut_4_lut (.A(n1134), .B(n158), .C(n1140), .D(n3433), 
         .Z(LEDb_15__N_82[12])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1109_4_lut_4_lut (.A(step[1]), .B(step[4]), .C(step[3]), .D(step[2]), 
         .Z(n35)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1109_4_lut_4_lut.init = 16'h0801;
    LUT4 step_1__bdd_4_lut_4_lut (.A(step[1]), .B(step[4]), .C(step[3]), 
         .D(step[2]), .Z(n3443)) /* synthesis lut_function=(!(A (B+!(C))+!A (((D)+!C)+!B))) */ ;
    defparam step_1__bdd_4_lut_4_lut.init = 16'h2060;
    LUT4 i1_2_lut_3_lut (.A(step[2]), .B(step[3]), .C(LEDb_c_13), .Z(n3259)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i58_4_lut_4_lut (.A(step[4]), .B(step[3]), .C(step[1]), .D(step[0]), 
         .Z(n37)) /* synthesis lut_function=(A ((D)+!B)+!A (B (D)+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i58_4_lut_4_lut.init = 16'hef22;
    LUT4 i1940_then_4_lut (.A(step[2]), .B(step[0]), .C(step[3]), .D(step[1]), 
         .Z(n3474)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam i1940_then_4_lut.init = 16'h420d;
    FD1P3AX step_489__i3 (.D(n27), .SP(clk_enable_28), .CK(clk), .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam step_489__i3.GSR = "ENABLED";
    FD1P3AX step_489__i2 (.D(n28), .SP(clk_enable_28), .CK(clk), .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam step_489__i2.GSR = "ENABLED";
    FD1P3AX step_489__i1 (.D(n29), .SP(clk_enable_28), .CK(clk), .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam step_489__i1.GSR = "ENABLED";
    LUT4 i1940_else_4_lut (.A(step[2]), .B(step[0]), .C(step[3]), .D(step[1]), 
         .Z(n3473)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1940_else_4_lut.init = 16'h10ca;
    FD1P3JX chara_i0_i14 (.D(n2338), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i14.GSR = "ENABLED";
    FD1P3JX chara_i0_i13 (.D(n2338), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i13.GSR = "ENABLED";
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    FD1S3AX count_490__i21 (.D(n94), .CK(clk), .Q(count[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i21.GSR = "ENABLED";
    FD1S3AX count_490__i20 (.D(n95), .CK(clk), .Q(count[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i20.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_1 (.A(n3455), .B(n1140), .C(n16), .D(n3282), 
         .Z(LEDb_15__N_82[10])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_1.init = 16'hfffe;
    LUT4 n2_bdd_4_lut (.A(n2), .B(n3259), .C(step[4]), .D(n3269), .Z(LEDb_15__N_82[13])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n2_bdd_4_lut.init = 16'hffca;
    FD1S3AX count_490__i19 (.D(n96), .CK(clk), .Q(count[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i19.GSR = "ENABLED";
    LUT4 i1688_2_lut (.A(step[1]), .B(step[0]), .Z(n29)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1688_2_lut.init = 16'h6666;
    FD1P3JX chara_i0_i1 (.D(n98), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i1.GSR = "ENABLED";
    FD1P3JX chara_i0_i2 (.D(n98), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i2.GSR = "ENABLED";
    FD1S3AX count_490__i18 (.D(n97), .CK(clk), .Q(count[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i18.GSR = "ENABLED";
    FD1S3AX count_490__i17 (.D(n98_adj_2), .CK(clk), .Q(count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i17.GSR = "ENABLED";
    FD1S3AX count_490__i16 (.D(n99), .CK(clk), .Q(count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i16.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_23 (.A(step[0]), .B(n3443), .Z(n3452)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_rep_23.init = 16'h8888;
    FD1S3AX count_490__i15 (.D(n100), .CK(clk), .Q(count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i15.GSR = "ENABLED";
    LUT4 i1957_4_lut_then_4_lut (.A(LEDb_c_0), .B(step[3]), .C(step[2]), 
         .D(step[4]), .Z(n3477)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1957_4_lut_then_4_lut.init = 16'h8000;
    LUT4 i1957_4_lut_else_4_lut (.A(LEDb_c_0), .B(step[3]), .C(step[2]), 
         .D(step[4]), .Z(n3476)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(B (C+!(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1957_4_lut_else_4_lut.init = 16'h8f03;
    LUT4 i1969_3_lut_4_lut_4_lut_then_3_lut (.A(step[4]), .B(step[3]), .C(LEDb_c_6), 
         .Z(n3480)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1969_3_lut_4_lut_4_lut_then_3_lut.init = 16'h8080;
    LUT4 i1969_3_lut_4_lut_4_lut_else_3_lut (.A(step[4]), .B(step[3]), .C(step[1]), 
         .D(step[0]), .Z(n3479)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1969_3_lut_4_lut_4_lut_else_3_lut.init = 16'h1019;
    FD1S3AX count_490__i14 (.D(n101), .CK(clk), .Q(count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i14.GSR = "ENABLED";
    FD1S3AX count_490__i13 (.D(n102), .CK(clk), .Q(count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i13.GSR = "ENABLED";
    FD1S3AX count_490__i12 (.D(n103), .CK(clk), .Q(count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i12.GSR = "ENABLED";
    LUT4 i1953_4_lut_then_4_lut (.A(LEDb_c_2), .B(step[3]), .C(step[2]), 
         .D(step[4]), .Z(n3483)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1953_4_lut_then_4_lut.init = 16'h8000;
    FD1S3AX count_490__i11 (.D(n104), .CK(clk), .Q(count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i11.GSR = "ENABLED";
    FD1S3AX count_490__i10 (.D(n105), .CK(clk), .Q(count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i10.GSR = "ENABLED";
    FD1S3AX count_490__i9 (.D(n106), .CK(clk), .Q(count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i9.GSR = "ENABLED";
    FD1S3AX count_490__i8 (.D(n107), .CK(clk), .Q(count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i8.GSR = "ENABLED";
    LUT4 i1953_4_lut_else_4_lut (.A(LEDb_c_2), .B(step[3]), .C(step[2]), 
         .D(step[4]), .Z(n3482)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(B (C+!(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1953_4_lut_else_4_lut.init = 16'h8f03;
    FD1S3AX count_490__i7 (.D(n108), .CK(clk), .Q(count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i7.GSR = "ENABLED";
    FD1S3AX count_490__i6 (.D(n109), .CK(clk), .Q(count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i6.GSR = "ENABLED";
    FD1S3AX count_490__i5 (.D(n110), .CK(clk), .Q(count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i5.GSR = "ENABLED";
    FD1S3AX count_490__i4 (.D(n111), .CK(clk), .Q(count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i4.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_2 (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n3263)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_3_lut_adj_2.init = 16'h8080;
    FD1S3AX count_490__i3 (.D(n112), .CK(clk), .Q(count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i3.GSR = "ENABLED";
    LUT4 i2_4_lut_4_lut (.A(step[0]), .B(n3443), .C(n158), .D(n1134), 
         .Z(n3282)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i2_4_lut_4_lut.init = 16'hffa8;
    FD1S3AX count_490__i2 (.D(n113), .CK(clk), .Q(count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i2.GSR = "ENABLED";
    FD1S3AX count_490__i1 (.D(n114), .CK(clk), .Q(count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490__i1.GSR = "ENABLED";
    LUT4 i1702_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1702_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1092_1_lut_rep_34 (.A(step[0]), .Z(n3463)) /* synthesis lut_function=(!(A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1092_1_lut_rep_34.init = 16'h5555;
    FD1P3AX chara_i0_i16 (.D(LEDa_15__N_66[15]), .SP(clk_enable_37), .CK(clk), 
            .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i16.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n10), .B(n2268), .C(n8_adj_4), .D(step[2]), .Z(LEDb_15__N_82[15])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1_4_lut.init = 16'hfcee;
    FD1P3AX chara_i0_i15 (.D(LEDa_15__N_66[14]), .SP(clk_enable_37), .CK(clk), 
            .Q(LEDa_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i15.GSR = "ENABLED";
    FD1P3AX charb_i0_i1 (.D(LEDb_15__N_82[0]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(step[2]), .Z(LEDa_15__N_66[14])) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_adj_3 (.A(n10), .B(n2268), .C(n8), .D(step[2]), .Z(LEDb_15__N_82[14])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1_4_lut_adj_3.init = 16'hfcee;
    LUT4 i987_2_lut_4_lut_4_lut (.A(step[0]), .B(n3453), .C(step[4]), 
         .D(clk_enable_28), .Z(n2340)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i987_2_lut_4_lut_4_lut.init = 16'h1500;
    LUT4 i2_3_lut_rep_18_4_lut (.A(n3452), .B(n2708), .C(n158), .D(n3451), 
         .Z(n3447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_18_4_lut.init = 16'hfffe;
    LUT4 i23_4_lut (.A(n10), .B(LEDb_c_10), .C(step[2]), .D(n3458), 
         .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i23_4_lut.init = 16'hca0a;
    PFUMX i2039 (.BLUT(n3467), .ALUT(n3468), .C0(step[4]), .Z(LEDb_15__N_82[8]));
    LUT4 step_3__bdd_3_lut_2026 (.A(step[4]), .B(step[2]), .C(LEDb_c_12), 
         .Z(n3431)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_3__bdd_3_lut_2026.init = 16'h8080;
    LUT4 i2_3_lut (.A(step[3]), .B(step[1]), .C(step[2]), .Z(n2348)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i2_3_lut.init = 16'hf7f7;
    CCU2D count_490_add_4_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3083), .S0(n94));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_23.INIT0 = 16'hfaaa;
    defparam count_490_add_4_23.INIT1 = 16'h0000;
    defparam count_490_add_4_23.INJECT1_0 = "NO";
    defparam count_490_add_4_23.INJECT1_1 = "NO";
    LUT4 i2_4_lut_else_4_lut (.A(n2268), .B(step[3]), .C(step[2]), .D(step[1]), 
         .Z(n3467)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_4_lut_else_4_lut.init = 16'habaa;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut (.A(n1134), .B(n158), .Z(n3269)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D count_490_add_4_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3082), .COUT(n3083), .S0(n96), .S1(n95));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_21.INIT0 = 16'hfaaa;
    defparam count_490_add_4_21.INIT1 = 16'hfaaa;
    defparam count_490_add_4_21.INJECT1_0 = "NO";
    defparam count_490_add_4_21.INJECT1_1 = "NO";
    LUT4 i1956_2_lut_3_lut_4_lut (.A(n3452), .B(n2708), .C(n3472), .D(n1140), 
         .Z(LEDb_15__N_82[1])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1956_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1922_2_lut_rep_19_3_lut_4_lut (.A(step[0]), .B(n3443), .C(n1140), 
         .D(n2708), .Z(n3448)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1922_2_lut_rep_19_3_lut_4_lut.init = 16'hfff8;
    LUT4 i8_2_lut (.A(count[3]), .B(count[12]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i1358_2_lut_rep_20_3_lut (.A(step[0]), .B(n3443), .C(n2708), 
         .Z(n3449)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1358_2_lut_rep_20_3_lut.init = 16'hf8f8;
    LUT4 i2_3_lut_adj_4 (.A(n3282), .B(n16_adj_3), .C(n1140), .Z(LEDb_15__N_82[11])) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_3_lut_adj_4.init = 16'hfefe;
    LUT4 i1954_2_lut_4_lut (.A(n3448), .B(n3455), .C(n158), .D(n3484), 
         .Z(LEDb_15__N_82[2])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1954_2_lut_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(count[1]), .B(n36), .C(n26), .D(count[4]), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i18_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_5 (.A(step[1]), .B(step[3]), .C(step[2]), 
         .Z(n2221)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_3_lut_adj_5.init = 16'hfbfb;
    FD1P3AX charb_i0_i16 (.D(LEDb_15__N_82[15]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i16.GSR = "ENABLED";
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_6 (.I(LEDa_c_6), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_5 (.I(LEDa_c_5), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_4 (.I(LEDa_c_4), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_3 (.I(LEDa_c_3), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDa_pad_0 (.I(LEDa_c_0), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[22:26])
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_14 (.I(LEDb_c_14), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_13 (.I(LEDb_c_13), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_6 (.I(LEDb_c_6), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_5 (.I(LEDb_c_5), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_3 (.I(LEDb_c_3), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_2 (.I(LEDb_c_2), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_0 (.I(LEDb_c_0), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    FD1P3AX charb_i0_i15 (.D(LEDb_15__N_82[14]), .SP(clk_enable_28), .CK(clk), 
            .Q(LEDb_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam charb_i0_i15.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(count[5]), .B(count[11]), .C(count[7]), .D(count[0]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i23_4_lut_adj_6 (.A(n10), .B(LEDb_c_11), .C(step[2]), .D(n3458), 
         .Z(n16_adj_3)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i23_4_lut_adj_6.init = 16'hca0a;
    LUT4 i14_4_lut (.A(count[13]), .B(count[17]), .C(count[16]), .D(count[18]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i14_4_lut.init = 16'h8000;
    LUT4 i1709_3_lut_4_lut (.A(step[2]), .B(n3462), .C(step[3]), .D(step[4]), 
         .Z(n26_adj_1)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1709_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1968_2_lut_4_lut (.A(n3451), .B(n158), .C(n3449), .D(n3328), 
         .Z(LEDb_15__N_82[5])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1968_2_lut_4_lut.init = 16'hfffe;
    CCU2D count_490_add_4_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3081), .COUT(n3082), .S0(n98_adj_2), .S1(n97));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_19.INIT0 = 16'hfaaa;
    defparam count_490_add_4_19.INIT1 = 16'hfaaa;
    defparam count_490_add_4_19.INJECT1_0 = "NO";
    defparam count_490_add_4_19.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_7 (.A(step[2]), .B(step[3]), .C(step[1]), .Z(n2186)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i2_3_lut_adj_7.init = 16'hfdfd;
    CCU2D count_490_add_4_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3073), .COUT(n3074), .S0(n114), .S1(n113));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_3.INIT0 = 16'hfaaa;
    defparam count_490_add_4_3.INIT1 = 16'hfaaa;
    defparam count_490_add_4_3.INJECT1_0 = "NO";
    defparam count_490_add_4_3.INJECT1_1 = "NO";
    LUT4 i4_2_lut (.A(count[10]), .B(count[19]), .Z(n26)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i4_2_lut.init = 16'h8888;
    LUT4 i1959_4_lut (.A(step[0]), .B(n3273), .C(LEDb_c_3), .D(step[2]), 
         .Z(n3320)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1959_4_lut.init = 16'h3011;
    LUT4 i3_4_lut (.A(LEDb_c_9), .B(n6), .C(n1134), .D(n3263), .Z(LEDb_15__N_82[9])) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 step_0__bdd_3_lut_1981 (.A(step[3]), .B(step[4]), .C(LEDb_c_4), 
         .Z(n3361)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_0__bdd_3_lut_1981.init = 16'h8080;
    LUT4 i1_2_lut_rep_24_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(step[0]), 
         .D(step[1]), .Z(n3453)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_rep_24_3_lut_4_lut.init = 16'hfffe;
    FD1P3JX chara_i0_i8 (.D(n2221), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i8.GSR = "ENABLED";
    FD1P3JX chara_i0_i10 (.D(n2343), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i10.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_8 (.A(step[2]), .B(step[3]), .C(step[1]), 
         .Z(n2338)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_3_lut_adj_8.init = 16'hefef;
    FD1P3JX chara_i0_i11 (.D(n2186), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i11.GSR = "ENABLED";
    LUT4 i21_4_lut (.A(n29_adj_5), .B(n42), .C(n38), .D(n30), .Z(clk_enable_28)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i21_4_lut.init = 16'h8000;
    FD1P3JX chara_i0_i3 (.D(n2225), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_9 (.A(step[1]), .B(step[3]), .C(step[2]), 
         .Z(n2225)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_3_lut_adj_9.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_29 (.A(step[4]), .B(step[3]), .Z(n3458)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1_2_lut_rep_29.init = 16'h8888;
    CCU2D count_490_add_4_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3078), .COUT(n3079), .S0(n104), .S1(n103));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_13.INIT0 = 16'hfaaa;
    defparam count_490_add_4_13.INIT1 = 16'hfaaa;
    defparam count_490_add_4_13.INJECT1_0 = "NO";
    defparam count_490_add_4_13.INJECT1_1 = "NO";
    CCU2D count_490_add_4_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3075), .COUT(n3076), .S0(n110), .S1(n109));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_7.INIT0 = 16'hfaaa;
    defparam count_490_add_4_7.INIT1 = 16'hfaaa;
    defparam count_490_add_4_7.INJECT1_0 = "NO";
    defparam count_490_add_4_7.INJECT1_1 = "NO";
    FD1P3JX chara_i0_i5 (.D(n2348), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i5.GSR = "ENABLED";
    CCU2D count_490_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n3073), .S1(n115));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_1.INIT0 = 16'hF000;
    defparam count_490_add_4_1.INIT1 = 16'h0555;
    defparam count_490_add_4_1.INJECT1_0 = "NO";
    defparam count_490_add_4_1.INJECT1_1 = "NO";
    LUT4 step_0__bdd_4_lut_1982 (.A(step[0]), .B(step[3]), .C(step[4]), 
         .D(step[1]), .Z(n3362)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C)+!B !(C+(D))))) */ ;
    defparam step_0__bdd_4_lut_1982.init = 16'h4241;
    LUT4 i1_3_lut_rep_21_4_lut (.A(step[0]), .B(n3456), .C(step[4]), .D(clk_enable_28), 
         .Z(clk_enable_37)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_3_lut_rep_21_4_lut.init = 16'h1f00;
    LUT4 i1960_2_lut_4_lut (.A(n3451), .B(n158), .C(n3449), .D(n3320), 
         .Z(LEDb_15__N_82[3])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1960_2_lut_4_lut.init = 16'hfffe;
    FD1P3JX chara_i0_i6 (.D(n2348), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i6.GSR = "ENABLED";
    LUT4 i2_2_lut_3_lut (.A(step[4]), .B(step[3]), .C(LEDb_c_15), .Z(n8_adj_4)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i978_2_lut_4_lut_3_lut (.A(step[0]), .B(step[4]), .C(clk_enable_28), 
         .Z(n2333)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i978_2_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 i2_2_lut_3_lut_adj_10 (.A(step[4]), .B(step[3]), .C(LEDb_c_14), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i2_2_lut_3_lut_adj_10.init = 16'h8080;
    CCU2D count_490_add_4_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3080), .COUT(n3081), .S0(n100), .S1(n99));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_17.INIT0 = 16'hfaaa;
    defparam count_490_add_4_17.INIT1 = 16'hfaaa;
    defparam count_490_add_4_17.INJECT1_0 = "NO";
    defparam count_490_add_4_17.INJECT1_1 = "NO";
    CCU2D count_490_add_4_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3077), .COUT(n3078), .S0(n106), .S1(n105));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_11.INIT0 = 16'hfaaa;
    defparam count_490_add_4_11.INIT1 = 16'hfaaa;
    defparam count_490_add_4_11.INJECT1_0 = "NO";
    defparam count_490_add_4_11.INJECT1_1 = "NO";
    FD1P3JX chara_i0_i7 (.D(n2221), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i7.GSR = "ENABLED";
    FD1P3JX chara_i0_i9 (.D(n2343), .SP(clk_enable_37), .PD(n2340), .CK(clk), 
            .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i9.GSR = "ENABLED";
    LUT4 i1972_3_lut (.A(n3466), .B(n2708), .C(n158), .Z(LEDb_15__N_82[7])) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1972_3_lut.init = 16'hfefe;
    LUT4 i1966_2_lut_rep_30 (.A(step[4]), .B(step[3]), .Z(n3459)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1966_2_lut_rep_30.init = 16'h1111;
    LUT4 i2_3_lut_rep_26 (.A(step[1]), .B(n62), .C(step[0]), .Z(n3455)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_rep_26.init = 16'h0404;
    CCU2D count_490_add_4_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n3079), .COUT(n3080), .S0(n102), .S1(n101));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_15.INIT0 = 16'hfaaa;
    defparam count_490_add_4_15.INIT1 = 16'hfaaa;
    defparam count_490_add_4_15.INJECT1_0 = "NO";
    defparam count_490_add_4_15.INJECT1_1 = "NO";
    LUT4 i1958_2_lut_4_lut (.A(n3448), .B(n3455), .C(n158), .D(n3478), 
         .Z(LEDb_15__N_82[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1958_2_lut_4_lut.init = 16'hfffe;
    CCU2D count_490_add_4_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n3074), .COUT(n3075), .S0(n112), .S1(n111));   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam count_490_add_4_5.INIT0 = 16'hfaaa;
    defparam count_490_add_4_5.INIT1 = 16'hfaaa;
    defparam count_490_add_4_5.INJECT1_0 = "NO";
    defparam count_490_add_4_5.INJECT1_1 = "NO";
    FD1P3JX chara_i0_i4 (.D(n2225), .SP(clk_enable_37), .PD(n2333), .CK(clk), 
            .Q(LEDa_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(15[8] 155[4])
    defparam chara_i0_i4.GSR = "ENABLED";
    LUT4 i16_4_lut (.A(count[14]), .B(count[9]), .C(count[15]), .D(count[2]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i16_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_22_4_lut (.A(step[1]), .B(n62), .C(step[0]), .D(n1140), 
         .Z(n3451)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_2_lut_rep_22_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_4_lut (.A(step[1]), .B(n62), .C(step[0]), .D(n3269), 
         .Z(n2268)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff04;
    LUT4 i1691_2_lut_rep_33 (.A(step[1]), .B(step[0]), .Z(n3462)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1691_2_lut_rep_33.init = 16'h8888;
    LUT4 step_3__bdd_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[2]), 
         .D(step[4]), .Z(n3432)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam step_3__bdd_3_lut_4_lut.init = 16'h0009;
    LUT4 i1_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(n2)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[13:17])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0009;
    PFUMX i2027 (.BLUT(n3432), .ALUT(n3431), .C0(step[3]), .Z(n3433));
    LUT4 i7_2_lut (.A(count[20]), .B(count[8]), .Z(n29_adj_5)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i7_2_lut.init = 16'h8888;
    LUT4 i1346_3_lut (.A(step[0]), .B(n1134), .C(n35), .Z(n2708)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1346_3_lut.init = 16'hecec;
    LUT4 i1971_4_lut_then_3_lut (.A(step[4]), .B(LEDb_c_7), .C(step[3]), 
         .Z(n3465)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1971_4_lut_then_3_lut.init = 16'h8080;
    LUT4 i1970_3_lut (.A(n3481), .B(n2708), .C(n3455), .Z(LEDb_15__N_82[6])) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1970_3_lut.init = 16'hfefe;
    LUT4 i1971_4_lut_else_3_lut (.A(step[4]), .B(step[0]), .C(step[3]), 
         .D(step[1]), .Z(n3464)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1971_4_lut_else_3_lut.init = 16'h0421;
    LUT4 n3435_bdd_4_lut_then_3_lut (.A(LEDb_c_1), .B(step[3]), .C(step[4]), 
         .Z(n3471)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam n3435_bdd_4_lut_then_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_4_lut_adj_11 (.A(step[4]), .B(step[3]), .C(step[2]), 
         .D(step[0]), .Z(n1140)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i2_3_lut_4_lut_adj_11.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(step[1]), .B(n3457), .C(step[4]), 
         .D(step[0]), .Z(LEDa_15__N_66[15])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'hfffe;
    LUT4 i1122_3_lut_4_lut_3_lut (.A(step[4]), .B(step[3]), .C(step[2]), 
         .Z(n62)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1122_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i1_2_lut_rep_28 (.A(step[2]), .B(step[3]), .Z(n3457)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_rep_28.init = 16'heeee;
    LUT4 i20_4_lut (.A(count[21]), .B(n40), .C(n34), .D(count[6]), .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(17[10:19])
    defparam i20_4_lut.init = 16'h8000;
    LUT4 n3435_bdd_4_lut_else_3_lut (.A(step[0]), .B(step[3]), .C(step[1]), 
         .D(step[4]), .Z(n3470)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+(D))))) */ ;
    defparam n3435_bdd_4_lut_else_3_lut.init = 16'h4401;
    LUT4 i1967_4_lut (.A(step[0]), .B(n3273), .C(LEDb_c_5), .D(step[2]), 
         .Z(n3328)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(150[3] 153[7])
    defparam i1967_4_lut.init = 16'h3011;
    PFUMX i2049 (.BLUT(n3482), .ALUT(n3483), .C0(n37), .Z(n3484));
    LUT4 i1975_2_lut_3_lut (.A(step[2]), .B(step[1]), .C(step[3]), .Z(n98)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i1975_2_lut_3_lut.init = 16'h7f7f;
    PFUMX i2047 (.BLUT(n3479), .ALUT(n3480), .C0(step[2]), .Z(n3481));
    LUT4 n3362_bdd_4_lut (.A(n3362), .B(n3361), .C(step[2]), .D(n3447), 
         .Z(LEDb_15__N_82[4])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n3362_bdd_4_lut.init = 16'hffca;
    LUT4 i1_2_lut_rep_27_3_lut (.A(step[2]), .B(step[3]), .C(step[1]), 
         .Z(n3456)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1_2_lut_rep_27_3_lut.init = 16'hfefe;
    PFUMX i2045 (.BLUT(n3476), .ALUT(n3477), .C0(n37), .Z(n3478));
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_adj_13 (.A(step[2]), .B(step[1]), .C(step[3]), 
         .Z(n2343)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_13.init = 16'hf7f7;
    PFUMX i2043 (.BLUT(n3473), .ALUT(n3474), .C0(step[4]), .Z(n1134));
    LUT4 i2_2_lut_3_lut_4_lut (.A(step[1]), .B(n3459), .C(n3455), .D(step[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hf0f8;
    LUT4 i1695_2_lut_3_lut (.A(step[1]), .B(step[0]), .C(step[2]), .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(20[10:18])
    defparam i1695_2_lut_3_lut.init = 16'h7878;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

