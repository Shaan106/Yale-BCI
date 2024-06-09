module sine_lut (
    input [7:0] index,
    output reg [15:0] sin_value  
);

    //sine values scaled by 32767 
    reg [15:0] lut [0:255];
    initial begin
        lut[0] = 0;
        lut[1] = 804;
        lut[2] = 1607;
        lut[3] = 2410;
        lut[4] = 3211;
        lut[5] = 4011;
        lut[6] = 4807;
        lut[7] = 5601;
        lut[8] = 6392;
        lut[9] = 7179;
        lut[10] = 7961;
        lut[11] = 8739;
        lut[12] = 9511;
        lut[13] = 10278;
        lut[14] = 11038;
        lut[15] = 11792;
        lut[16] = 12539;
        lut[17] = 13278;
        lut[18] = 14009;
        lut[19] = 14732;
        lut[20] = 15446;
        lut[21] = 16150;
        lut[22] = 16845;
        lut[23] = 17530;
        lut[24] = 18204;
        lut[25] = 18867;
        lut[26] = 19519;
        lut[27] = 20159;
        lut[28] = 20787;
        lut[29] = 21402;
        lut[30] = 22004;
        lut[31] = 22594;
        lut[32] = 23169;
        lut[33] = 23731;
        lut[34] = 24278;
        lut[35] = 24811;
        lut[36] = 25329;
        lut[37] = 25831;
        lut[38] = 26318;
        lut[39] = 26789;
        lut[40] = 27244;
        lut[41] = 27683;
        lut[42] = 28105;
        lut[43] = 28510;
        lut[44] = 28897;
        lut[45] = 29268;
        lut[46] = 29621;
        lut[47] = 29955;
        lut[48] = 30272;
        lut[49] = 30571;
        lut[50] = 30851;
        lut[51] = 31113;
        lut[52] = 31356;
        lut[53] = 31580;
        lut[54] = 31785;
        lut[55] = 31970;
        lut[56] = 32137;
        lut[57] = 32284;
        lut[58] = 32412;
        lut[59] = 32520;
        lut[60] = 32609;
        lut[61] = 32678;
        lut[62] = 32727;
        lut[63] = 32757;
        lut[64] = 32767;
        lut[65] = 32757;
        lut[66] = 32727;
        lut[67] = 32678;
        lut[68] = 32609;
        lut[69] = 32520;
        lut[70] = 32412;
        lut[71] = 32284;
        lut[72] = 32137;
        lut[73] = 31970;
        lut[74] = 31785;
        lut[75] = 31580;
        lut[76] = 31356;
        lut[77] = 31113;
        lut[78] = 30851;
        lut[79] = 30571;
        lut[80] = 30272;
        lut[81] = 29955;
        lut[82] = 29621;
        lut[83] = 29268;
        lut[84] = 28897;
        lut[85] = 28510;
        lut[86] = 28105;
        lut[87] = 27683;
        lut[88] = 27244;
        lut[89] = 26789;
        lut[90] = 26318;
        lut[91] = 25831;
        lut[92] = 25329;
        lut[93] = 24811;
        lut[94] = 24278;
        lut[95] = 23731;
        lut[96] = 23169;
        lut[97] = 22594;
        lut[98] = 22004;
        lut[99] = 21402;
        lut[100] = 20787;
        lut[101] = 20159;
        lut[102] = 19519;
        lut[103] = 18867;
        lut[104] = 18204;
        lut[105] = 17530;
        lut[106] = 16845;
        lut[107] = 16150;
        lut[108] = 15446;
        lut[109] = 14732;
        lut[110] = 14009;
        lut[111] = 13278;
        lut[112] = 12539;
        lut[113] = 11792;
        lut[114] = 11038;
        lut[115] = 10278;
        lut[116] = 9511;
        lut[117] = 8739;
        lut[118] = 7961;
        lut[119] = 7179;
        lut[120] = 6392;
        lut[121] = 5601;
        lut[122] = 4807;
        lut[123] = 4011;
        lut[124] = 3211;
        lut[125] = 2410;
        lut[126] = 1607;
        lut[127] = 804;
        lut[128] = 0;
        lut[129] = -804;
        lut[130] = -1607;
        lut[131] = -2410;
        lut[132] = -3211;
        lut[133] = -4011;
        lut[134] = -4807;
        lut[135] = -5601;
        lut[136] = -6392;
        lut[137] = -7179;
        lut[138] = -7961;
        lut[139] = -8739;
        lut[140] = -9511;
        lut[141] = -10278;
        lut[142] = -11038;
        lut[143] = -11792;
        lut[144] = -12539;
        lut[145] = -13278;
        lut[146] = -14009;
        lut[147] = -14732;
        lut[148] = -15446;
        lut[149] = -16150;
        lut[150] = -16845;
        lut[151] = -17530;
        lut[152] = -18204;
        lut[153] = -18867;
        lut[154] = -19519;
        lut[155] = -20159;
        lut[156] = -20787;
        lut[157] = -21402;
        lut[158] = -22004;
        lut[159] = -22594;
        lut[160] = -23169;
        lut[161] = -23731;
        lut[162] = -24278;
        lut[163] = -24811;
        lut[164] = -25329;
        lut[165] = -25831;
        lut[166] = -26318;
        lut[167] = -26789;
        lut[168] = -27244;
        lut[169] = -27683;
        lut[170] = -28105;
        lut[171] = -28510;
        lut[172] = -28897;
        lut[173] = -29268;
        lut[174] = -29621;
        lut[175] = -29955;
        lut[176] = -30272;
        lut[177] = -30571;
        lut[178] = -30851;
        lut[179] = -31113;
        lut[180] = -31356;
        lut[181] = -31580;
        lut[182] = -31785;
        lut[183] = -31970;
        lut[184] = -32137;
        lut[185] = -32284;
        lut[186] = -32412;
        lut[187] = -32520;
        lut[188] = -32609;
        lut[189] = -32678;
        lut[190] = -32727;
        lut[191] = -32757;
        lut[192] = -32767;
        lut[193] = -32757;
        lut[194] = -32727;
        lut[195] = -32678;
        lut[196] = -32609;
        lut[197] = -32520;
        lut[198] = -32412;
        lut[199] = -32284;
        lut[200] = -32137;
        lut[201] = -31970;
        lut[202] = -31785;
        lut[203] = -31580;
        lut[204] = -31356;
        lut[205] = -31113;
        lut[206] = -30851;
        lut[207] = -30571;
        lut[208] = -30272;
        lut[209] = -29955;
        lut[210] = -29621;
        lut[211] = -29268;
        lut[212] = -28897;
        lut[213] = -28510;
        lut[214] = -28105;
        lut[215] = -27683;
        lut[216] = -27244;
        lut[217] = -26789;
        lut[218] = -26318;
        lut[219] = -25831;
        lut[220] = -25329;
        lut[221] = -24811;
        lut[222] = -24278;
        lut[223] = -23731;
        lut[224] = -23169;
        lut[225] = -22594;
        lut[226] = -22004;
        lut[227] = -21402;
        lut[228] = -20787;
        lut[229] = -20159;
        lut[230] = -19519;
        lut[231] = -18867;
        lut[232] = -18204;
        lut[233] = -17530;
        lut[234] = -16845;
        lut[235] = -16150;
        lut[236] = -15446;
        lut[237] = -14732;
        lut[238] = -14009;
        lut[239] = -13278;
        lut[240] = -12539;
        lut[241] = -11792;
        lut[242] = -11038;
        lut[243] = -10278;
        lut[244] = -9511;
        lut[245] = -8739;
        lut[246] = -7961;
        lut[247] = -7179;
        lut[248] = -6392;
        lut[249] = -5601;
        lut[250] = -4807;
        lut[251] = -4011;
        lut[252] = -3211;
        lut[253] = -2410;
        lut[254] = -1607;
        lut[255] = -804;
    end
    
    always @(index) begin
        sin_value = lut[index];
    end
endmodule