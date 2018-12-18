// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.0.111.2
// Netlist written on Sun Apr 22 20:59:51 2018
//
// Verilog Description of module test
//

module test (rst, LEDa, LEDb) /* synthesis syn_module_defined=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(1[8:12])
    input rst;   // /home/tallen/Projects/LatticeLedTest/source/test.v(2[14:17])
    output [15:0]LEDa;   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    output [15:0]LEDb;   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(7[7:10])
    
    wire GND_net, VCC_net, LEDb_c, n122, n123, n124, n125, n126, 
        n127, n128, n129, n130, n131, n132, n133, n134, n135, 
        n136, n32, n31, n30, n29, n28, n27, n26, n25, n24, 
        n23, n22, n21, n20, n19, n18, n17, n134_adj_1, n135_adj_2, 
        n136_adj_3, n137_adj_4, n138_adj_5, n139_adj_6, n140_adj_7, 
        n141_adj_8, n142_adj_9, n143_adj_10, n144_adj_11, n145_adj_12, 
        n146_adj_13, n147_adj_14, n148_adj_15, n149_adj_16, n150_adj_17, 
        n151_adj_18, n152_adj_19, n153, n154, n155, n156, n157, 
        n158, n159, n160, n161, n162, n163, n164, n165, n137, 
        n138, n139, n140, n141, n142, n143, n144, n145, n146, 
        n147, n148, n149, n150, n151, n152;
    
    VHI i2 (.Z(VCC_net));
    OB LEDa_pad_15 (.I(LEDb_c), .O(LEDa[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "12.09";
    TSALL TSALL_INST (.TSALL(GND_net));
    OB LEDa_pad_14 (.I(n122), .O(LEDa[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D count_8_add_4_33 (.A0(LEDb_c), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n152), 
          .S0(n134_adj_1));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_33.INIT0 = 16'hfaaa;
    defparam count_8_add_4_33.INIT1 = 16'h0000;
    defparam count_8_add_4_33.INJECT1_0 = "NO";
    defparam count_8_add_4_33.INJECT1_1 = "NO";
    CCU2D count_8_add_4_31 (.A0(n123), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n122), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n151), 
          .COUT(n152), .S0(n136_adj_3), .S1(n135_adj_2));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_31.INIT0 = 16'hfaaa;
    defparam count_8_add_4_31.INIT1 = 16'hfaaa;
    defparam count_8_add_4_31.INJECT1_0 = "NO";
    defparam count_8_add_4_31.INJECT1_1 = "NO";
    CCU2D count_8_add_4_29 (.A0(n125), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n124), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n150), 
          .COUT(n151), .S0(n138_adj_5), .S1(n137_adj_4));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_29.INIT0 = 16'hfaaa;
    defparam count_8_add_4_29.INIT1 = 16'hfaaa;
    defparam count_8_add_4_29.INJECT1_0 = "NO";
    defparam count_8_add_4_29.INJECT1_1 = "NO";
    CCU2D count_8_add_4_27 (.A0(n127), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n126), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n149), 
          .COUT(n150), .S0(n140_adj_7), .S1(n139_adj_6));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_27.INIT0 = 16'hfaaa;
    defparam count_8_add_4_27.INIT1 = 16'hfaaa;
    defparam count_8_add_4_27.INJECT1_0 = "NO";
    defparam count_8_add_4_27.INJECT1_1 = "NO";
    CCU2D count_8_add_4_25 (.A0(n129), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n128), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n148), 
          .COUT(n149), .S0(n142_adj_9), .S1(n141_adj_8));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_25.INIT0 = 16'hfaaa;
    defparam count_8_add_4_25.INIT1 = 16'hfaaa;
    defparam count_8_add_4_25.INJECT1_0 = "NO";
    defparam count_8_add_4_25.INJECT1_1 = "NO";
    CCU2D count_8_add_4_23 (.A0(n131), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n130), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n147), 
          .COUT(n148), .S0(n144_adj_11), .S1(n143_adj_10));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_23.INIT0 = 16'hfaaa;
    defparam count_8_add_4_23.INIT1 = 16'hfaaa;
    defparam count_8_add_4_23.INJECT1_0 = "NO";
    defparam count_8_add_4_23.INJECT1_1 = "NO";
    CCU2D count_8_add_4_21 (.A0(n133), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n132), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n146), 
          .COUT(n147), .S0(n146_adj_13), .S1(n145_adj_12));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_21.INIT0 = 16'hfaaa;
    defparam count_8_add_4_21.INIT1 = 16'hfaaa;
    defparam count_8_add_4_21.INJECT1_0 = "NO";
    defparam count_8_add_4_21.INJECT1_1 = "NO";
    CCU2D count_8_add_4_19 (.A0(n135), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n134), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n145), 
          .COUT(n146), .S0(n148_adj_15), .S1(n147_adj_14));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_19.INIT0 = 16'hfaaa;
    defparam count_8_add_4_19.INIT1 = 16'hfaaa;
    defparam count_8_add_4_19.INJECT1_0 = "NO";
    defparam count_8_add_4_19.INJECT1_1 = "NO";
    CCU2D count_8_add_4_17 (.A0(n17), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n136), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n144), 
          .COUT(n145), .S0(n150_adj_17), .S1(n149_adj_16));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_17.INIT0 = 16'hfaaa;
    defparam count_8_add_4_17.INIT1 = 16'hfaaa;
    defparam count_8_add_4_17.INJECT1_0 = "NO";
    defparam count_8_add_4_17.INJECT1_1 = "NO";
    CCU2D count_8_add_4_15 (.A0(n19), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n18), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n143), 
          .COUT(n144), .S0(n152_adj_19), .S1(n151_adj_18));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_15.INIT0 = 16'hfaaa;
    defparam count_8_add_4_15.INIT1 = 16'hfaaa;
    defparam count_8_add_4_15.INJECT1_0 = "NO";
    defparam count_8_add_4_15.INJECT1_1 = "NO";
    CCU2D count_8_add_4_13 (.A0(n21), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n20), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n142), 
          .COUT(n143), .S0(n154), .S1(n153));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_13.INIT0 = 16'hfaaa;
    defparam count_8_add_4_13.INIT1 = 16'hfaaa;
    defparam count_8_add_4_13.INJECT1_0 = "NO";
    defparam count_8_add_4_13.INJECT1_1 = "NO";
    CCU2D count_8_add_4_11 (.A0(n23), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n22), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n141), 
          .COUT(n142), .S0(n156), .S1(n155));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_11.INIT0 = 16'hfaaa;
    defparam count_8_add_4_11.INIT1 = 16'hfaaa;
    defparam count_8_add_4_11.INJECT1_0 = "NO";
    defparam count_8_add_4_11.INJECT1_1 = "NO";
    CCU2D count_8_add_4_9 (.A0(n25), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n24), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n140), 
          .COUT(n141), .S0(n158), .S1(n157));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_9.INIT0 = 16'hfaaa;
    defparam count_8_add_4_9.INIT1 = 16'hfaaa;
    defparam count_8_add_4_9.INJECT1_0 = "NO";
    defparam count_8_add_4_9.INJECT1_1 = "NO";
    CCU2D count_8_add_4_7 (.A0(n27), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n26), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n139), 
          .COUT(n140), .S0(n160), .S1(n159));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_7.INIT0 = 16'hfaaa;
    defparam count_8_add_4_7.INIT1 = 16'hfaaa;
    defparam count_8_add_4_7.INJECT1_0 = "NO";
    defparam count_8_add_4_7.INJECT1_1 = "NO";
    CCU2D count_8_add_4_5 (.A0(n29), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n28), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n138), 
          .COUT(n139), .S0(n162), .S1(n161));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_5.INIT0 = 16'hfaaa;
    defparam count_8_add_4_5.INIT1 = 16'hfaaa;
    defparam count_8_add_4_5.INJECT1_0 = "NO";
    defparam count_8_add_4_5.INJECT1_1 = "NO";
    CCU2D count_8_add_4_3 (.A0(n31), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n30), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n137), 
          .COUT(n138), .S0(n164), .S1(n163));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_3.INIT0 = 16'hfaaa;
    defparam count_8_add_4_3.INIT1 = 16'hfaaa;
    defparam count_8_add_4_3.INJECT1_0 = "NO";
    defparam count_8_add_4_3.INJECT1_1 = "NO";
    FD1S3AX count_8__i31 (.D(n134_adj_1), .CK(clk), .Q(LEDb_c)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i31.GSR = "ENABLED";
    FD1S3AX count_8__i30 (.D(n135_adj_2), .CK(clk), .Q(n122)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i30.GSR = "ENABLED";
    FD1S3AX count_8__i29 (.D(n136_adj_3), .CK(clk), .Q(n123)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i29.GSR = "ENABLED";
    FD1S3AX count_8__i28 (.D(n137_adj_4), .CK(clk), .Q(n124)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i28.GSR = "ENABLED";
    FD1S3AX count_8__i27 (.D(n138_adj_5), .CK(clk), .Q(n125)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i27.GSR = "ENABLED";
    FD1S3AX count_8__i26 (.D(n139_adj_6), .CK(clk), .Q(n126)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i26.GSR = "ENABLED";
    FD1S3AX count_8__i25 (.D(n140_adj_7), .CK(clk), .Q(n127)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i25.GSR = "ENABLED";
    FD1S3AX count_8__i24 (.D(n141_adj_8), .CK(clk), .Q(n128)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i24.GSR = "ENABLED";
    FD1S3AX count_8__i23 (.D(n142_adj_9), .CK(clk), .Q(n129)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i23.GSR = "ENABLED";
    FD1S3AX count_8__i22 (.D(n143_adj_10), .CK(clk), .Q(n130)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i22.GSR = "ENABLED";
    FD1S3AX count_8__i21 (.D(n144_adj_11), .CK(clk), .Q(n131)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i21.GSR = "ENABLED";
    FD1S3AX count_8__i20 (.D(n145_adj_12), .CK(clk), .Q(n132)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i20.GSR = "ENABLED";
    FD1S3AX count_8__i19 (.D(n146_adj_13), .CK(clk), .Q(n133)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i19.GSR = "ENABLED";
    FD1S3AX count_8__i18 (.D(n147_adj_14), .CK(clk), .Q(n134)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i18.GSR = "ENABLED";
    FD1S3AX count_8__i17 (.D(n148_adj_15), .CK(clk), .Q(n135)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i17.GSR = "ENABLED";
    FD1S3AX count_8__i16 (.D(n149_adj_16), .CK(clk), .Q(n136)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i16.GSR = "ENABLED";
    FD1S3AX count_8__i15 (.D(n150_adj_17), .CK(clk), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i15.GSR = "ENABLED";
    FD1S3AX count_8__i14 (.D(n151_adj_18), .CK(clk), .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i14.GSR = "ENABLED";
    FD1S3AX count_8__i13 (.D(n152_adj_19), .CK(clk), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i13.GSR = "ENABLED";
    FD1S3AX count_8__i12 (.D(n153), .CK(clk), .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i12.GSR = "ENABLED";
    FD1S3AX count_8__i11 (.D(n154), .CK(clk), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i11.GSR = "ENABLED";
    FD1S3AX count_8__i10 (.D(n155), .CK(clk), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i10.GSR = "ENABLED";
    FD1S3AX count_8__i9 (.D(n156), .CK(clk), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i9.GSR = "ENABLED";
    FD1S3AX count_8__i8 (.D(n157), .CK(clk), .Q(n24)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i8.GSR = "ENABLED";
    FD1S3AX count_8__i7 (.D(n158), .CK(clk), .Q(n25)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i7.GSR = "ENABLED";
    FD1S3AX count_8__i6 (.D(n159), .CK(clk), .Q(n26)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i6.GSR = "ENABLED";
    FD1S3AX count_8__i5 (.D(n160), .CK(clk), .Q(n27)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i5.GSR = "ENABLED";
    FD1S3AX count_8__i4 (.D(n161), .CK(clk), .Q(n28)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i4.GSR = "ENABLED";
    FD1S3AX count_8__i3 (.D(n162), .CK(clk), .Q(n29)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i3.GSR = "ENABLED";
    FD1S3AX count_8__i2 (.D(n163), .CK(clk), .Q(n30)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i2.GSR = "ENABLED";
    FD1S3AX count_8__i1 (.D(n164), .CK(clk), .Q(n31)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i1.GSR = "ENABLED";
    FD1S3AX count_8__i0 (.D(n165), .CK(clk), .Q(n32)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8__i0.GSR = "ENABLED";
    CCU2D count_8_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n32), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n137), 
          .S1(n165));   // /home/tallen/Projects/LatticeLedTest/source/test.v(16[10:19])
    defparam count_8_add_4_1.INIT0 = 16'hF000;
    defparam count_8_add_4_1.INIT1 = 16'h0555;
    defparam count_8_add_4_1.INJECT1_0 = "NO";
    defparam count_8_add_4_1.INJECT1_1 = "NO";
    OB LEDa_pad_13 (.I(n123), .O(LEDa[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_12 (.I(n124), .O(LEDa[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_11 (.I(n125), .O(LEDa[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_10 (.I(n126), .O(LEDa[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_9 (.I(n127), .O(LEDa[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_8 (.I(n128), .O(LEDa[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_7 (.I(n129), .O(LEDa[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_6 (.I(n130), .O(LEDa[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_5 (.I(n131), .O(LEDa[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_4 (.I(n132), .O(LEDa[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_3 (.I(n133), .O(LEDa[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_2 (.I(n134), .O(LEDa[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_1 (.I(n135), .O(LEDa[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDa_pad_0 (.I(n136), .O(LEDa[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(3[22:26])
    OB LEDb_pad_15 (.I(LEDb_c), .O(LEDb[15]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_14 (.I(n122), .O(LEDb[14]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_13 (.I(n123), .O(LEDb[13]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_12 (.I(n124), .O(LEDb[12]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_11 (.I(n125), .O(LEDb[11]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_10 (.I(n126), .O(LEDb[10]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_9 (.I(n127), .O(LEDb[9]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_8 (.I(n128), .O(LEDb[8]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_7 (.I(n129), .O(LEDb[7]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_6 (.I(n130), .O(LEDb[6]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_5 (.I(n131), .O(LEDb[5]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_4 (.I(n132), .O(LEDb[4]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_3 (.I(n133), .O(LEDb[3]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_2 (.I(n134), .O(LEDb[2]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_1 (.I(n135), .O(LEDb[1]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    OB LEDb_pad_0 (.I(n136), .O(LEDb[0]));   // /home/tallen/Projects/LatticeLedTest/source/test.v(4[22:26])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

