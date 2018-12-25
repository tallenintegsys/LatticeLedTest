// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Tue Dec 25 01:51:57 2018
//
// Verilog Description of module test
//

module test (LEDa, LEDb, LEDc, LEDd) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    output [15:0]LEDc;   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    output [15:0]LEDd;   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    
    wire clk /* synthesis is_clock=1, SET_AS_NETWORK=clk */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(8[6:9])
    
    wire GND_net, VCC_net, LEDa_c_15, LEDa_c_14, LEDa_c_13, LEDa_c_12, 
        LEDa_c_11, LEDa_c_10, LEDa_c_9, LEDa_c_8, LEDa_c_7, LEDa_c_2, 
        LEDa_c_1, LEDa_c_0, LEDb_c_15, LEDb_c_14, LEDb_c_12, LEDb_c_11, 
        LEDb_c_10, LEDb_c_9, LEDb_c_8, LEDb_c_7, LEDb_c_4, LEDb_c_2, 
        LEDb_c_1, LEDb_c_0, LEDc_c_15, LEDc_c_14, LEDc_c_12, LEDc_c_11, 
        LEDc_c_10, LEDc_c_9, LEDc_c_8, LEDc_c_7, LEDc_c_3, LEDc_c_2, 
        LEDc_c_1, LEDc_c_0, LEDd_c_15, LEDd_c_14, LEDd_c_12, LEDd_c_11, 
        LEDd_c_10, LEDd_c_9, LEDd_c_8, LEDd_c_7, LEDd_c_3, LEDd_c_2, 
        LEDd_c_1, LEDd_c_0;
    wire [22:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(9[12:17])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    wire [31:0]count_22__N_65;
    wire [31:0]step_4__N_93;
    
    wire n1090, n1093, n1094, n1095, n1097, n1098, n1103, n1104, 
        n1105, n90998;
    wire [15:0]LEDd_15__N_147;
    
    wire n88346, n88352, n90986, n90822, n91168, n89521, n90710, 
        n5172, n91046, n16, n90706, n90709, n90705, n90704, n90702, 
        n91058, n91167, n90711, n91257, n91252, n90703, n28, n8798, 
        n91034, n24, n91166, n91032, n90876, n91076, n90537, n90708, 
        n90707, n47, n90816, n5, n91100, n44, n91158, clk_enable_51, 
        n91165, n42, n91007, n91164, n40, n38, n91163, n91056, 
        n5_adj_1, n40_adj_2, n90846, clk_enable_45, n91162, n91188, 
        n91161, clk_enable_52, n91160, n90854, n36, n91187, n91186, 
        n90723, n91196, n12, n91195, n91261, n32, n91185, n91024, 
        n91184, n31, n91183, n91182, n91181, n91258, n90868, n89585, 
        clk_enable_47, n91177, n90862, n50, n88177, n91176, n91159, 
        n91156, n91175, n88152, n91174, n91066, n91173, n91062, 
        n91260, n91172, n88142, n88141, n88140, n88137, n88135, 
        n90701, n91004, n91171, n91190, n91170, n91169, n91189;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX char_b_i0_i5 (.D(LEDc_c_3), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i5.GSR = "ENABLED";
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1S3AX count_i5 (.D(count_22__N_65[5]), .CK(clk), .Q(count[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i5.GSR = "ENABLED";
    FD1S3AX count_i4 (.D(count_22__N_65[4]), .CK(clk), .Q(count[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i4.GSR = "ENABLED";
    FD1P3AX char_b_i0_i3 (.D(LEDc_c_2), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i3.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_22__N_65[3]), .CK(clk), .Q(count[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i3.GSR = "ENABLED";
    FD1P3AX char_b_i0_i2 (.D(LEDc_c_1), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i2.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_22__N_65[2]), .CK(clk), .Q(count[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i2.GSR = "ENABLED";
    FD1S3AX count_i1 (.D(count_22__N_65[1]), .CK(clk), .Q(count[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX char_d_i0_i15 (.D(LEDd_15__N_147[14]), .SP(clk_enable_51), .CK(clk), 
            .Q(LEDd_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i15.GSR = "ENABLED";
    FD1P3AX char_b_i0_i16 (.D(LEDc_c_15), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i16.GSR = "ENABLED";
    FD1P3AX char_b_i0_i15 (.D(LEDc_c_14), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i15.GSR = "ENABLED";
    FD1P3AX char_b_i0_i13 (.D(LEDc_c_12), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i13.GSR = "ENABLED";
    FD1P3AX char_b_i0_i12 (.D(LEDc_c_11), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i12.GSR = "ENABLED";
    FD1P3AX char_b_i0_i11 (.D(LEDc_c_10), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i11.GSR = "ENABLED";
    FD1P3AX char_b_i0_i10 (.D(LEDc_c_9), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i10.GSR = "ENABLED";
    FD1P3AX char_b_i0_i9 (.D(LEDc_c_8), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i9.GSR = "ENABLED";
    FD1P3AX char_b_i0_i8 (.D(LEDc_c_7), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i8.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1P3AX char_c_i0_i4 (.D(n90822), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i4.GSR = "ENABLED";
    FD1P3AX char_c_i0_i3 (.D(n90868), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i3.GSR = "ENABLED";
    FD1P3AX char_b_i0_i1 (.D(LEDc_c_0), .SP(clk_enable_47), .CK(clk), 
            .Q(LEDb_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i1.GSR = "ENABLED";
    FD1S3AX count_i0 (.D(count_22__N_65[0]), .CK(clk), .Q(count[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i0.GSR = "ENABLED";
    FD1S3AX step_i0_i0 (.D(n91076), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i0.GSR = "ENABLED";
    FD1P3AX char_d_i0_i4 (.D(LEDd_15__N_147[13]), .SP(clk_enable_51), .CK(clk), 
            .Q(LEDd_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i4.GSR = "ENABLED";
    FD1P3AX char_c_i0_i16 (.D(n88137), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i16.GSR = "ENABLED";
    FD1P3AX char_c_i0_i15 (.D(n90816), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i15.GSR = "ENABLED";
    FD1P3JX char_d_i0_i9 (.D(n1097), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i9.GSR = "ENABLED";
    FD1P3JX char_d_i0_i10 (.D(n91164), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i10.GSR = "ENABLED";
    FD1P3JX char_d_i0_i11 (.D(n1095), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i11.GSR = "ENABLED";
    FD1P3AX char_c_i0_i13 (.D(n88140), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i13.GSR = "ENABLED";
    FD1P3AX char_c_i0_i12 (.D(n88141), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i12.GSR = "ENABLED";
    CCU2D add_175_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90709), .COUT(n90710), .S0(count_22__N_65[17]), .S1(count_22__N_65[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_19.INIT0 = 16'h5aaa;
    defparam add_175_19.INIT1 = 16'h5aaa;
    defparam add_175_19.INJECT1_0 = "NO";
    defparam add_175_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_35_3_lut_4_lut (.A(step[4]), .B(step[3]), .C(step[1]), 
         .D(step[2]), .Z(n91176)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_35_3_lut_4_lut.init = 16'hffef;
    FD1P3AX char_c_i0_i11 (.D(n88142), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i11.GSR = "ENABLED";
    FD1P3JX char_d_i0_i12 (.D(n1094), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i12.GSR = "ENABLED";
    LUT4 i87103_2_lut_4_lut (.A(n91168), .B(n88352), .C(n91167), .D(n88177), 
         .Z(n1105)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i87103_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_4_lut_else_4_lut (.A(step[2]), .B(step[4]), .C(step[0]), .D(step[3]), 
         .Z(n91189)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i1_4_lut_else_4_lut.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(step[3]), .B(step[4]), .C(step[0]), 
         .D(step[1]), .Z(n91258)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h0200;
    LUT4 i1_4_lut (.A(clk_enable_45), .B(n91186), .C(step[1]), .D(step[4]), 
         .Z(clk_enable_52)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h2aaa;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_3_lut_4_lut_4_lut_then_4_lut (.A(step[1]), .B(step[3]), .C(step[4]), 
         .D(step[2]), .Z(n91261)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut_then_4_lut.init = 16'h0100;
    LUT4 n91151_bdd_4_lut_then_4_lut (.A(step[4]), .B(step[1]), .C(step[2]), 
         .D(step[0]), .Z(n91196)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam n91151_bdd_4_lut_then_4_lut.init = 16'h1555;
    LUT4 n91151_bdd_4_lut_else_4_lut (.A(step[4]), .B(step[1]), .C(step[2]), 
         .D(step[0]), .Z(n91195)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam n91151_bdd_4_lut_else_4_lut.init = 16'h5040;
    LUT4 step_0__bdd_4_lut_88095 (.A(step[0]), .B(step[2]), .C(step[1]), 
         .D(step[4]), .Z(n91252)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam step_0__bdd_4_lut_88095.init = 16'h002c;
    LUT4 i11_3_lut (.A(LEDd_c_8), .B(n91161), .C(n88135), .Z(n90854)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 240[5])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 i86078_2_lut (.A(step[1]), .B(step[0]), .Z(step_4__N_93[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i86078_2_lut.init = 16'h6666;
    LUT4 i11_3_lut_adj_1 (.A(LEDd_c_1), .B(n5172), .C(n88135), .Z(n90876)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 240[5])
    defparam i11_3_lut_adj_1.init = 16'hcaca;
    LUT4 i2_3_lut_rep_36_4_lut (.A(step[4]), .B(step[3]), .C(step[2]), 
         .D(n90998), .Z(n91177)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i2_3_lut_rep_36_4_lut.init = 16'hffef;
    LUT4 step_1__bdd_3_lut (.A(step[1]), .B(step[4]), .C(step[2]), .Z(n91100)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam step_1__bdd_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n88346), .B(n91170), .C(n12), .D(n91188), .Z(n5172)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 mux_85196_i1_3_lut (.A(LEDd_c_0), .B(n91165), .C(n88135), .Z(n88152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 240[5])
    defparam mux_85196_i1_3_lut.init = 16'hcaca;
    LUT4 i87196_2_lut (.A(n5172), .B(n88177), .Z(n1104)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(127[3] 133[6])
    defparam i87196_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_43 (.A(step[2]), .B(step[4]), .Z(n91184)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_43.init = 16'heeee;
    LUT4 i3_4_lut_adj_2 (.A(n5_adj_1), .B(n90537), .C(n91163), .D(n91185), 
         .Z(n88177)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i3_4_lut_adj_2.init = 16'hfefa;
    PFUMX i88099 (.BLUT(n91260), .ALUT(n91261), .C0(step[0]), .Z(n91007));
    CCU2D add_175_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90705), .COUT(n90706), .S0(count_22__N_65[9]), .S1(count_22__N_65[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_11.INIT0 = 16'h5aaa;
    defparam add_175_11.INIT1 = 16'h5aaa;
    defparam add_175_11.INJECT1_0 = "NO";
    defparam add_175_11.INJECT1_1 = "NO";
    LUT4 mux_85196_i16_3_lut_4_lut (.A(n89521), .B(n91160), .C(n88135), 
         .D(LEDd_c_15), .Z(n88137)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam mux_85196_i16_3_lut_4_lut.init = 16'hefe0;
    CCU2D add_175_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90708), .COUT(n90709), .S0(count_22__N_65[15]), .S1(count_22__N_65[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_17.INIT0 = 16'h5aaa;
    defparam add_175_17.INIT1 = 16'h5aaa;
    defparam add_175_17.INJECT1_0 = "NO";
    defparam add_175_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_34_3_lut_4_lut (.A(step[2]), .B(step[4]), .C(n91185), 
         .D(step[3]), .Z(n91175)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_34_3_lut_4_lut.init = 16'h1000;
    LUT4 i87683_2_lut_rep_33_3_lut_4_lut (.A(step[2]), .B(step[4]), .C(n90998), 
         .D(step[3]), .Z(n91174)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i87683_2_lut_rep_33_3_lut_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_rep_20_4_lut (.A(n91169), .B(n91188), .C(n88346), .D(n89521), 
         .Z(n91161)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i2_3_lut_rep_20_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_21_3_lut (.A(n91169), .B(n91188), .C(n12), .Z(n91162)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_21_3_lut.init = 16'hfefe;
    LUT4 step_2__bdd_4_lut_88068 (.A(step[2]), .B(n91182), .C(step[4]), 
         .D(step[3]), .Z(n12)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam step_2__bdd_4_lut_88068.init = 16'h0004;
    LUT4 i1_2_lut_rep_44 (.A(step[1]), .B(step[0]), .Z(n91185)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_44.init = 16'h2222;
    LUT4 i11_3_lut_4_lut (.A(n91159), .B(n91170), .C(n88135), .D(LEDd_c_2), 
         .Z(n90868)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i11_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_2_lut_rep_45 (.A(step[2]), .B(step[3]), .Z(n91186)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_45.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(n91187), .D(step[4]), 
         .Z(n5)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i2_4_lut (.A(n91004), .B(n5), .C(n91175), .D(n90998), .Z(n88352)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i2_4_lut.init = 16'hfafe;
    LUT4 i11_3_lut_4_lut_adj_3 (.A(n91156), .B(n91170), .C(n88135), .D(LEDd_c_3), 
         .Z(n90822)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i11_3_lut_4_lut_adj_3.init = 16'hefe0;
    LUT4 i1_2_lut_rep_40_3_lut (.A(step[4]), .B(step[3]), .C(step[2]), 
         .Z(n91181)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_40_3_lut.init = 16'hfefe;
    LUT4 n91253_bdd_2_lut_3_lut (.A(n91252), .B(step[3]), .C(n91004), 
         .Z(n88346)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam n91253_bdd_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i11_3_lut_4_lut_adj_4 (.A(n91158), .B(n89521), .C(n88135), .D(LEDd_c_14), 
         .Z(n90816)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i11_3_lut_4_lut_adj_4.init = 16'hefe0;
    FD1P3AX char_a_i0_i16 (.D(LEDb_c_15), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i16.GSR = "ENABLED";
    LUT4 equal_179_i6_2_lut_rep_46 (.A(step[0]), .B(step[1]), .Z(n91187)) /* synthesis lut_function=((B)+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[7:16])
    defparam equal_179_i6_2_lut_rep_46.init = 16'hdddd;
    LUT4 i87193_2_lut_3_lut_4_lut (.A(n91163), .B(n91007), .C(n88177), 
         .D(n91170), .Z(n1103)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(84[3] 90[6])
    defparam i87193_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i86202_3_lut_4_lut (.A(n91156), .B(n91170), .C(n88177), .D(n8798), 
         .Z(LEDd_15__N_147[13])) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i86202_3_lut_4_lut.init = 16'hffe0;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(n91169), .B(n91188), .C(n91171), 
         .D(n12), .Z(n91160)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_26 (.A(n91169), .B(n89521), .C(n12), .Z(n91167)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i2_3_lut_rep_26.init = 16'hfefe;
    LUT4 i1_2_lut_rep_22_4_lut (.A(n91169), .B(n89521), .C(n12), .D(n91171), 
         .Z(n91163)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i1_2_lut_rep_22_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_23_3_lut (.A(n91170), .B(n91007), .C(n90986), .Z(n91164)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i1_2_lut_rep_23_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(n91170), .B(n91007), .C(n88352), 
         .D(n90986), .Z(n5_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_4_lut_else_4_lut (.A(step[1]), .B(step[3]), .C(step[4]), 
         .D(step[2]), .Z(n91260)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_4_lut_else_4_lut.init = 16'h0004;
    LUT4 mux_85196_i13_3_lut_4_lut (.A(n91163), .B(n91007), .C(n88135), 
         .D(LEDd_c_12), .Z(n88140)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(84[3] 90[6])
    defparam mux_85196_i13_3_lut_4_lut.init = 16'hefe0;
    LUT4 i87178_2_lut_3_lut_4_lut (.A(n91171), .B(n91162), .C(n88177), 
         .D(n89521), .Z(n1090)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i87178_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_4_lut_3_lut_rep_47 (.A(step[0]), .B(step[1]), .C(n90537), 
         .Z(n91188)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[7:16])
    defparam i1_4_lut_3_lut_rep_47.init = 16'h6060;
    LUT4 i2_3_lut_rep_24_4_lut (.A(n91170), .B(n91007), .C(n91167), .D(n88352), 
         .Z(n91165)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i2_3_lut_rep_24_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(n91158), .B(n89521), .C(n88177), .D(n8798), 
         .Z(LEDd_15__N_147[14])) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i1_3_lut_4_lut.init = 16'hffe0;
    LUT4 i1_2_lut_rep_25_4_lut (.A(step[0]), .B(n91172), .C(n91176), .D(n91188), 
         .Z(n91166)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i1_2_lut_rep_25_4_lut.init = 16'hff04;
    FD1P3JX char_d_i0_i13 (.D(n1093), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i13.GSR = "ENABLED";
    FD1P3JX char_d_i0_i16 (.D(n1090), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i16.GSR = "ENABLED";
    FD1S3AX count_i6 (.D(count_22__N_65[6]), .CK(clk), .Q(count[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i6.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(step[3]), .B(step[4]), .C(step[0]), 
         .D(step[1]), .Z(n91257)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_rep_27_4_lut (.A(n90998), .B(n91172), .C(n91181), .D(n91007), 
         .Z(n91168)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i1_2_lut_rep_27_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(n91175), .B(n88346), .C(n91007), 
         .D(n91167), .Z(n91159)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(106[3] 112[6])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(step[1]), .B(step[0]), .Z(n90998)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_rep_16 (.A(clk_enable_45), .B(n88177), .C(n8798), .Z(clk_enable_51)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_rep_16.init = 16'ha8a8;
    CCU2D add_175_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90711), .S0(count_22__N_65[21]), .S1(count_22__N_65[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_23.INIT0 = 16'h5aaa;
    defparam add_175_23.INIT1 = 16'h5aaa;
    defparam add_175_23.INJECT1_0 = "NO";
    defparam add_175_23.INJECT1_1 = "NO";
    CCU2D add_175_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90710), .COUT(n90711), .S0(count_22__N_65[19]), .S1(count_22__N_65[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_21.INIT0 = 16'h5aaa;
    defparam add_175_21.INIT1 = 16'h5aaa;
    defparam add_175_21.INJECT1_0 = "NO";
    defparam add_175_21.INJECT1_1 = "NO";
    FD1P3AX char_a_i0_i15 (.D(LEDb_c_14), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i15.GSR = "ENABLED";
    FD1P3AX char_a_i0_i14 (.D(LEDb_c_4), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i14.GSR = "ENABLED";
    FD1P3AX char_a_i0_i13 (.D(LEDb_c_12), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i13.GSR = "ENABLED";
    FD1P3AX char_a_i0_i12 (.D(LEDb_c_11), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i12.GSR = "ENABLED";
    FD1P3AX char_a_i0_i11 (.D(LEDb_c_10), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i11.GSR = "ENABLED";
    FD1P3AX char_a_i0_i10 (.D(LEDb_c_9), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i10.GSR = "ENABLED";
    FD1P3AX char_a_i0_i9 (.D(LEDb_c_8), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i9.GSR = "ENABLED";
    FD1P3AX char_a_i0_i8 (.D(LEDb_c_7), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i8.GSR = "ENABLED";
    FD1P3AX char_a_i0_i3 (.D(LEDb_c_2), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i3.GSR = "ENABLED";
    FD1P3AX char_a_i0_i2 (.D(LEDb_c_1), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i2.GSR = "ENABLED";
    CCU2D add_175_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n90701), 
          .COUT(n90702), .S0(count_22__N_65[1]), .S1(count_22__N_65[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_3.INIT0 = 16'h5aaa;
    defparam add_175_3.INIT1 = 16'h5aaa;
    defparam add_175_3.INJECT1_0 = "NO";
    defparam add_175_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_15_3_lut_4_lut (.A(n91171), .B(n91162), .C(n89521), 
         .D(n91174), .Z(n91156)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_15_3_lut_4_lut.init = 16'hfeff;
    LUT4 i86560_2_lut_2_lut (.A(clk_enable_45), .B(n8798), .Z(n89585)) /* synthesis lut_function=(A (B)) */ ;
    defparam i86560_2_lut_2_lut.init = 16'h8888;
    LUT4 i87184_2_lut_3_lut_4_lut (.A(n91171), .B(n91162), .C(n88177), 
         .D(n91174), .Z(n1095)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i87184_2_lut_3_lut_4_lut.init = 16'he0f0;
    LUT4 i1_3_lut_rep_29_4_lut (.A(n91173), .B(n16), .C(n91181), .D(n90998), 
         .Z(n91170)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i1_3_lut_rep_29_4_lut.init = 16'h0002;
    LUT4 mux_85196_i12_3_lut_4_lut (.A(n88352), .B(n91162), .C(n88135), 
         .D(LEDd_c_11), .Z(n88141)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam mux_85196_i12_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_2_lut_rep_31_4_lut (.A(n91177), .B(step[0]), .C(n91176), .D(n16), 
         .Z(n91172)) /* synthesis lut_function=(!((B ((D)+!C)+!B (D))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i1_2_lut_rep_31_4_lut.init = 16'h00a2;
    LUT4 i22_4_lut (.A(n31), .B(n44), .C(n40), .D(n32), .Z(clk_enable_45)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i22_4_lut.init = 16'h8000;
    LUT4 i8_2_lut (.A(count[21]), .B(count[7]), .Z(n31)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i21_4_lut (.A(count[6]), .B(n42), .C(n36), .D(n24), .Z(n44)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i21_4_lut.init = 16'h8000;
    LUT4 i17_4_lut (.A(count[12]), .B(count[19]), .C(count[17]), .D(count[4]), 
         .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i9_2_lut (.A(count[9]), .B(count[8]), .Z(n32)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i9_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_rep_28_4_lut_4_lut (.A(n91177), .B(step[0]), .C(n91176), 
         .D(n16), .Z(n91169)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i1_3_lut_rep_28_4_lut_4_lut.init = 16'h0002;
    LUT4 i86085_2_lut_3_lut (.A(step[1]), .B(step[0]), .C(step[2]), .Z(step_4__N_93[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i86085_2_lut_3_lut.init = 16'h7878;
    LUT4 i19_4_lut (.A(count[13]), .B(n38), .C(n28), .D(count[20]), 
         .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i19_4_lut.init = 16'h8000;
    LUT4 i13_4_lut (.A(count[15]), .B(count[5]), .C(count[16]), .D(count[0]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i13_4_lut.init = 16'h8000;
    LUT4 i11_3_lut_4_lut_adj_6 (.A(n91188), .B(n90986), .C(n88135), .D(LEDd_c_7), 
         .Z(n90862)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i11_3_lut_4_lut_adj_6.init = 16'hefe0;
    LUT4 i87189_2_lut_3_lut (.A(n91188), .B(n90986), .C(n88177), .Z(n1098)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i87189_2_lut_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_adj_7 (.A(count[22]), .B(count[3]), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_adj_7.init = 16'h8888;
    LUT4 i15_4_lut (.A(count[10]), .B(count[2]), .C(count[1]), .D(count[11]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[18]), .B(count[14]), .Z(n28)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i28_4_lut_4_lut (.A(step[1]), .B(step[0]), .C(n91186), .D(step[4]), 
         .Z(n8798)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i28_4_lut_4_lut.init = 16'h5f80;
    LUT4 i1_4_lut_then_4_lut (.A(step[2]), .B(step[4]), .C(step[0]), .D(step[3]), 
         .Z(n91190)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i1_4_lut_then_4_lut.init = 16'h0200;
    FD1P3AX char_c_i0_i10 (.D(n90846), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i10.GSR = "ENABLED";
    LUT4 i87188_2_lut_4_lut (.A(n89521), .B(n88346), .C(n91166), .D(n88177), 
         .Z(n1097)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i87188_2_lut_4_lut.init = 16'hfe00;
    CCU2D add_175_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n90704), 
          .COUT(n90705), .S0(count_22__N_65[7]), .S1(count_22__N_65[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_9.INIT0 = 16'h5aaa;
    defparam add_175_9.INIT1 = 16'h5aaa;
    defparam add_175_9.INJECT1_0 = "NO";
    defparam add_175_9.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i9 (.D(n90854), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i9.GSR = "ENABLED";
    FD1P3AX char_c_i0_i8 (.D(n90862), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i8.GSR = "ENABLED";
    FD1P3AX step_i0_i4 (.D(step_4__N_93[4]), .SP(clk_enable_45), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i4.GSR = "ENABLED";
    FD1P3AX step_i0_i3 (.D(step_4__N_93[3]), .SP(clk_enable_45), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i3.GSR = "ENABLED";
    OB LEDd_pad_0 (.I(LEDd_c_0), .O(LEDd[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_1 (.I(LEDd_c_1), .O(LEDd[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i6_3_lut_rep_32_4_lut (.A(step[1]), .B(n91181), .C(step[0]), 
         .D(n91177), .Z(n91173)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i6_3_lut_rep_32_4_lut.init = 16'hdf00;
    CCU2D add_175_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n90703), 
          .COUT(n90704), .S0(count_22__N_65[5]), .S1(count_22__N_65[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_7.INIT0 = 16'h5aaa;
    defparam add_175_7.INIT1 = 16'h5aaa;
    defparam add_175_7.INJECT1_0 = "NO";
    defparam add_175_7.INJECT1_1 = "NO";
    FD1P3AX step_i0_i2 (.D(step_4__N_93[2]), .SP(clk_enable_45), .CK(clk), 
            .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i2.GSR = "ENABLED";
    OB LEDd_pad_2 (.I(LEDd_c_2), .O(LEDd[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    CCU2D add_175_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90707), .COUT(n90708), .S0(count_22__N_65[13]), .S1(count_22__N_65[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_15.INIT0 = 16'h5aaa;
    defparam add_175_15.INIT1 = 16'h5aaa;
    defparam add_175_15.INJECT1_0 = "NO";
    defparam add_175_15.INJECT1_1 = "NO";
    OB LEDd_pad_3 (.I(LEDd_c_3), .O(LEDd[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_4 (.I(LEDd_c_3), .O(LEDd[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_5 (.I(LEDd_c_3), .O(LEDd[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX step_i0_i1 (.D(step_4__N_93[1]), .SP(clk_enable_45), .CK(clk), 
            .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i1.GSR = "ENABLED";
    OB LEDd_pad_6 (.I(LEDd_c_14), .O(LEDd[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_7 (.I(LEDd_c_7), .O(LEDd[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_8 (.I(LEDd_c_8), .O(LEDd[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_9 (.I(LEDd_c_9), .O(LEDd[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_10 (.I(LEDd_c_10), .O(LEDd[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    FD1P3AX char_c_i0_i2 (.D(n90876), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i2.GSR = "ENABLED";
    OB LEDd_pad_11 (.I(LEDd_c_11), .O(LEDd[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_12 (.I(LEDd_c_12), .O(LEDd[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_13 (.I(LEDd_c_3), .O(LEDd[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_14 (.I(LEDd_c_14), .O(LEDd[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_15 (.I(LEDd_c_15), .O(LEDd[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDc_pad_0 (.I(LEDc_c_0), .O(LEDc[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i2_4_lut_adj_8 (.A(n91056), .B(n90537), .C(n90723), .D(n91182), 
         .Z(n89521)) /* synthesis lut_function=((B (C+(D))+!B (C))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i2_4_lut_adj_8.init = 16'hfdf5;
    OB LEDc_pad_1 (.I(LEDc_c_1), .O(LEDc[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_2 (.I(LEDc_c_2), .O(LEDc[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_3 (.I(LEDc_c_3), .O(LEDc[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_4 (.I(LEDc_c_3), .O(LEDc[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_5 (.I(LEDc_c_3), .O(LEDc[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i25_4_lut (.A(n91058), .B(n50), .C(n91024), .D(n40_adj_2), 
         .Z(n88135)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i25_4_lut.init = 16'h0400;
    CCU2D add_175_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n90701), 
          .S1(count_22__N_65[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_1.INIT0 = 16'hF000;
    defparam add_175_1.INIT1 = 16'h5555;
    defparam add_175_1.INJECT1_0 = "NO";
    defparam add_175_1.INJECT1_1 = "NO";
    CCU2D add_175_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n90706), .COUT(n90707), .S0(count_22__N_65[11]), .S1(count_22__N_65[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_13.INIT0 = 16'h5aaa;
    defparam add_175_13.INIT1 = 16'h5aaa;
    defparam add_175_13.INJECT1_0 = "NO";
    defparam add_175_13.INJECT1_1 = "NO";
    CCU2D add_175_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n90702), 
          .COUT(n90703), .S0(count_22__N_65[3]), .S1(count_22__N_65[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_5.INIT0 = 16'h5aaa;
    defparam add_175_5.INIT1 = 16'h5aaa;
    defparam add_175_5.INJECT1_0 = "NO";
    defparam add_175_5.INJECT1_1 = "NO";
    OB LEDc_pad_6 (.I(LEDc_c_14), .O(LEDc[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i88019_2_lut_4_lut (.A(n90998), .B(step[2]), .C(n91183), .D(n16), 
         .Z(n91056)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i88019_2_lut_4_lut.init = 16'hfffb;
    OB LEDc_pad_7 (.I(LEDc_c_7), .O(LEDc[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_8 (.I(LEDc_c_8), .O(LEDc[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_9 (.I(LEDc_c_9), .O(LEDc[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_10 (.I(LEDc_c_10), .O(LEDc[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_11 (.I(LEDc_c_11), .O(LEDc[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_12 (.I(LEDc_c_12), .O(LEDc[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_13 (.I(LEDc_c_3), .O(LEDc[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_14 (.I(LEDc_c_14), .O(LEDc[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_15 (.I(LEDc_c_15), .O(LEDc[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDb_pad_0 (.I(LEDb_c_0), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_2 (.I(LEDb_c_2), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_3 (.I(LEDb_c_4), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB LEDb_pad_5 (.I(LEDb_c_4), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_6 (.I(LEDb_c_14), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i88021_4_lut (.A(count_22__N_65[15]), .B(count_22__N_65[4]), .C(count_22__N_65[7]), 
         .D(count_22__N_65[5]), .Z(n91058)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i88021_4_lut.init = 16'hfffe;
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_13 (.I(LEDb_c_4), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_14 (.I(LEDb_c_14), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDa_pad_0 (.I(LEDa_c_0), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i86099_3_lut_4_lut (.A(step[2]), .B(n91182), .C(step[3]), .D(step[4]), 
         .Z(step_4__N_93[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i86099_3_lut_4_lut.init = 16'h7f80;
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i24_4_lut (.A(n47), .B(n91062), .C(n91034), .D(n91032), .Z(n50)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i24_4_lut.init = 16'h0002;
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_3 (.I(LEDa_c_13), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_4 (.I(LEDa_c_13), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_5 (.I(LEDa_c_13), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_6 (.I(LEDa_c_14), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i87988_2_lut (.A(count_22__N_65[3]), .B(count_22__N_65[1]), .Z(n91024)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i87988_2_lut.init = 16'heeee;
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_14 (.I(LEDa_c_14), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i14_4_lut (.A(count_22__N_65[6]), .B(count_22__N_65[22]), .C(step_4__N_93[4]), 
         .D(count_22__N_65[2]), .Z(n40_adj_2)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i14_4_lut.init = 16'h0010;
    FD1P3AX char_c_i0_i1 (.D(n88152), .SP(clk_enable_47), .CK(clk), .Q(LEDc_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i1.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i21_4_lut_adj_9 (.A(n88177), .B(n91066), .C(n91046), .D(count_22__N_65[0]), 
         .Z(n47)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i21_4_lut_adj_9.init = 16'h0002;
    LUT4 i1_2_lut_rep_17_3_lut_4_lut (.A(n12), .B(n91166), .C(n91174), 
         .D(n91171), .Z(n91158)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_17_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_4_lut (.A(n91187), .B(n91184), .C(step[3]), .D(n91173), 
         .Z(n90723)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i88042_3_lut (.A(clk_enable_45), .B(step[3]), .C(n91100), .Z(clk_enable_47)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i88042_3_lut.init = 16'h2a2a;
    LUT4 i1_2_lut_rep_42 (.A(step[4]), .B(step[3]), .Z(n91183)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_42.init = 16'heeee;
    FD1P3JX char_d_i0_i2 (.D(n1104), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i2.GSR = "ENABLED";
    FD1S3AX count_i22 (.D(count_22__N_65[22]), .CK(clk), .Q(count[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i22.GSR = "ENABLED";
    FD1P3JX char_d_i0_i3 (.D(n1103), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i3.GSR = "ENABLED";
    LUT4 i87183_2_lut_3_lut_4_lut (.A(n12), .B(n91166), .C(n88177), .D(n88352), 
         .Z(n1094)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i87183_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_rep_30_3_lut_4_lut (.A(step[3]), .B(n91184), .C(n88346), 
         .D(n91185), .Z(n91171)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_30_3_lut_4_lut.init = 16'hf2f0;
    FD1P3JX char_d_i0_i1 (.D(n1105), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i1.GSR = "ENABLED";
    LUT4 i88025_4_lut (.A(count_22__N_65[12]), .B(count_22__N_65[16]), .C(count_22__N_65[13]), 
         .D(count_22__N_65[17]), .Z(n91062)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i88025_4_lut.init = 16'hfffe;
    LUT4 i87997_2_lut (.A(count_22__N_65[19]), .B(count_22__N_65[8]), .Z(n91034)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i87997_2_lut.init = 16'heeee;
    FD1P3JX char_d_i0_i8 (.D(n1098), .SP(clk_enable_51), .PD(n89585), 
            .CK(clk), .Q(LEDd_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i8.GSR = "ENABLED";
    LUT4 mux_85196_i11_3_lut_4_lut (.A(n91174), .B(n91160), .C(n88135), 
         .D(LEDd_c_10), .Z(n88142)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam mux_85196_i11_3_lut_4_lut.init = 16'hdfd0;
    LUT4 i87995_2_lut (.A(count_22__N_65[9]), .B(count_22__N_65[11]), .Z(n91032)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i87995_2_lut.init = 16'heeee;
    LUT4 i88029_4_lut (.A(count_22__N_65[18]), .B(count_22__N_65[21]), .C(count_22__N_65[20]), 
         .D(count_22__N_65[10]), .Z(n91066)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i88029_4_lut.init = 16'hfffe;
    FD1S3AX count_i21 (.D(count_22__N_65[21]), .CK(clk), .Q(count[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i21.GSR = "ENABLED";
    FD1S3AX count_i20 (.D(count_22__N_65[20]), .CK(clk), .Q(count[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i20.GSR = "ENABLED";
    FD1S3AX count_i19 (.D(count_22__N_65[19]), .CK(clk), .Q(count[19]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AX count_i18 (.D(count_22__N_65[18]), .CK(clk), .Q(count[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i18.GSR = "ENABLED";
    FD1S3AX count_i17 (.D(count_22__N_65[17]), .CK(clk), .Q(count[17]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i17.GSR = "ENABLED";
    FD1S3AX count_i16 (.D(count_22__N_65[16]), .CK(clk), .Q(count[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i16.GSR = "ENABLED";
    FD1S3AX count_i15 (.D(count_22__N_65[15]), .CK(clk), .Q(count[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i15.GSR = "ENABLED";
    LUT4 i88009_4_lut (.A(n91185), .B(count_22__N_65[14]), .C(step[3]), 
         .D(step_4__N_93[2]), .Z(n91046)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i88009_4_lut.init = 16'heccc;
    LUT4 i88039_2_lut (.A(step[0]), .B(clk_enable_45), .Z(n91076)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i88039_2_lut.init = 16'h6666;
    LUT4 i86080_2_lut_rep_41 (.A(step[1]), .B(step[0]), .Z(n91182)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i86080_2_lut_rep_41.init = 16'h8888;
    PFUMX i88073 (.BLUT(n91195), .ALUT(n91196), .C0(step[3]), .Z(n16));
    FD1S3AX count_i14 (.D(count_22__N_65[14]), .CK(clk), .Q(count[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i14.GSR = "ENABLED";
    FD1S3AX count_i13 (.D(count_22__N_65[13]), .CK(clk), .Q(count[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_22__N_65[12]), .CK(clk), .Q(count[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i12.GSR = "ENABLED";
    FD1S3AX count_i11 (.D(count_22__N_65[11]), .CK(clk), .Q(count[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i11.GSR = "ENABLED";
    LUT4 i87182_2_lut_3_lut_4_lut (.A(n91171), .B(n91167), .C(n88177), 
         .D(n91007), .Z(n1093)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i87182_2_lut_3_lut_4_lut.init = 16'hf0e0;
    FD1S3AX count_i10 (.D(count_22__N_65[10]), .CK(clk), .Q(count[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i10.GSR = "ENABLED";
    PFUMX i88097 (.BLUT(n91257), .ALUT(n91258), .C0(step[2]), .Z(n91004));
    FD1S3AX count_i9 (.D(count_22__N_65[9]), .CK(clk), .Q(count[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_22__N_65[8]), .CK(clk), .Q(count[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(step[4]), .B(step[3]), .C(step[2]), .Z(n90537)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    PFUMX i88069 (.BLUT(n91189), .ALUT(n91190), .C0(step[1]), .Z(n90986));
    LUT4 i11_3_lut_4_lut_adj_10 (.A(n90986), .B(n91168), .C(n88135), .D(LEDd_c_9), 
         .Z(n90846)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i11_3_lut_4_lut_adj_10.init = 16'hefe0;
    FD1S3AX count_i7 (.D(count_22__N_65[7]), .CK(clk), .Q(count[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i7.GSR = "ENABLED";
    LUT4 i86092_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(step_4__N_93[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i86092_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1P3AX char_a_i0_i1 (.D(LEDb_c_0), .SP(clk_enable_52), .CK(clk), 
            .Q(LEDa_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i1.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

