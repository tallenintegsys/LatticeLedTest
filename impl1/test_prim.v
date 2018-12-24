// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.3.144
// Netlist written on Mon Dec 24 00:33:38 2018
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
        LEDb_c_4, LEDb_c_3, LEDb_c_2, LEDb_c_1, LEDc_c_15, LEDc_c_13, 
        LEDc_c_12, LEDc_c_11, LEDc_c_10, LEDc_c_9, LEDc_c_8, LEDc_c_7, 
        LEDc_c_6, LEDc_c_4, LEDc_c_3, LEDc_c_2, LEDc_c_1, LEDd_c_15, 
        LEDd_c_13, LEDd_c_12, LEDd_c_11, LEDd_c_10, LEDd_c_9, LEDd_c_8, 
        LEDd_c_7, LEDd_c_6, LEDd_c_5, LEDd_c_4, LEDd_c_1, LEDd_c_0;
    wire [22:0]count;   // /home/tallen/Projects/LatticeLedTest/source/test.v(9[12:17])
    wire [4:0]step;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    wire [31:0]count_22__N_65;
    wire [31:0]step_4__N_93;
    
    wire n94377, n94582, n94372, n1090, n1094, n1095, n1097, n1098, 
        n1099, n1100, n1104, n94848, n94846, n94560;
    wire [15:0]LEDd_15__N_147;
    
    wire clk_enable_55, n93335, n24, n94757, n94842, n95093, n94840, 
        n95092, n93318, n5085, n95091, n95090, n260, n94836, n94735, 
        n94518, n92501, n15, n93303, n117, n94831, n94368, n94996, 
        n93322, n94530, n94827, n8052, n93262, clk_enable_42, n93292, 
        n94376, n93323, n8070, n94753, n9, n94995, n94821, n94858, 
        n94994, n94723, n6, n94950, n94813, n94993, n94110, n94992, 
        n94524, n94991, n94989, n94741, n94799, n93250, n94760, 
        n4, n94371, n284, n94988, n4_adj_1, n94987, n94984, n94375, 
        n94983, n94982, n93266, n94981, n94980, n94979, n94978, 
        n94977, n94975, n94973, n94971, n94554, n4_adj_2, n94970, 
        n94969, n94968, n94126, n95008, n95007, n94967, n94966, 
        n94797, n94965, n94949, n44, n94964, n94370, n94963, n94962, 
        n94728, n42, n40, n94961, n14, n15_adj_3, n95098, n13, 
        n94960, n95001, n12, clk_enable_56, n94737, n38, n94374, 
        n36, n94369, n94373, n94959, n93357, n94792, n32, n91995, 
        n91543, n94958, n31, n94766, n94763, n94790, n94788, n95000, 
        n94957, n94786, n94956, n91965, n91963, n91962, n91958, 
        n91957, n91952, n95097, n94955, n94954, n94740, n94548, 
        n94953, n28, n95096, n94952, n94951, n94852, n94734, n94367;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX char_b_i0_i5 (.D(LEDc_c_4), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i5.GSR = "ENABLED";
    OB LEDa_pad_15 (.I(LEDa_c_15), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    FD1S3AX count_i5 (.D(count_22__N_65[5]), .CK(clk), .Q(count[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i5.GSR = "ENABLED";
    FD1P3AX char_b_i0_i4 (.D(LEDc_c_3), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i4.GSR = "ENABLED";
    FD1S3AX count_i4 (.D(count_22__N_65[4]), .CK(clk), .Q(count[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i4.GSR = "ENABLED";
    FD1P3AX char_b_i0_i3 (.D(LEDc_c_2), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i3.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_22__N_65[3]), .CK(clk), .Q(count[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i3.GSR = "ENABLED";
    FD1P3AX char_b_i0_i2 (.D(LEDc_c_1), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i2.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_22__N_65[2]), .CK(clk), .Q(count[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i2.GSR = "ENABLED";
    FD1P3AX char_d_i0_i16 (.D(LEDd_15__N_147[15]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i16.GSR = "ENABLED";
    FD1S3AX count_i1 (.D(count_22__N_65[1]), .CK(clk), .Q(count[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX char_b_i0_i16 (.D(LEDc_c_15), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i16.GSR = "ENABLED";
    FD1P3AX char_d_i0_i14 (.D(LEDd_15__N_147[13]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i14.GSR = "ENABLED";
    FD1P3AX char_d_i0_i13 (.D(LEDd_15__N_147[12]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i13.GSR = "ENABLED";
    FD1P3AX char_b_i0_i14 (.D(LEDc_c_13), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i14.GSR = "ENABLED";
    FD1P3AX char_d_i0_i12 (.D(LEDd_15__N_147[11]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i12.GSR = "ENABLED";
    FD1P3AX char_b_i0_i13 (.D(LEDc_c_12), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i13.GSR = "ENABLED";
    FD1P3AX char_d_i0_i11 (.D(LEDd_15__N_147[10]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i11.GSR = "ENABLED";
    FD1P3AX char_b_i0_i12 (.D(LEDc_c_11), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i12.GSR = "ENABLED";
    FD1P3AX char_d_i0_i10 (.D(LEDd_15__N_147[9]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i10.GSR = "ENABLED";
    FD1P3AX char_b_i0_i11 (.D(LEDc_c_10), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i11.GSR = "ENABLED";
    FD1P3AX char_d_i0_i9 (.D(LEDd_15__N_147[8]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i9.GSR = "ENABLED";
    FD1P3AX char_b_i0_i10 (.D(LEDc_c_9), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i10.GSR = "ENABLED";
    FD1P3AX char_d_i0_i8 (.D(LEDd_15__N_147[7]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i8.GSR = "ENABLED";
    FD1P3AX char_b_i0_i9 (.D(LEDc_c_8), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i9.GSR = "ENABLED";
    FD1P3AX char_d_i0_i7 (.D(LEDd_15__N_147[6]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i7.GSR = "ENABLED";
    FD1P3AX char_b_i0_i8 (.D(LEDc_c_7), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i8.GSR = "ENABLED";
    FD1P3AX char_d_i0_i1 (.D(LEDd_15__N_147[0]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_0));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i1.GSR = "ENABLED";
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    FD1P3AX char_c_i0_i4 (.D(n91962), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_3));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i4.GSR = "ENABLED";
    FD1P3AX char_c_i0_i3 (.D(n91965), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i3.GSR = "ENABLED";
    FD1S3AX count_i0 (.D(count_22__N_65[0]), .CK(clk), .Q(count[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i0.GSR = "ENABLED";
    FD1P3AX char_d_i0_i6 (.D(LEDd_15__N_147[5]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i6.GSR = "ENABLED";
    CCU2D add_175_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94371), .COUT(n94372), .S0(count_22__N_65[9]), .S1(count_22__N_65[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_11.INIT0 = 16'h5aaa;
    defparam add_175_11.INIT1 = 16'h5aaa;
    defparam add_175_11.INJECT1_0 = "NO";
    defparam add_175_11.INJECT1_1 = "NO";
    FD1P3AX char_d_i0_i5 (.D(LEDd_15__N_147[4]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i5.GSR = "ENABLED";
    FD1S3AX step_i0_i0 (.D(n94858), .CK(clk), .Q(step[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n94978), .B(n94971), .C(step[0]), .D(step[1]), 
         .Z(n94728)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[3] 68[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 mux_88915_i16_3_lut_4_lut (.A(n94965), .B(n94960), .C(n91543), 
         .D(LEDd_c_15), .Z(n91952)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam mux_88915_i16_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_2_lut_3_lut (.A(n95090), .B(n93266), .C(n93292), .Z(n93322)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(141[3] 147[6])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    FD1P3AX char_c_i0_i2 (.D(n94582), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i2.GSR = "ENABLED";
    CCU2D add_175_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94376), .COUT(n94377), .S0(count_22__N_65[19]), .S1(count_22__N_65[20]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_21.INIT0 = 16'h5aaa;
    defparam add_175_21.INIT1 = 16'h5aaa;
    defparam add_175_21.INJECT1_0 = "NO";
    defparam add_175_21.INJECT1_1 = "NO";
    CCU2D add_175_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94375), .COUT(n94376), .S0(count_22__N_65[17]), .S1(count_22__N_65[18]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_19.INIT0 = 16'h5aaa;
    defparam add_175_19.INIT1 = 16'h5aaa;
    defparam add_175_19.INJECT1_0 = "NO";
    defparam add_175_19.INJECT1_1 = "NO";
    FD1P3AX char_a_i0_i16 (.D(LEDb_c_15), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i16.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i91783 (.BLUT(n95096), .ALUT(n95097), .C0(step[0]), .Z(n95098));
    LUT4 i91663_3_lut_rep_54_4_lut_4_lut (.A(step[0]), .B(step[1]), .C(step[4]), 
         .D(n95093), .Z(n94975)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i91663_3_lut_rep_54_4_lut_4_lut.init = 16'hb000;
    LUT4 i91731_2_lut (.A(step[0]), .B(clk_enable_55), .Z(n94858)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i91731_2_lut.init = 16'h6666;
    LUT4 step_1__bdd_4_lut (.A(step[1]), .B(step[2]), .C(step[3]), .D(step[4]), 
         .Z(n92501)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam step_1__bdd_4_lut.init = 16'h7000;
    LUT4 step_2__bdd_3_lut (.A(step[2]), .B(step[4]), .C(step[3]), .Z(n94973)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam step_2__bdd_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), 
         .D(step[4]), .Z(n95001)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h1180;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(step[3]), .B(step[2]), .C(step[0]), 
         .D(step[4]), .Z(n95000)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(step[1]), .B(step[3]), .C(step[4]), 
         .D(step[2]), .Z(n95097)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h40c0;
    LUT4 mux_88915_i10_3_lut_4_lut (.A(n13), .B(n94960), .C(n91543), .D(LEDd_c_9), 
         .Z(n91958)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam mux_88915_i10_3_lut_4_lut.init = 16'hefe0;
    LUT4 i12_3_lut_3_lut_2_lut_rep_78 (.A(step[1]), .B(step[2]), .Z(n95092)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[7:16])
    defparam i12_3_lut_3_lut_2_lut_rep_78.init = 16'h6666;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(n94996), .B(n94984), .C(n94983), 
         .D(n94741), .Z(n94969)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_rep_47_3_lut_4_lut (.A(n94996), .B(n94984), .C(n94983), 
         .D(n94741), .Z(n94968)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_47_3_lut_4_lut.init = 16'h00d0;
    LUT4 step_2__bdd_4_lut (.A(step[2]), .B(n94740), .C(step[0]), .D(step[1]), 
         .Z(n94741)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C+(D))))) */ ;
    defparam step_2__bdd_4_lut.init = 16'h4cc8;
    LUT4 i11_3_lut_4_lut (.A(n15_adj_3), .B(n94958), .C(n91543), .D(LEDd_c_13), 
         .Z(n94518)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i11_3_lut_4_lut.init = 16'hefe0;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_1 (.A(step[0]), .B(step[4]), .C(step[1]), 
         .D(n94988), .Z(n95008)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_1.init = 16'h6444;
    LUT4 i11_3_lut_4_lut_adj_2 (.A(n94126), .B(n94961), .C(n91543), .D(LEDd_c_12), 
         .Z(n94524)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i11_3_lut_4_lut_adj_2.init = 16'hefe0;
    LUT4 i90666_2_lut_3_lut_4_lut (.A(n94951), .B(n93262), .C(n91995), 
         .D(n15_adj_3), .Z(n1100)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i90666_2_lut_3_lut_4_lut.init = 16'hf0e0;
    CCU2D add_175_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94367), 
          .COUT(n94368), .S0(count_22__N_65[1]), .S1(count_22__N_65[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_3.INIT0 = 16'h5aaa;
    defparam add_175_3.INIT1 = 16'h5aaa;
    defparam add_175_3.INJECT1_0 = "NO";
    defparam add_175_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_3 (.A(step[0]), .B(step[4]), .C(step[1]), 
         .D(n94988), .Z(n95007)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_3.init = 16'h2000;
    LUT4 i1_3_lut_4_lut_4_lut_2_lut (.A(step[2]), .B(step[4]), .Z(n94723)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_4_lut_2_lut.init = 16'h1111;
    LUT4 i8_2_lut (.A(count[12]), .B(count[17]), .Z(n31)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i8_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(step[4]), .B(n94992), .C(n94996), .D(n93357), 
         .Z(n93292)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut (.A(step[4]), .B(n94992), .C(n94786), 
         .D(n94991), .Z(n94967)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_46_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i90656_2_lut_3_lut_4_lut (.A(n94969), .B(n94959), .C(n91995), 
         .D(n12), .Z(n1094)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i90656_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 mux_88915_i6_3_lut_4_lut (.A(n15_adj_3), .B(n94950), .C(n91543), 
         .D(LEDd_c_5), .Z(n91962)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam mux_88915_i6_3_lut_4_lut.init = 16'hefe0;
    LUT4 i21_4_lut (.A(count[15]), .B(n42), .C(n36), .D(n24), .Z(n44)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i21_4_lut.init = 16'h8000;
    LUT4 i11_3_lut_4_lut_adj_4 (.A(n94963), .B(n94959), .C(n91543), .D(LEDd_c_1), 
         .Z(n94582)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i11_3_lut_4_lut_adj_4.init = 16'hefe0;
    LUT4 i2_3_lut_4_lut (.A(n9), .B(n94952), .C(n94963), .D(n12), .Z(n5085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i89718_3_lut_4_lut (.A(step[2]), .B(n94996), .C(step[3]), .D(step[4]), 
         .Z(step_4__N_93[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i89718_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(step[1]), .B(step[3]), .C(step[4]), 
         .D(step[2]), .Z(n95096)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h4080;
    LUT4 i17_4_lut (.A(count[10]), .B(count[20]), .C(count[18]), .D(count[6]), 
         .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i17_4_lut.init = 16'h8000;
    LUT4 i3_4_lut (.A(step[4]), .B(n94968), .C(n95093), .D(n260), .Z(n9)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i3_4_lut.init = 16'h4000;
    LUT4 i9_2_lut (.A(count[9]), .B(count[11]), .Z(n32)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i9_2_lut.init = 16'h8888;
    LUT4 i19_4_lut (.A(count[1]), .B(n38), .C(n28), .D(count[2]), .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i19_4_lut.init = 16'h8000;
    LUT4 i13_4_lut (.A(count[22]), .B(count[7]), .C(count[21]), .D(count[14]), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i13_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(count[19]), .B(count[5]), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(count[16]), .B(count[3]), .C(count[4]), .D(count[8]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i15_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[13]), .B(count[0]), .Z(n28)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_5 (.A(step[1]), .B(step[0]), .Z(n260)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_adj_5.init = 16'h2222;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(step[4]), .B(n94988), .C(step[1]), 
         .D(step[0]), .Z(n94126)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h0400;
    LUT4 i1_2_lut_rep_35_4_lut (.A(n94962), .B(n93250), .C(n94965), .D(n15_adj_3), 
         .Z(n94956)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i1_2_lut_rep_35_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_rep_76_4_lut (.A(step[1]), .B(step[2]), .C(step[3]), 
         .D(step[4]), .Z(n95090)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[7:16])
    defparam i1_3_lut_rep_76_4_lut.init = 16'h6000;
    LUT4 i91664_2_lut_4_lut (.A(n94995), .B(step[3]), .C(n94987), .D(n94741), 
         .Z(n94797)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i91664_2_lut_4_lut.init = 16'hfffb;
    LUT4 i3_4_lut_adj_7 (.A(n94797), .B(n93303), .C(n93262), .D(n94961), 
         .Z(n91995)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i3_4_lut_adj_7.init = 16'hfffd;
    LUT4 i1_2_lut_rep_50_4_lut (.A(n94995), .B(step[3]), .C(n94987), .D(n94741), 
         .Z(n94971)) /* synthesis lut_function=(!(A (D)+!A (B ((D)+!C)+!B (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_50_4_lut.init = 16'h00fb;
    LUT4 i3_4_lut_adj_8 (.A(n92501), .B(n95093), .C(n94966), .D(n94981), 
         .Z(n15)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(205[3] 211[6])
    defparam i3_4_lut_adj_8.init = 16'hfefa;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 n94740_bdd_4_lut (.A(n94740), .B(step[2]), .C(step[1]), .D(step[0]), 
         .Z(n93250)) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;
    defparam n94740_bdd_4_lut.init = 16'h0220;
    LUT4 i1_2_lut_rep_79 (.A(step[2]), .B(step[3]), .Z(n95093)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_79.init = 16'h2222;
    LUT4 i1_2_lut_rep_38 (.A(n93303), .B(n94792), .Z(n94959)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_2_lut_rep_38.init = 16'heeee;
    LUT4 i1_2_lut_rep_28_3_lut_4_lut (.A(n9), .B(n94952), .C(n94964), 
         .D(n93262), .Z(n94949)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i1_2_lut_rep_28_3_lut_4_lut.init = 16'hfffe;
    LUT4 i90668_2_lut_3_lut_4_lut (.A(n93303), .B(n94792), .C(n91995), 
         .D(n94963), .Z(n1104)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i90668_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_3_lut_4_lut_adj_9 (.A(step[4]), .B(n95093), .C(n94734), .D(n94987), 
         .Z(n94735)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_adj_9.init = 16'h0040;
    LUT4 i1_2_lut_adj_10 (.A(step[3]), .B(step[4]), .Z(n94740)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[3] 68[6])
    defparam i1_2_lut_adj_10.init = 16'h2222;
    LUT4 i89697_2_lut (.A(step[1]), .B(step[0]), .Z(step_4__N_93[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i89697_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_31_3_lut_4_lut (.A(n93303), .B(n94792), .C(n94797), 
         .D(n94969), .Z(n94952)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_2_lut_rep_31_3_lut_4_lut.init = 16'hffef;
    LUT4 i283_2_lut (.A(step[4]), .B(step[3]), .Z(n284)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i283_2_lut.init = 16'heeee;
    LUT4 i4_4_lut (.A(step[1]), .B(n94723), .C(step[3]), .D(n6), .Z(n12)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_rep_32_4_lut (.A(n93250), .B(n94797), .C(n94962), .D(n94965), 
         .Z(n94953)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_32_4_lut.init = 16'hfffb;
    LUT4 i1_4_lut (.A(n94735), .B(n94728), .C(step[2]), .D(n284), .Z(n93335)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_4_lut.init = 16'haaea;
    LUT4 i1_2_lut_rep_57_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(n94996), 
         .D(step[4]), .Z(n94978)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_57_3_lut_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut_rep_63_3_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n94984)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_63_3_lut.init = 16'hfdfd;
    LUT4 i11_3_lut_4_lut_adj_11 (.A(n12), .B(n94954), .C(n91543), .D(LEDd_c_11), 
         .Z(n94530)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(55[3] 61[6])
    defparam i11_3_lut_4_lut_adj_11.init = 16'hefe0;
    LUT4 i1_2_lut_rep_34_4_lut (.A(n93250), .B(n94797), .C(n94962), .D(n13), 
         .Z(n94955)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i1_2_lut_rep_34_4_lut.init = 16'hfffb;
    LUT4 mux_5805_i14_4_lut (.A(n94956), .B(n8070), .C(n15), .D(n91995), 
         .Z(LEDd_15__N_147[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(233[3] 239[6])
    defparam mux_5805_i14_4_lut.init = 16'hcac0;
    LUT4 i2_2_lut_3_lut_4_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .D(step[1]), .Z(n93357)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.A(n94741), .B(n94983), .C(step[0]), 
         .D(n94978), .Z(n6)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[3] 68[6])
    defparam i1_2_lut_3_lut_4_lut_adj_12.init = 16'h4000;
    LUT4 i2_4_lut (.A(n93322), .B(n94979), .C(n260), .D(n94991), .Z(n93323)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(134[3] 140[6])
    defparam i2_4_lut.init = 16'heeea;
    LUT4 equal_178_i6_2_lut_rep_66 (.A(step[0]), .B(step[1]), .Z(n94987)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[7:16])
    defparam equal_178_i6_2_lut_rep_66.init = 16'heeee;
    PFUMX mux_5805_i6 (.BLUT(n1100), .ALUT(n94753), .C0(n15), .Z(LEDd_15__N_147[5]));
    LUT4 mux_88915_i3_3_lut_4_lut (.A(n94964), .B(n94950), .C(n91543), 
         .D(LEDd_c_0), .Z(n91965)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam mux_88915_i3_3_lut_4_lut.init = 16'hefe0;
    LUT4 i2_4_lut_adj_13 (.A(n94970), .B(n94992), .C(n94973), .D(n94981), 
         .Z(n94766)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(169[3] 175[6])
    defparam i2_4_lut_adj_13.init = 16'hfefa;
    LUT4 i1_4_lut_adj_14 (.A(n94968), .B(n284), .C(n94993), .D(step[2]), 
         .Z(n94734)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1_4_lut_adj_14.init = 16'h8aaa;
    LUT4 i1_2_lut_rep_36_4_lut (.A(n94792), .B(n94964), .C(n94965), .D(n94126), 
         .Z(n94957)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_2_lut_rep_36_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_62_4_lut (.A(step[0]), .B(step[1]), .C(step[3]), 
         .D(n94995), .Z(n94983)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[7:16])
    defparam i2_3_lut_rep_62_4_lut.init = 16'hffef;
    PFUMX mux_5805_i7 (.BLUT(n1099), .ALUT(n94766), .C0(n15), .Z(LEDd_15__N_147[6]));
    LUT4 mux_5805_i13_4_lut (.A(n94957), .B(n8070), .C(n15), .D(n91995), 
         .Z(LEDd_15__N_147[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(233[3] 239[6])
    defparam mux_5805_i13_4_lut.init = 16'hcac0;
    PFUMX mux_5805_i9 (.BLUT(n1097), .ALUT(n93323), .C0(n15), .Z(LEDd_15__N_147[8]));
    LUT4 i11_3_lut_4_lut_adj_15 (.A(n94953), .B(n13), .C(n91543), .D(LEDd_c_8), 
         .Z(n94548)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(41[3] 47[6])
    defparam i11_3_lut_4_lut_adj_15.init = 16'hefe0;
    LUT4 i1_2_lut_rep_67 (.A(step[2]), .B(step[3]), .Z(n94988)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_67.init = 16'h8888;
    LUT4 i11_3_lut_4_lut_adj_16 (.A(n94955), .B(n94963), .C(n91543), .D(LEDd_c_6), 
         .Z(n94560)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i11_3_lut_4_lut_adj_16.init = 16'hefe0;
    PFUMX mux_5805_i11 (.BLUT(n1095), .ALUT(n94760), .C0(n15), .Z(LEDd_15__N_147[10]));
    LUT4 i1_2_lut_rep_41 (.A(n12), .B(n93335), .Z(n94962)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i1_2_lut_rep_41.init = 16'heeee;
    LUT4 i2_3_lut_rep_37_4_lut (.A(n12), .B(n93335), .C(n94965), .D(n93250), 
         .Z(n94958)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i2_3_lut_rep_37_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_39_4_lut (.A(n12), .B(n93335), .C(n94797), .D(n93250), 
         .Z(n94960)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i2_3_lut_rep_39_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_44_3_lut_4_lut (.A(n94741), .B(n94983), .C(n9), 
         .D(n94978), .Z(n94965)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[3] 68[6])
    defparam i1_2_lut_rep_44_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i2_3_lut_4_lut_rep_77 (.A(step[2]), .B(step[3]), .C(step[0]), 
         .D(n94989), .Z(n95091)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i2_3_lut_4_lut_rep_77.init = 16'h0200;
    LUT4 i1_2_lut_rep_61_3_lut (.A(step[2]), .B(step[3]), .C(step[4]), 
         .Z(n94982)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_61_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_42 (.A(n15_adj_3), .B(n14), .Z(n94963)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i1_2_lut_rep_42.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_17 (.A(step[2]), .B(step[3]), .C(clk_enable_55), 
         .D(n94989), .Z(clk_enable_56)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_4_lut_adj_17.init = 16'h70f0;
    LUT4 mux_88915_i5_3_lut (.A(LEDd_c_4), .B(n5085), .C(n91543), .Z(n91963)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(24[2] 240[5])
    defparam mux_88915_i5_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_68 (.A(step[1]), .B(step[4]), .Z(n94989)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_68.init = 16'h8888;
    LUT4 i1_2_lut_rep_60_3_lut (.A(step[1]), .B(step[4]), .C(step[0]), 
         .Z(n94981)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_60_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut (.A(step[4]), .B(step[0]), .C(n94992), 
         .D(step[1]), .Z(n94110)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_3_lut_3_lut_4_lut_4_lut.init = 16'h0020;
    LUT4 i90664_2_lut_3_lut_4_lut (.A(n15_adj_3), .B(n14), .C(n91995), 
         .D(n94958), .Z(n1098)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(27[3] 33[6])
    defparam i90664_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_rep_70 (.A(step[0]), .B(step[1]), .Z(n94991)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_70.init = 16'h2222;
    LUT4 i1_3_lut (.A(clk_enable_55), .B(n91995), .C(n15), .Z(clk_enable_42)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i1_2_lut_rep_56_3_lut_4_lut (.A(step[0]), .B(step[1]), .C(n94992), 
         .D(step[4]), .Z(n94977)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_56_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_2_lut_rep_43 (.A(n12), .B(n15_adj_3), .Z(n94964)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i1_2_lut_rep_43.init = 16'heeee;
    PFUMX mux_5805_i2 (.BLUT(n1104), .ALUT(n94763), .C0(n15), .Z(LEDd_15__N_147[1]));
    LUT4 i91738_2_lut_rep_71 (.A(step[3]), .B(step[2]), .Z(n94992)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i91738_2_lut_rep_71.init = 16'h1111;
    LUT4 i1_2_lut_rep_30_3_lut_4_lut (.A(n94969), .B(n94959), .C(n9), 
         .D(n94797), .Z(n94951)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_2_lut_rep_30_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_58_3_lut (.A(step[3]), .B(step[2]), .C(step[4]), 
         .Z(n94979)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_58_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_rep_40_4_lut (.A(n12), .B(n15_adj_3), .C(n94965), .D(n94792), 
         .Z(n94961)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i2_3_lut_rep_40_4_lut.init = 16'hfffe;
    LUT4 i91729_2_lut_rep_72 (.A(step[0]), .B(step[1]), .Z(n94993)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i91729_2_lut_rep_72.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_2_lut (.A(step[0]), .B(step[1]), .Z(n4)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1_2_lut_3_lut_2_lut.init = 16'h1111;
    LUT4 i1_2_lut_rep_73 (.A(step[0]), .B(step[2]), .Z(n94994)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_73.init = 16'heeee;
    LUT4 i22_4_lut (.A(n31), .B(n44), .C(n40), .D(n32), .Z(clk_enable_55)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i22_4_lut.init = 16'h8000;
    CCU2D add_175_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n94367), 
          .S1(count_22__N_65[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_1.INIT0 = 16'hF000;
    defparam add_175_1.INIT1 = 16'h5555;
    defparam add_175_1.INJECT1_0 = "NO";
    defparam add_175_1.INJECT1_1 = "NO";
    LUT4 i90639_2_lut_3_lut_4_lut (.A(n94969), .B(n9), .C(n91995), .D(n94960), 
         .Z(n1090)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i90639_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_3_lut_adj_18 (.A(n92501), .B(n94975), .C(n94786), .Z(n94788)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_18.init = 16'hfefe;
    LUT4 i1_4_lut_adj_19 (.A(n93335), .B(n93250), .C(n94982), .D(n4), 
         .Z(n94792)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(34[3] 40[6])
    defparam i1_4_lut_adj_19.init = 16'hfeee;
    FD1P3AX char_a_i0_i14 (.D(LEDb_c_13), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i14.GSR = "ENABLED";
    FD1P3AX char_a_i0_i13 (.D(LEDb_c_12), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i13.GSR = "ENABLED";
    FD1P3AX char_a_i0_i12 (.D(LEDb_c_11), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i12.GSR = "ENABLED";
    FD1P3AX char_a_i0_i11 (.D(LEDb_c_10), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i11.GSR = "ENABLED";
    FD1P3AX char_a_i0_i10 (.D(LEDb_c_9), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i10.GSR = "ENABLED";
    FD1P3AX char_a_i0_i9 (.D(LEDb_c_8), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i9.GSR = "ENABLED";
    FD1P3AX char_a_i0_i8 (.D(LEDb_c_7), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i8.GSR = "ENABLED";
    FD1P3AX char_a_i0_i7 (.D(LEDb_c_6), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i7.GSR = "ENABLED";
    FD1P3AX char_a_i0_i6 (.D(LEDb_c_3), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_5));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i6.GSR = "ENABLED";
    FD1P3AX char_a_i0_i5 (.D(LEDb_c_4), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i5.GSR = "ENABLED";
    FD1P3AX char_a_i0_i3 (.D(LEDb_c_2), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i3.GSR = "ENABLED";
    FD1P3AX char_a_i0_i2 (.D(LEDb_c_1), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDa_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_a_i0_i2.GSR = "ENABLED";
    FD1P3AX char_b_i0_i7 (.D(LEDc_c_6), .SP(clk_enable_56), .CK(clk), 
            .Q(LEDb_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_b_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_20 (.A(n92501), .B(n94975), .C(n93318), .Z(n94760)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_20.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut (.A(n93292), .B(n94967), .C(n95091), .D(n92501), 
         .Z(n94753)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(205[3] 211[6])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i90659_2_lut_3_lut_4_lut (.A(n94797), .B(n94954), .C(n91995), 
         .D(n12), .Z(n1095)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i90659_2_lut_3_lut_4_lut.init = 16'hf0d0;
    LUT4 mux_5805_i10_4_lut (.A(n94955), .B(n93322), .C(n15), .D(n91995), 
         .Z(LEDd_15__N_147[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(233[3] 239[6])
    defparam mux_5805_i10_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_74 (.A(step[4]), .B(step[2]), .Z(n94995)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i1_2_lut_rep_74.init = 16'heeee;
    LUT4 i89699_2_lut_rep_75 (.A(step[1]), .B(step[0]), .Z(n94996)) /* synthesis lut_function=(A (B)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i89699_2_lut_rep_75.init = 16'h8888;
    LUT4 i2_4_lut_adj_21 (.A(n94734), .B(step[1]), .C(n94992), .D(n4_adj_1), 
         .Z(n13)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i2_4_lut_adj_21.init = 16'h0080;
    LUT4 i1_2_lut_adj_22 (.A(step[0]), .B(step[4]), .Z(n4_adj_1)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_22.init = 16'heeee;
    LUT4 mux_5805_i1_4_lut (.A(n94949), .B(n8052), .C(n15), .D(n91995), 
         .Z(LEDd_15__N_147[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(233[3] 239[6])
    defparam mux_5805_i1_4_lut.init = 16'hcac0;
    LUT4 i89711_2_lut_3_lut_4_lut (.A(step[1]), .B(step[0]), .C(step[3]), 
         .D(step[2]), .Z(step_4__N_93[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i89711_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_88915_i11_3_lut_4_lut (.A(n12), .B(n94952), .C(n91543), .D(LEDd_c_10), 
         .Z(n91957)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam mux_88915_i11_3_lut_4_lut.init = 16'hefe0;
    LUT4 i89704_2_lut_rep_59_3_lut (.A(step[1]), .B(step[0]), .C(step[2]), 
         .Z(n94980)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i89704_2_lut_rep_59_3_lut.init = 16'h7878;
    CCU2D add_175_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94370), 
          .COUT(n94371), .S0(count_22__N_65[7]), .S1(count_22__N_65[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_9.INIT0 = 16'h5aaa;
    defparam add_175_9.INIT1 = 16'h5aaa;
    defparam add_175_9.INJECT1_0 = "NO";
    defparam add_175_9.INJECT1_1 = "NO";
    FD1P3AX char_d_i0_i2 (.D(LEDd_15__N_147[1]), .SP(clk_enable_42), .CK(clk), 
            .Q(LEDd_c_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_d_i0_i2.GSR = "ENABLED";
    FD1P3AX char_c_i0_i16 (.D(n91952), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_15));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i16.GSR = "ENABLED";
    FD1P3AX char_c_i0_i14 (.D(n94518), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_13));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i14.GSR = "ENABLED";
    FD1P3AX char_c_i0_i13 (.D(n94524), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i13.GSR = "ENABLED";
    FD1P3AX char_c_i0_i12 (.D(n94530), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_11));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i12.GSR = "ENABLED";
    CCU2D add_175_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94369), 
          .COUT(n94370), .S0(count_22__N_65[5]), .S1(count_22__N_65[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_7.INIT0 = 16'h5aaa;
    defparam add_175_7.INIT1 = 16'h5aaa;
    defparam add_175_7.INJECT1_0 = "NO";
    defparam add_175_7.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i11 (.D(n91957), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i11.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_2_lut_adj_23 (.A(step[0]), .B(step[2]), .Z(n4_adj_2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(26[10:18])
    defparam i1_2_lut_3_lut_2_lut_adj_23.init = 16'h4444;
    LUT4 i1_2_lut_adj_24 (.A(n14), .B(n13), .Z(n93262)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'heeee;
    CCU2D add_175_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94374), .COUT(n94375), .S0(count_22__N_65[15]), .S1(count_22__N_65[16]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_17.INIT0 = 16'h5aaa;
    defparam add_175_17.INIT1 = 16'h5aaa;
    defparam add_175_17.INJECT1_0 = "NO";
    defparam add_175_17.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i10 (.D(n91958), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_9));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i10.GSR = "ENABLED";
    FD1P3AX char_c_i0_i9 (.D(n94548), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i9.GSR = "ENABLED";
    FD1P3AX char_c_i0_i8 (.D(n94554), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_7));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i8.GSR = "ENABLED";
    CCU2D add_175_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94373), .COUT(n94374), .S0(count_22__N_65[13]), .S1(count_22__N_65[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_15.INIT0 = 16'h5aaa;
    defparam add_175_15.INIT1 = 16'h5aaa;
    defparam add_175_15.INJECT1_0 = "NO";
    defparam add_175_15.INJECT1_1 = "NO";
    FD1P3AX char_c_i0_i7 (.D(n94560), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i7.GSR = "ENABLED";
    FD1P3AX step_i0_i4 (.D(step_4__N_93[4]), .SP(clk_enable_55), .CK(clk), 
            .Q(step[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i4.GSR = "ENABLED";
    OB LEDd_pad_0 (.I(LEDd_c_0), .O(LEDd[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_1 (.I(LEDd_c_1), .O(LEDd[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_2 (.I(LEDd_c_0), .O(LEDd[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_3 (.I(LEDd_c_5), .O(LEDd[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_4 (.I(LEDd_c_4), .O(LEDd[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_5 (.I(LEDd_c_5), .O(LEDd[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_6 (.I(LEDd_c_6), .O(LEDd[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_7 (.I(LEDd_c_7), .O(LEDd[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    LUT4 i3_4_lut_adj_25 (.A(n94996), .B(n94992), .C(step[4]), .D(n94728), 
         .Z(n14)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut_adj_25.init = 16'h0400;
    OB LEDd_pad_8 (.I(LEDd_c_8), .O(LEDd[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_9 (.I(LEDd_c_9), .O(LEDd[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_10 (.I(LEDd_c_10), .O(LEDd[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_11 (.I(LEDd_c_11), .O(LEDd[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_12 (.I(LEDd_c_12), .O(LEDd[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_13 (.I(LEDd_c_13), .O(LEDd[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_14 (.I(LEDd_c_15), .O(LEDd[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDd_pad_15 (.I(LEDd_c_15), .O(LEDd[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(5[21:25])
    OB LEDc_pad_0 (.I(LEDc_c_2), .O(LEDc[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_1 (.I(LEDc_c_1), .O(LEDc[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    PFUMX mux_5805_i8 (.BLUT(n1098), .ALUT(n94757), .C0(n15), .Z(LEDd_15__N_147[7]));
    OB LEDc_pad_2 (.I(LEDc_c_2), .O(LEDc[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_3 (.I(LEDc_c_3), .O(LEDc[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_4 (.I(LEDc_c_4), .O(LEDc[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_5 (.I(LEDc_c_3), .O(LEDc[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_6 (.I(LEDc_c_6), .O(LEDc[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_7 (.I(LEDc_c_7), .O(LEDc[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    CCU2D add_175_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94372), .COUT(n94373), .S0(count_22__N_65[11]), .S1(count_22__N_65[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_13.INIT0 = 16'h5aaa;
    defparam add_175_13.INIT1 = 16'h5aaa;
    defparam add_175_13.INJECT1_0 = "NO";
    defparam add_175_13.INJECT1_1 = "NO";
    CCU2D add_175_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94368), 
          .COUT(n94369), .S0(count_22__N_65[3]), .S1(count_22__N_65[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_5.INIT0 = 16'h5aaa;
    defparam add_175_5.INIT1 = 16'h5aaa;
    defparam add_175_5.INJECT1_0 = "NO";
    defparam add_175_5.INJECT1_1 = "NO";
    OB LEDc_pad_8 (.I(LEDc_c_8), .O(LEDc[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i1_4_lut_adj_26 (.A(n94126), .B(n94737), .C(n117), .D(step[4]), 
         .Z(n93303)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_26.init = 16'haaea;
    OB LEDc_pad_9 (.I(LEDc_c_9), .O(LEDc[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX step_i0_i3 (.D(step_4__N_93[3]), .SP(clk_enable_55), .CK(clk), 
            .Q(step[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i3.GSR = "ENABLED";
    OB LEDc_pad_10 (.I(LEDc_c_10), .O(LEDc[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_11 (.I(LEDc_c_11), .O(LEDc[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_12 (.I(LEDc_c_12), .O(LEDc[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    OB LEDc_pad_13 (.I(LEDc_c_13), .O(LEDc[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX step_i0_i2 (.D(n94980), .SP(clk_enable_55), .CK(clk), .Q(step[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i2.GSR = "ENABLED";
    OB LEDc_pad_14 (.I(LEDc_c_15), .O(LEDc[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    FD1P3AX step_i0_i1 (.D(step_4__N_93[1]), .SP(clk_enable_55), .CK(clk), 
            .Q(step[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam step_i0_i1.GSR = "ENABLED";
    OB LEDc_pad_15 (.I(LEDc_c_15), .O(LEDc[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[21:25])
    LUT4 i1_2_lut_rep_49_4_lut (.A(step[4]), .B(step[3]), .C(n95092), 
         .D(n93266), .Z(n94970)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i1_2_lut_rep_49_4_lut.init = 16'hff80;
    LUT4 i107_2_lut (.A(step[2]), .B(step[0]), .Z(n117)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i107_2_lut.init = 16'h6666;
    OB LEDb_pad_0 (.I(LEDb_c_2), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_1 (.I(LEDb_c_1), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_2 (.I(LEDb_c_2), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_3 (.I(LEDb_c_3), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_4 (.I(LEDb_c_4), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i1_2_lut_adj_27 (.A(step[1]), .B(step[3]), .Z(n94737)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_27.init = 16'h8888;
    OB LEDb_pad_5 (.I(LEDb_c_3), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_6 (.I(LEDb_c_6), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_7 (.I(LEDb_c_7), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i1_2_lut_rep_29_3_lut_4_lut (.A(n94797), .B(n94954), .C(n93262), 
         .D(n9), .Z(n94950)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(77[3] 83[6])
    defparam i1_2_lut_rep_29_3_lut_4_lut.init = 16'hfffd;
    OB LEDb_pad_8 (.I(LEDb_c_8), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_9 (.I(LEDb_c_9), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i2_4_lut_adj_28 (.A(n94846), .B(step_4__N_93[4]), .C(n94852), 
         .D(n91995), .Z(n91543)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut_adj_28.init = 16'h0400;
    OB LEDb_pad_10 (.I(LEDb_c_10), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_11 (.I(LEDb_c_11), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i91711_4_lut (.A(n94836), .B(n94813), .C(count_22__N_65[3]), 
         .D(count_22__N_65[1]), .Z(n94846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91711_4_lut.init = 16'hfffe;
    OB LEDb_pad_12 (.I(LEDb_c_12), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_13 (.I(LEDb_c_13), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_14 (.I(LEDb_c_15), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    OB LEDb_pad_15 (.I(LEDb_c_15), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[21:25])
    LUT4 i91717_4_lut (.A(n94799), .B(n94848), .C(n94842), .D(n94831), 
         .Z(n94852)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91717_4_lut.init = 16'hfffe;
    OB LEDa_pad_0 (.I(LEDa_c_2), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_1 (.I(LEDa_c_1), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_2 (.I(LEDa_c_2), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_3 (.I(LEDa_c_5), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_4 (.I(LEDa_c_4), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_5 (.I(LEDa_c_5), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i91701_4_lut (.A(count_22__N_65[9]), .B(count_22__N_65[15]), .C(count_22__N_65[11]), 
         .D(count_22__N_65[7]), .Z(n94836)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91701_4_lut.init = 16'hfffe;
    LUT4 i91679_2_lut (.A(count_22__N_65[4]), .B(count_22__N_65[5]), .Z(n94813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i91679_2_lut.init = 16'heeee;
    OB LEDa_pad_6 (.I(LEDa_c_6), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_7 (.I(LEDa_c_7), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_8 (.I(LEDa_c_8), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_9 (.I(LEDa_c_9), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_10 (.I(LEDa_c_10), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_11 (.I(LEDa_c_11), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i91666_2_lut (.A(count_22__N_65[6]), .B(count_22__N_65[22]), .Z(n94799)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i91666_2_lut.init = 16'heeee;
    LUT4 i91713_4_lut (.A(n94840), .B(n94821), .C(count_22__N_65[19]), 
         .D(count_22__N_65[8]), .Z(n94848)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91713_4_lut.init = 16'hfffe;
    OB LEDa_pad_12 (.I(LEDa_c_12), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_13 (.I(LEDa_c_13), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    OB LEDa_pad_14 (.I(LEDa_c_15), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[21:25])
    LUT4 i91707_4_lut (.A(n94737), .B(n94827), .C(count_22__N_65[14]), 
         .D(n4_adj_2), .Z(n94842)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i91707_4_lut.init = 16'hfefc;
    LUT4 i11_3_lut_4_lut_adj_29 (.A(n94963), .B(n94958), .C(n91543), .D(LEDd_c_7), 
         .Z(n94554)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(91[3] 97[6])
    defparam i11_3_lut_4_lut_adj_29.init = 16'hefe0;
    FD1S3AX count_i22 (.D(count_22__N_65[22]), .CK(clk), .Q(count[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i22.GSR = "ENABLED";
    LUT4 i91697_2_lut (.A(count_22__N_65[2]), .B(count_22__N_65[0]), .Z(n94831)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i91697_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_4_lut (.A(step[1]), .B(n94968), .C(n284), .D(n94994), 
         .Z(n15_adj_3)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(10[12:16])
    defparam i3_4_lut_4_lut.init = 16'h0004;
    PFUMX mux_5805_i12 (.BLUT(n1094), .ALUT(n94788), .C0(n15), .Z(LEDd_15__N_147[11]));
    LUT4 i91705_4_lut (.A(count_22__N_65[21]), .B(count_22__N_65[12]), .C(count_22__N_65[10]), 
         .D(count_22__N_65[13]), .Z(n94840)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i91705_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(n94977), .B(n93318), .C(n94973), 
         .D(n92501), .Z(n8052)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(134[3] 140[6])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'hfffe;
    PFUMX mux_5805_i16 (.BLUT(n1090), .ALUT(n94790), .C0(n15), .Z(LEDd_15__N_147[15]));
    LUT4 i91687_2_lut (.A(count_22__N_65[16]), .B(count_22__N_65[17]), .Z(n94821)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i91687_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_31 (.A(n94977), .B(n93318), .C(n94975), .D(n95098), 
         .Z(n94790)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(134[3] 140[6])
    defparam i2_3_lut_4_lut_adj_31.init = 16'hfffe;
    LUT4 i91693_2_lut (.A(count_22__N_65[18]), .B(count_22__N_65[20]), .Z(n94827)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i91693_2_lut.init = 16'heeee;
    LUT4 i90663_2_lut_3_lut_4_lut (.A(n94965), .B(n94960), .C(n91995), 
         .D(n13), .Z(n1097)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i90663_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2_3_lut_rep_45_4_lut (.A(n94977), .B(n94786), .C(n95091), .D(n93292), 
         .Z(n94966)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_45_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(n94977), .B(n94786), .C(n94973), 
         .D(n95090), .Z(n94757)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(n94977), .B(n94786), .C(n93357), 
         .D(n95090), .Z(n8070)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'hfffe;
    LUT4 mux_5805_i5_4_lut (.A(n5085), .B(n8052), .C(n15), .D(n91995), 
         .Z(LEDd_15__N_147[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(233[3] 239[6])
    defparam mux_5805_i5_4_lut.init = 16'hcac0;
    PFUMX i91760 (.BLUT(n95007), .ALUT(n95008), .C0(n94992), .Z(n94786));
    FD1S3AX count_i6 (.D(count_22__N_65[6]), .CK(clk), .Q(count[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i6.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i90665_2_lut_3_lut_4_lut (.A(n13), .B(n94960), .C(n91995), .D(n94963), 
         .Z(n1099)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(48[3] 54[6])
    defparam i90665_2_lut_3_lut_4_lut.init = 16'hf0e0;
    CCU2D add_175_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n94377), .S0(count_22__N_65[21]), .S1(count_22__N_65[22]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(23[10:19])
    defparam add_175_23.INIT0 = 16'h5aaa;
    defparam add_175_23.INIT1 = 16'h5aaa;
    defparam add_175_23.INJECT1_0 = "NO";
    defparam add_175_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n95091), .B(n94975), .C(n93266), 
         .D(n92501), .Z(n94763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(169[3] 175[6])
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'hfffe;
    FD1S3AX count_i21 (.D(count_22__N_65[21]), .CK(clk), .Q(count[21]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i21.GSR = "ENABLED";
    PFUMX i91756 (.BLUT(n95000), .ALUT(n95001), .C0(step[1]), .Z(n93318));
    LUT4 i1_2_lut_rep_33_3_lut_4_lut (.A(n94978), .B(n94971), .C(n94792), 
         .D(n93303), .Z(n94954)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(62[3] 68[6])
    defparam i1_2_lut_rep_33_3_lut_4_lut.init = 16'hfff4;
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
    LUT4 i90994_3_lut_4_lut (.A(step[0]), .B(n94982), .C(step[1]), .D(n94110), 
         .Z(n93266)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam i90994_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX count_i14 (.D(count_22__N_65[14]), .CK(clk), .Q(count[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i14.GSR = "ENABLED";
    FD1S3AX count_i13 (.D(count_22__N_65[13]), .CK(clk), .Q(count[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_22__N_65[12]), .CK(clk), .Q(count[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i12.GSR = "ENABLED";
    FD1S3AX count_i11 (.D(count_22__N_65[11]), .CK(clk), .Q(count[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i11.GSR = "ENABLED";
    FD1S3AX count_i10 (.D(count_22__N_65[10]), .CK(clk), .Q(count[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i10.GSR = "ENABLED";
    FD1S3AX count_i9 (.D(count_22__N_65[9]), .CK(clk), .Q(count[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_22__N_65[8]), .CK(clk), .Q(count[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i8.GSR = "ENABLED";
    FD1S3AX count_i7 (.D(count_22__N_65[7]), .CK(clk), .Q(count[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam count_i7.GSR = "ENABLED";
    FD1P3AX char_c_i0_i5 (.D(n91963), .SP(clk_enable_56), .CK(clk), .Q(LEDc_c_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(21[8] 241[4])
    defparam char_c_i0_i5.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

