

// Latency: 761
// Gap: 256
// module_name_is:dft_top
module dft_top(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [15:0] t0_0;
   wire [15:0] t0_1;
   wire [15:0] t0_2;
   wire [15:0] t0_3;
   wire [15:0] t0_4;
   wire [15:0] t0_5;
   wire [15:0] t0_6;
   wire [15:0] t0_7;
   wire next_0;
   wire [15:0] t1_0;
   wire [15:0] t1_1;
   wire [15:0] t1_2;
   wire [15:0] t1_3;
   wire [15:0] t1_4;
   wire [15:0] t1_5;
   wire [15:0] t1_6;
   wire [15:0] t1_7;
   wire next_1;
   wire [15:0] t2_0;
   wire [15:0] t2_1;
   wire [15:0] t2_2;
   wire [15:0] t2_3;
   wire [15:0] t2_4;
   wire [15:0] t2_5;
   wire [15:0] t2_6;
   wire [15:0] t2_7;
   wire next_2;
   wire [15:0] t3_0;
   wire [15:0] t3_1;
   wire [15:0] t3_2;
   wire [15:0] t3_3;
   wire [15:0] t3_4;
   wire [15:0] t3_5;
   wire [15:0] t3_6;
   wire [15:0] t3_7;
   wire next_3;
   wire [15:0] t4_0;
   wire [15:0] t4_1;
   wire [15:0] t4_2;
   wire [15:0] t4_3;
   wire [15:0] t4_4;
   wire [15:0] t4_5;
   wire [15:0] t4_6;
   wire [15:0] t4_7;
   wire next_4;
   wire [15:0] t5_0;
   wire [15:0] t5_1;
   wire [15:0] t5_2;
   wire [15:0] t5_3;
   wire [15:0] t5_4;
   wire [15:0] t5_5;
   wire [15:0] t5_6;
   wire [15:0] t5_7;
   wire next_5;
   wire [15:0] t6_0;
   wire [15:0] t6_1;
   wire [15:0] t6_2;
   wire [15:0] t6_3;
   wire [15:0] t6_4;
   wire [15:0] t6_5;
   wire [15:0] t6_6;
   wire [15:0] t6_7;
   wire next_6;
   wire [15:0] t7_0;
   wire [15:0] t7_1;
   wire [15:0] t7_2;
   wire [15:0] t7_3;
   wire [15:0] t7_4;
   wire [15:0] t7_5;
   wire [15:0] t7_6;
   wire [15:0] t7_7;
   wire next_7;
   wire [15:0] t8_0;
   wire [15:0] t8_1;
   wire [15:0] t8_2;
   wire [15:0] t8_3;
   wire [15:0] t8_4;
   wire [15:0] t8_5;
   wire [15:0] t8_6;
   wire [15:0] t8_7;
   wire next_8;
   wire [15:0] t9_0;
   wire [15:0] t9_1;
   wire [15:0] t9_2;
   wire [15:0] t9_3;
   wire [15:0] t9_4;
   wire [15:0] t9_5;
   wire [15:0] t9_6;
   wire [15:0] t9_7;
   wire next_9;
   wire [15:0] t10_0;
   wire [15:0] t10_1;
   wire [15:0] t10_2;
   wire [15:0] t10_3;
   wire [15:0] t10_4;
   wire [15:0] t10_5;
   wire [15:0] t10_6;
   wire [15:0] t10_7;
   wire next_10;
   wire [15:0] t11_0;
   wire [15:0] t11_1;
   wire [15:0] t11_2;
   wire [15:0] t11_3;
   wire [15:0] t11_4;
   wire [15:0] t11_5;
   wire [15:0] t11_6;
   wire [15:0] t11_7;
   wire next_11;
   wire [15:0] t12_0;
   wire [15:0] t12_1;
   wire [15:0] t12_2;
   wire [15:0] t12_3;
   wire [15:0] t12_4;
   wire [15:0] t12_5;
   wire [15:0] t12_6;
   wire [15:0] t12_7;
   wire next_12;
   wire [15:0] t13_0;
   wire [15:0] t13_1;
   wire [15:0] t13_2;
   wire [15:0] t13_3;
   wire [15:0] t13_4;
   wire [15:0] t13_5;
   wire [15:0] t13_6;
   wire [15:0] t13_7;
   wire next_13;
   wire [15:0] t14_0;
   wire [15:0] t14_1;
   wire [15:0] t14_2;
   wire [15:0] t14_3;
   wire [15:0] t14_4;
   wire [15:0] t14_5;
   wire [15:0] t14_6;
   wire [15:0] t14_7;
   wire next_14;
   wire [15:0] t15_0;
   wire [15:0] t15_1;
   wire [15:0] t15_2;
   wire [15:0] t15_3;
   wire [15:0] t15_4;
   wire [15:0] t15_5;
   wire [15:0] t15_6;
   wire [15:0] t15_7;
   wire next_15;
   assign t0_0 = X0;
   assign Y0 = t15_0;
   assign t0_1 = X1;
   assign Y1 = t15_1;
   assign t0_2 = X2;
   assign Y2 = t15_2;
   assign t0_3 = X3;
   assign Y3 = t15_3;
   assign t0_4 = X4;
   assign Y4 = t15_4;
   assign t0_5 = X5;
   assign Y5 = t15_5;
   assign t0_6 = X6;
   assign Y6 = t15_6;
   assign t0_7 = X7;
   assign Y7 = t15_7;
   assign next_0 = next;
   assign next_out = next_15;

// latency=242, gap=256
   rc40145 stage0(.clk(clk), .reset(reset), .next(next_0), .next_out(next_1),
    .X0(t0_0), .Y0(t1_0),
    .X1(t0_1), .Y1(t1_1),
    .X2(t0_2), .Y2(t1_2),
    .X3(t0_3), .Y3(t1_3),
    .X4(t0_4), .Y4(t1_4),
    .X5(t0_5), .Y5(t1_5),
    .X6(t0_6), .Y6(t1_6),
    .X7(t0_7), .Y7(t1_7));


// latency=3, gap=256
   codeBlock40147 stage1(.clk(clk), .reset(reset), .next_in(next_1), .next_out(next_2),
       .X0_in(t1_0), .Y0(t2_0),
       .X1_in(t1_1), .Y1(t2_1),
       .X2_in(t1_2), .Y2(t2_2),
       .X3_in(t1_3), .Y3(t2_3),
       .X4_in(t1_4), .Y4(t2_4),
       .X5_in(t1_5), .Y5(t2_5),
       .X6_in(t1_6), .Y6(t2_6),
       .X7_in(t1_7), .Y7(t2_7));


// latency=8, gap=256
   rc40360 stage2(.clk(clk), .reset(reset), .next(next_2), .next_out(next_3),
    .X0(t2_0), .Y0(t3_0),
    .X1(t2_1), .Y1(t3_1),
    .X2(t2_2), .Y2(t3_2),
    .X3(t2_3), .Y3(t3_3),
    .X4(t2_4), .Y4(t3_4),
    .X5(t2_5), .Y5(t3_5),
    .X6(t2_6), .Y6(t3_6),
    .X7(t2_7), .Y7(t3_7));


// latency=8, gap=256
   DirSum_40733 stage3(.next(next_3), .clk(clk), .reset(reset), .next_out(next_4),
       .X0(t3_0), .Y0(t4_0),
       .X1(t3_1), .Y1(t4_1),
       .X2(t3_2), .Y2(t4_2),
       .X3(t3_3), .Y3(t4_3),
       .X4(t3_4), .Y4(t4_4),
       .X5(t3_5), .Y5(t4_5),
       .X6(t3_6), .Y6(t4_6),
       .X7(t3_7), .Y7(t4_7));


// latency=3, gap=256
   codeBlock40736 stage4(.clk(clk), .reset(reset), .next_in(next_4), .next_out(next_5),
       .X0_in(t4_0), .Y0(t5_0),
       .X1_in(t4_1), .Y1(t5_1),
       .X2_in(t4_2), .Y2(t5_2),
       .X3_in(t4_3), .Y3(t5_3),
       .X4_in(t4_4), .Y4(t5_4),
       .X5_in(t4_5), .Y5(t5_5),
       .X6_in(t4_6), .Y6(t5_6),
       .X7_in(t4_7), .Y7(t5_7));


// latency=17, gap=256
   rc40949 stage5(.clk(clk), .reset(reset), .next(next_5), .next_out(next_6),
    .X0(t5_0), .Y0(t6_0),
    .X1(t5_1), .Y1(t6_1),
    .X2(t5_2), .Y2(t6_2),
    .X3(t5_3), .Y3(t6_3),
    .X4(t5_4), .Y4(t6_4),
    .X5(t5_5), .Y5(t6_5),
    .X6(t5_6), .Y6(t6_6),
    .X7(t5_7), .Y7(t6_7));


// latency=8, gap=256
   DirSum_41418 stage6(.next(next_6), .clk(clk), .reset(reset), .next_out(next_7),
       .X0(t6_0), .Y0(t7_0),
       .X1(t6_1), .Y1(t7_1),
       .X2(t6_2), .Y2(t7_2),
       .X3(t6_3), .Y3(t7_3),
       .X4(t6_4), .Y4(t7_4),
       .X5(t6_5), .Y5(t7_5),
       .X6(t6_6), .Y6(t7_6),
       .X7(t6_7), .Y7(t7_7));


// latency=3, gap=256
   codeBlock41421 stage7(.clk(clk), .reset(reset), .next_in(next_7), .next_out(next_8),
       .X0_in(t7_0), .Y0(t8_0),
       .X1_in(t7_1), .Y1(t8_1),
       .X2_in(t7_2), .Y2(t8_2),
       .X3_in(t7_3), .Y3(t8_3),
       .X4_in(t7_4), .Y4(t8_4),
       .X5_in(t7_5), .Y5(t8_5),
       .X6_in(t7_6), .Y6(t8_6),
       .X7_in(t7_7), .Y7(t8_7));


// latency=53, gap=256
   rc41634 stage8(.clk(clk), .reset(reset), .next(next_8), .next_out(next_9),
    .X0(t8_0), .Y0(t9_0),
    .X1(t8_1), .Y1(t9_1),
    .X2(t8_2), .Y2(t9_2),
    .X3(t8_3), .Y3(t9_3),
    .X4(t8_4), .Y4(t9_4),
    .X5(t8_5), .Y5(t9_5),
    .X6(t8_6), .Y6(t9_6),
    .X7(t8_7), .Y7(t9_7));


// latency=8, gap=256
   DirSum_42487 stage9(.next(next_9), .clk(clk), .reset(reset), .next_out(next_10),
       .X0(t9_0), .Y0(t10_0),
       .X1(t9_1), .Y1(t10_1),
       .X2(t9_2), .Y2(t10_2),
       .X3(t9_3), .Y3(t10_3),
       .X4(t9_4), .Y4(t10_4),
       .X5(t9_5), .Y5(t10_5),
       .X6(t9_6), .Y6(t10_6),
       .X7(t9_7), .Y7(t10_7));


// latency=3, gap=256
   codeBlock42490 stage10(.clk(clk), .reset(reset), .next_in(next_10), .next_out(next_11),
       .X0_in(t10_0), .Y0(t11_0),
       .X1_in(t10_1), .Y1(t11_1),
       .X2_in(t10_2), .Y2(t11_2),
       .X3_in(t10_3), .Y3(t11_3),
       .X4_in(t10_4), .Y4(t11_4),
       .X5_in(t10_5), .Y5(t11_5),
       .X6_in(t10_6), .Y6(t11_6),
       .X7_in(t10_7), .Y7(t11_7));


// latency=197, gap=256
   rc42703 stage11(.clk(clk), .reset(reset), .next(next_11), .next_out(next_12),
    .X0(t11_0), .Y0(t12_0),
    .X1(t11_1), .Y1(t12_1),
    .X2(t11_2), .Y2(t12_2),
    .X3(t11_3), .Y3(t12_3),
    .X4(t11_4), .Y4(t12_4),
    .X5(t11_5), .Y5(t12_5),
    .X6(t11_6), .Y6(t12_6),
    .X7(t11_7), .Y7(t12_7));


// latency=8, gap=256
   DirSum_45091 stage12(.next(next_12), .clk(clk), .reset(reset), .next_out(next_13),
       .X0(t12_0), .Y0(t13_0),
       .X1(t12_1), .Y1(t13_1),
       .X2(t12_2), .Y2(t13_2),
       .X3(t12_3), .Y3(t13_3),
       .X4(t12_4), .Y4(t13_4),
       .X5(t12_5), .Y5(t13_5),
       .X6(t12_6), .Y6(t13_6),
       .X7(t12_7), .Y7(t13_7));


// latency=3, gap=256
   codeBlock45094 stage13(.clk(clk), .reset(reset), .next_in(next_13), .next_out(next_14),
       .X0_in(t13_0), .Y0(t14_0),
       .X1_in(t13_1), .Y1(t14_1),
       .X2_in(t13_2), .Y2(t14_2),
       .X3_in(t13_3), .Y3(t14_3),
       .X4_in(t13_4), .Y4(t14_4),
       .X5_in(t13_5), .Y5(t14_5),
       .X6_in(t13_6), .Y6(t14_6),
       .X7_in(t13_7), .Y7(t14_7));


// latency=197, gap=256
   rc45307 stage14(.clk(clk), .reset(reset), .next(next_14), .next_out(next_15),
    .X0(t14_0), .Y0(t15_0),
    .X1(t14_1), .Y1(t15_1),
    .X2(t14_2), .Y2(t15_2),
    .X3(t14_3), .Y3(t15_3),
    .X4(t14_4), .Y4(t15_4),
    .X5(t14_5), .Y5(t15_5),
    .X6(t14_6), .Y6(t15_6),
    .X7(t14_7), .Y7(t15_7));


endmodule

// Latency: 242
// Gap: 256
module rc40145(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm40143 instPerm46582(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 242
// Gap: 256
module perm40143(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[8] ^ addr0[0];
   assign inBank0[1] = addr0[9] ^ addr0[1];
   assign inAddr0[0] = addr0[6];
   assign inAddr0[1] = addr0[7];
   assign inAddr0[2] = addr0[4];
   assign inAddr0[3] = addr0[5];
   assign inAddr0[4] = addr0[2];
   assign inAddr0[5] = addr0[3];
   assign inAddr0[6] = addr0[0];
   assign inAddr0[7] = addr0[1];
   assign outBank0[0] = addr0b[8] ^ addr0b[0];
   assign outBank0[1] = addr0b[9] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outAddr0[2] = addr0b[4];
   assign outAddr0[3] = addr0b[5];
   assign outAddr0[4] = addr0b[6];
   assign outAddr0[5] = addr0b[7];
   assign outAddr0[6] = addr0b[8];
   assign outAddr0[7] = addr0b[9];
   assign outBank_a0[0] = addr0c[8] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[9] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];
   assign outAddr_a0[2] = addr0c[4];
   assign outAddr_a0[3] = addr0c[5];
   assign outAddr_a0[4] = addr0c[6];
   assign outAddr_a0[5] = addr0c[7];
   assign outAddr_a0[6] = addr0c[8];
   assign outAddr_a0[7] = addr0c[9];

   assign inBank1[0] = addr1[8] ^ addr1[0];
   assign inBank1[1] = addr1[9] ^ addr1[1];
   assign inAddr1[0] = addr1[6];
   assign inAddr1[1] = addr1[7];
   assign inAddr1[2] = addr1[4];
   assign inAddr1[3] = addr1[5];
   assign inAddr1[4] = addr1[2];
   assign inAddr1[5] = addr1[3];
   assign inAddr1[6] = addr1[0];
   assign inAddr1[7] = addr1[1];
   assign outBank1[0] = addr1b[8] ^ addr1b[0];
   assign outBank1[1] = addr1b[9] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outAddr1[2] = addr1b[4];
   assign outAddr1[3] = addr1b[5];
   assign outAddr1[4] = addr1b[6];
   assign outAddr1[5] = addr1b[7];
   assign outAddr1[6] = addr1b[8];
   assign outAddr1[7] = addr1b[9];
   assign outBank_a1[0] = addr1c[8] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[9] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];
   assign outAddr_a1[2] = addr1c[4];
   assign outAddr_a1[3] = addr1c[5];
   assign outAddr_a1[4] = addr1c[6];
   assign outAddr_a1[5] = addr1c[7];
   assign outAddr_a1[6] = addr1c[8];
   assign outAddr_a1[7] = addr1c[9];

   assign inBank2[0] = addr2[8] ^ addr2[0];
   assign inBank2[1] = addr2[9] ^ addr2[1];
   assign inAddr2[0] = addr2[6];
   assign inAddr2[1] = addr2[7];
   assign inAddr2[2] = addr2[4];
   assign inAddr2[3] = addr2[5];
   assign inAddr2[4] = addr2[2];
   assign inAddr2[5] = addr2[3];
   assign inAddr2[6] = addr2[0];
   assign inAddr2[7] = addr2[1];
   assign outBank2[0] = addr2b[8] ^ addr2b[0];
   assign outBank2[1] = addr2b[9] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outAddr2[2] = addr2b[4];
   assign outAddr2[3] = addr2b[5];
   assign outAddr2[4] = addr2b[6];
   assign outAddr2[5] = addr2b[7];
   assign outAddr2[6] = addr2b[8];
   assign outAddr2[7] = addr2b[9];
   assign outBank_a2[0] = addr2c[8] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[9] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];
   assign outAddr_a2[2] = addr2c[4];
   assign outAddr_a2[3] = addr2c[5];
   assign outAddr_a2[4] = addr2c[6];
   assign outAddr_a2[5] = addr2c[7];
   assign outAddr_a2[6] = addr2c[8];
   assign outAddr_a2[7] = addr2c[9];

   assign inBank3[0] = addr3[8] ^ addr3[0];
   assign inBank3[1] = addr3[9] ^ addr3[1];
   assign inAddr3[0] = addr3[6];
   assign inAddr3[1] = addr3[7];
   assign inAddr3[2] = addr3[4];
   assign inAddr3[3] = addr3[5];
   assign inAddr3[4] = addr3[2];
   assign inAddr3[5] = addr3[3];
   assign inAddr3[6] = addr3[0];
   assign inAddr3[7] = addr3[1];
   assign outBank3[0] = addr3b[8] ^ addr3b[0];
   assign outBank3[1] = addr3b[9] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outAddr3[2] = addr3b[4];
   assign outAddr3[3] = addr3b[5];
   assign outAddr3[4] = addr3b[6];
   assign outAddr3[5] = addr3b[7];
   assign outAddr3[6] = addr3b[8];
   assign outAddr3[7] = addr3b[9];
   assign outBank_a3[0] = addr3c[8] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[9] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];
   assign outAddr_a3[2] = addr3c[4];
   assign outAddr_a3[3] = addr3c[5];
   assign outAddr_a3[4] = addr3c[6];
   assign outAddr_a3[5] = addr3c[7];
   assign outAddr_a3[6] = addr3c[8];
   assign outAddr_a3[7] = addr3c[9];

   nextReg #(238, 8) nextReg_46587(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46590(.X(next0), .Y(next_out), .clk(clk));


   memArray1024_40143 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 237)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 240)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 237) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 255) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 237)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[7];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[6];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[7];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[6];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[7];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[6];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray1024_40143(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   nextReg #(256, 8) nextReg_46595(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule

module nextReg(X, Y, reset, clk);
   parameter depth=2, logDepth=1;

   output Y;
   input X;
   input              clk, reset;
   reg [logDepth:0] count;
   reg                active;

   assign Y = (count == depth) ? 1 : 0;

   always @ (posedge clk) begin
      if (reset == 1) begin
         count <= 0;
         active <= 0;
      end
      else if (X == 1) begin
         active <= 1;
         count <= 1;
      end
      else if (count == depth) begin
         count <= 0;
         active <= 0;
      end
      else if (active)
         count <= count+1;
   end
endmodule


module memMod(in, out, inAddr, outAddr, writeSel, clk);
   
   parameter depth=1024, width=16, logDepth=10;
   
   input [width-1:0]    in;
   input [logDepth-1:0] inAddr, outAddr;
   input 	        writeSel, clk;
   output [width-1:0] 	out;
   reg [width-1:0] 	out;
   
   // synthesis attribute ram_style of mem is block

   reg [width-1:0] 	mem[depth-1:0]; 
   
   always @(posedge clk) begin
      out <= mem[outAddr];
      
      if (writeSel)
        mem[inAddr] <= in;
   end
endmodule 



module memMod_dist(in, out, inAddr, outAddr, writeSel, clk);
   
   parameter depth=1024, width=16, logDepth=10;
   
   input [width-1:0]    in;
   input [logDepth-1:0] inAddr, outAddr;
   input 	        writeSel, clk;
   output [width-1:0] 	out;
   reg [width-1:0] 	out;
   
   // synthesis attribute ram_style of mem is distributed

   reg [width-1:0] 	mem[depth-1:0]; 
   
   always @(posedge clk) begin
      out <= mem[outAddr];
      
      if (writeSel)
        mem[inAddr] <= in;
   end
endmodule 

module switch(ctrl, x0, x1, y0, y1);
    parameter width = 16;
    input [width-1:0] x0, x1;
    output [width-1:0] y0, y1;
    input ctrl;
    assign y0 = (ctrl == 0) ? x0 : x1;
    assign y1 = (ctrl == 0) ? x1 : x0;
endmodule

module shiftRegFIFO(X, Y, clk);
   parameter depth=1, width=1;

   output [width-1:0] Y;
   input  [width-1:0] X;
   input              clk;

   reg [width-1:0]    mem [depth-1:0];
   integer            index;

   assign Y = mem[depth-1];

   always @ (posedge clk) begin
      for(index=1;index<depth;index=index+1) begin
         mem[index] <= mem[index-1];
      end
      mem[0]<=X;
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock40147(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(2, 1) shiftFIFO_46602(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a498;
   wire signed [15:0] a499;
   wire signed [15:0] a500;
   wire signed [15:0] a501;
   wire signed [15:0] a506;
   wire signed [15:0] a507;
   wire signed [15:0] a508;
   wire signed [15:0] a509;
   wire signed [15:0] t626;
   wire signed [15:0] t627;
   wire signed [15:0] t628;
   wire signed [15:0] t629;
   wire signed [15:0] t630;
   wire signed [15:0] t631;
   wire signed [15:0] t632;
   wire signed [15:0] t633;
   wire signed [15:0] t634;
   wire signed [15:0] t635;
   wire signed [15:0] t636;
   wire signed [15:0] t637;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] t638;
   wire signed [15:0] t639;
   wire signed [15:0] t640;
   wire signed [15:0] t641;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;


   assign a498 = X0;
   assign a499 = X4;
   assign a500 = X1;
   assign a501 = X5;
   assign a506 = X2;
   assign a507 = X6;
   assign a508 = X3;
   assign a509 = X7;
   assign Y0 = t634;
   assign Y1 = t635;
   assign Y4 = t636;
   assign Y5 = t637;
   assign Y2 = t638;
   assign Y3 = t639;
   assign Y6 = t640;
   assign Y7 = t641;

    addfxp #(16, 1) add40159(.a(a498), .b(a499), .clk(clk), .q(t626));    // 0
    addfxp #(16, 1) add40174(.a(a500), .b(a501), .clk(clk), .q(t627));    // 0
    subfxp #(16, 1) sub40189(.a(a498), .b(a499), .clk(clk), .q(t628));    // 0
    subfxp #(16, 1) sub40204(.a(a500), .b(a501), .clk(clk), .q(t629));    // 0
    addfxp #(16, 1) add40219(.a(a506), .b(a507), .clk(clk), .q(t630));    // 0
    addfxp #(16, 1) add40234(.a(a508), .b(a509), .clk(clk), .q(t631));    // 0
    subfxp #(16, 1) sub40249(.a(a506), .b(a507), .clk(clk), .q(t632));    // 0
    subfxp #(16, 1) sub40264(.a(a508), .b(a509), .clk(clk), .q(t633));    // 0
    addfxp #(16, 1) add40271(.a(t626), .b(t630), .clk(clk), .q(t634));    // 1
    addfxp #(16, 1) add40278(.a(t627), .b(t631), .clk(clk), .q(t635));    // 1
    subfxp #(16, 1) sub40285(.a(t626), .b(t630), .clk(clk), .q(t636));    // 1
    subfxp #(16, 1) sub40292(.a(t627), .b(t631), .clk(clk), .q(t637));    // 1
    addfxp #(16, 1) add40315(.a(t628), .b(t633), .clk(clk), .q(t638));    // 1
    subfxp #(16, 1) sub40322(.a(t629), .b(t632), .clk(clk), .q(t639));    // 1
    subfxp #(16, 1) sub40329(.a(t628), .b(t633), .clk(clk), .q(t640));    // 1
    addfxp #(16, 1) add40336(.a(t629), .b(t632), .clk(clk), .q(t641));    // 1


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 8
// Gap: 4
module rc40360(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm40358 instPerm46603(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 8
// Gap: 4
module perm40358(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 4;
   parameter logDepth = 2;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[2] ^ addr0[0];
   assign inBank0[1] = addr0[3] ^ addr0[1];
   assign inAddr0[0] = addr0[0];
   assign inAddr0[1] = addr0[1];
   assign outBank0[0] = addr0b[2] ^ addr0b[0];
   assign outBank0[1] = addr0b[3] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outBank_a0[0] = addr0c[2] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[3] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];

   assign inBank1[0] = addr1[2] ^ addr1[0];
   assign inBank1[1] = addr1[3] ^ addr1[1];
   assign inAddr1[0] = addr1[0];
   assign inAddr1[1] = addr1[1];
   assign outBank1[0] = addr1b[2] ^ addr1b[0];
   assign outBank1[1] = addr1b[3] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outBank_a1[0] = addr1c[2] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[3] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];

   assign inBank2[0] = addr2[2] ^ addr2[0];
   assign inBank2[1] = addr2[3] ^ addr2[1];
   assign inAddr2[0] = addr2[0];
   assign inAddr2[1] = addr2[1];
   assign outBank2[0] = addr2b[2] ^ addr2b[0];
   assign outBank2[1] = addr2b[3] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outBank_a2[0] = addr2c[2] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[3] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];

   assign inBank3[0] = addr3[2] ^ addr3[0];
   assign inBank3[1] = addr3[3] ^ addr3[1];
   assign inAddr3[0] = addr3[0];
   assign inAddr3[1] = addr3[1];
   assign outBank3[0] = addr3b[2] ^ addr3b[0];
   assign outBank3[1] = addr3b[3] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outBank_a3[0] = addr3c[2] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[3] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];

   shiftRegFIFO #(4, 1) shiftFIFO_46606(.X(next), .Y(next0), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46609(.X(next0), .Y(next_out), .clk(clk));


   memArray16_40358 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

    reg resetOutCountRd2_4;
    reg resetOutCountRd2_5;
    reg resetOutCountRd2_6;

    always @(posedge clk) begin
        if (reset == 1) begin
            resetOutCountRd2_4 <= 0;
            resetOutCountRd2_5 <= 0;
            resetOutCountRd2_6 <= 0;
        end
        else begin
            resetOutCountRd2_4 <= (inCount == 3) ? 1'b1 : 1'b0;
            resetOutCountRd2_5 <= resetOutCountRd2_4;
            resetOutCountRd2_6 <= resetOutCountRd2_5;
            if (resetOutCountRd2_6 == 1'b1)
                outCount_for_rd_data <= 0;
            else
                outCount_for_rd_data <= outCount_for_rd_data+1;
        end
    end
   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 3)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 3) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 3) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 3)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[1];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[0];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[1];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[0];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[1];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[0];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray16_40358(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 4;
   parameter logDepth = 2;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   shiftRegFIFO #(4, 1) shiftFIFO_46612(.X(next), .Y(next0), .clk(clk));


   memMod_dist #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule

// Latency: 8
// Gap: 4
module DirSum_40733(clk, reset, next, next_out,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3,
      X4, Y4,
      X5, Y5,
      X6, Y6,
      X7, Y7);

   output next_out;
   input clk, reset, next;

   reg [1:0] i4;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   always @(posedge clk) begin
      if (reset == 1) begin
         i4 <= 0;
      end
      else begin
         if (next == 1)
            i4 <= 0;
         else if (i4 == 3)
            i4 <= 0;
         else
            i4 <= i4 + 1;
      end
   end

   codeBlock40363 codeBlockIsnt46613(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
.i4_in(i4),
       .X0_in(X0), .Y0(Y0),
       .X1_in(X1), .Y1(Y1),
       .X2_in(X2), .Y2(Y2),
       .X3_in(X3), .Y3(Y3),
       .X4_in(X4), .Y4(Y4),
       .X5_in(X5), .Y5(Y5),
       .X6_in(X6), .Y6(Y6),
       .X7_in(X7), .Y7(Y7));

endmodule

module D40_40689(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hc4df;
      2: out3 <= 16'hd2bf;
      3: out3 <= 16'h187e;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D39_40695(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hd2bf;
      2: out3 <= 16'hc000;
      3: out3 <= 16'hd2bf;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D38_40701(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'he782;
      2: out3 <= 16'hd2bf;
      3: out3 <= 16'hc4df;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D36_40713(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h187e;
      2: out3 <= 16'hd2bf;
      3: out3 <= 16'hc4df;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D35_40719(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h2d41;
      2: out3 <= 16'h0;
      3: out3 <= 16'hd2bf;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D34_40725(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [1:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3b21;
      2: out3 <= 16'h2d41;
      3: out3 <= 16'h187e;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



// Latency: 8
// Gap: 1
module codeBlock40363(clk, reset, next_in, next_out,
   i4_in,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;
   input [1:0] i4_in;
   reg [1:0] i4;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(7, 1) shiftFIFO_46616(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a466;
   wire signed [15:0] a443;
   wire signed [15:0] a469;
   wire signed [15:0] a447;
   wire signed [15:0] a470;
   wire signed [15:0] a471;
   wire signed [15:0] a474;
   wire signed [15:0] a475;
   wire signed [15:0] a478;
   wire signed [15:0] a479;
   reg signed [15:0] tm152;
   reg signed [15:0] tm156;
   reg signed [15:0] tm168;
   reg signed [15:0] tm172;
   reg signed [15:0] tm184;
   reg signed [15:0] tm188;
   reg signed [15:0] tm200;
   reg signed [15:0] tm207;
   reg signed [15:0] tm153;
   reg signed [15:0] tm157;
   reg signed [15:0] tm169;
   reg signed [15:0] tm173;
   reg signed [15:0] tm185;
   reg signed [15:0] tm189;
   reg signed [15:0] tm201;
   reg signed [15:0] tm208;
   wire signed [15:0] tm2;
   wire signed [15:0] a448;
   wire signed [15:0] tm3;
   wire signed [15:0] a450;
   wire signed [15:0] tm4;
   wire signed [15:0] a454;
   wire signed [15:0] tm5;
   wire signed [15:0] a456;
   wire signed [15:0] tm6;
   wire signed [15:0] a460;
   wire signed [15:0] tm7;
   wire signed [15:0] a462;
   reg signed [15:0] tm154;
   reg signed [15:0] tm158;
   reg signed [15:0] tm170;
   reg signed [15:0] tm174;
   reg signed [15:0] tm186;
   reg signed [15:0] tm190;
   reg signed [15:0] tm202;
   reg signed [15:0] tm209;
   reg signed [15:0] tm36;
   reg signed [15:0] tm37;
   reg signed [15:0] tm40;
   reg signed [15:0] tm41;
   reg signed [15:0] tm44;
   reg signed [15:0] tm45;
   reg signed [15:0] tm155;
   reg signed [15:0] tm159;
   reg signed [15:0] tm171;
   reg signed [15:0] tm175;
   reg signed [15:0] tm187;
   reg signed [15:0] tm191;
   reg signed [15:0] tm203;
   reg signed [15:0] tm210;
   reg signed [15:0] tm204;
   reg signed [15:0] tm211;
   wire signed [15:0] a449;
   wire signed [15:0] a451;
   wire signed [15:0] a452;
   wire signed [15:0] a453;
   wire signed [15:0] a455;
   wire signed [15:0] a457;
   wire signed [15:0] a458;
   wire signed [15:0] a459;
   wire signed [15:0] a461;
   wire signed [15:0] a463;
   wire signed [15:0] a464;
   wire signed [15:0] a465;
   reg signed [15:0] tm205;
   reg signed [15:0] tm212;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm206;
   reg signed [15:0] tm213;


   assign a466 = X0;
   assign a443 = a466;
   assign a469 = X1;
   assign a447 = a469;
   assign a470 = X2;
   assign a471 = X3;
   assign a474 = X4;
   assign a475 = X5;
   assign a478 = X6;
   assign a479 = X7;
   assign a448 = tm2;
   assign a450 = tm3;
   assign a454 = tm4;
   assign a456 = tm5;
   assign a460 = tm6;
   assign a462 = tm7;
   assign Y0 = tm206;
   assign Y1 = tm213;

   D40_40689 instD40inst0_40689(.addr(i4[1:0]), .out(tm7), .clk(clk));

   D39_40695 instD39inst0_40695(.addr(i4[1:0]), .out(tm5), .clk(clk));

   D38_40701 instD38inst0_40701(.addr(i4[1:0]), .out(tm3), .clk(clk));

   D36_40713 instD36inst0_40713(.addr(i4[1:0]), .out(tm6), .clk(clk));

   D35_40719 instD35inst0_40719(.addr(i4[1:0]), .out(tm4), .clk(clk));

   D34_40725 instD34inst0_40725(.addr(i4[1:0]), .out(tm2), .clk(clk));

    multfix #(16, 2) m40462(.a(tm36), .b(tm155), .clk(clk), .q_sc(a449), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40484(.a(tm37), .b(tm159), .clk(clk), .q_sc(a451), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40502(.a(tm37), .b(tm155), .clk(clk), .q_sc(a452), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40513(.a(tm36), .b(tm159), .clk(clk), .q_sc(a453), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40542(.a(tm40), .b(tm171), .clk(clk), .q_sc(a455), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40564(.a(tm41), .b(tm175), .clk(clk), .q_sc(a457), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40582(.a(tm41), .b(tm171), .clk(clk), .q_sc(a458), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40593(.a(tm40), .b(tm175), .clk(clk), .q_sc(a459), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40622(.a(tm44), .b(tm187), .clk(clk), .q_sc(a461), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40644(.a(tm45), .b(tm191), .clk(clk), .q_sc(a463), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40662(.a(tm45), .b(tm187), .clk(clk), .q_sc(a464), .q_unsc(), .rst(reset));
    multfix #(16, 2) m40673(.a(tm44), .b(tm191), .clk(clk), .q_sc(a465), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub40491(.a(a449), .b(a451), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add40520(.a(a452), .b(a453), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub40571(.a(a455), .b(a457), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add40600(.a(a458), .b(a459), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub40651(.a(a461), .b(a463), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add40680(.a(a464), .b(a465), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm36 <= 0;
         tm155 <= 0;
         tm37 <= 0;
         tm159 <= 0;
         tm37 <= 0;
         tm155 <= 0;
         tm36 <= 0;
         tm159 <= 0;
         tm40 <= 0;
         tm171 <= 0;
         tm41 <= 0;
         tm175 <= 0;
         tm41 <= 0;
         tm171 <= 0;
         tm40 <= 0;
         tm175 <= 0;
         tm44 <= 0;
         tm187 <= 0;
         tm45 <= 0;
         tm191 <= 0;
         tm45 <= 0;
         tm187 <= 0;
         tm44 <= 0;
         tm191 <= 0;
      end
      else begin
         i4 <= i4_in;
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
         tm152 <= a470;
         tm156 <= a471;
         tm168 <= a474;
         tm172 <= a475;
         tm184 <= a478;
         tm188 <= a479;
         tm200 <= a443;
         tm207 <= a447;
         tm153 <= tm152;
         tm157 <= tm156;
         tm169 <= tm168;
         tm173 <= tm172;
         tm185 <= tm184;
         tm189 <= tm188;
         tm201 <= tm200;
         tm208 <= tm207;
         tm154 <= tm153;
         tm158 <= tm157;
         tm170 <= tm169;
         tm174 <= tm173;
         tm186 <= tm185;
         tm190 <= tm189;
         tm202 <= tm201;
         tm209 <= tm208;
         tm36 <= a448;
         tm37 <= a450;
         tm40 <= a454;
         tm41 <= a456;
         tm44 <= a460;
         tm45 <= a462;
         tm155 <= tm154;
         tm159 <= tm158;
         tm171 <= tm170;
         tm175 <= tm174;
         tm187 <= tm186;
         tm191 <= tm190;
         tm203 <= tm202;
         tm210 <= tm209;
         tm204 <= tm203;
         tm211 <= tm210;
         tm205 <= tm204;
         tm212 <= tm211;
         tm206 <= tm205;
         tm213 <= tm212;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock40736(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(2, 1) shiftFIFO_46619(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a377;
   wire signed [15:0] a378;
   wire signed [15:0] a379;
   wire signed [15:0] a380;
   wire signed [15:0] a385;
   wire signed [15:0] a387;
   wire signed [15:0] a388;
   wire signed [15:0] a389;
   wire signed [15:0] t498;
   wire signed [15:0] t499;
   wire signed [15:0] t500;
   wire signed [15:0] t501;
   wire signed [15:0] t502;
   wire signed [15:0] t503;
   wire signed [15:0] t504;
   wire signed [15:0] t505;
   wire signed [15:0] t506;
   wire signed [15:0] t507;
   wire signed [15:0] t508;
   wire signed [15:0] t509;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] t510;
   wire signed [15:0] t511;
   wire signed [15:0] t512;
   wire signed [15:0] t513;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;


   assign a377 = X0;
   assign a378 = X4;
   assign a379 = X1;
   assign a380 = X5;
   assign a385 = X2;
   assign a387 = X6;
   assign a388 = X3;
   assign a389 = X7;
   assign Y0 = t506;
   assign Y1 = t507;
   assign Y4 = t508;
   assign Y5 = t509;
   assign Y2 = t510;
   assign Y3 = t511;
   assign Y6 = t512;
   assign Y7 = t513;

    addfxp #(16, 1) add40748(.a(a377), .b(a378), .clk(clk), .q(t498));    // 0
    addfxp #(16, 1) add40763(.a(a379), .b(a380), .clk(clk), .q(t499));    // 0
    subfxp #(16, 1) sub40778(.a(a377), .b(a378), .clk(clk), .q(t500));    // 0
    subfxp #(16, 1) sub40793(.a(a379), .b(a380), .clk(clk), .q(t501));    // 0
    addfxp #(16, 1) add40808(.a(a385), .b(a387), .clk(clk), .q(t502));    // 0
    addfxp #(16, 1) add40823(.a(a388), .b(a389), .clk(clk), .q(t503));    // 0
    subfxp #(16, 1) sub40838(.a(a385), .b(a387), .clk(clk), .q(t504));    // 0
    subfxp #(16, 1) sub40853(.a(a388), .b(a389), .clk(clk), .q(t505));    // 0
    addfxp #(16, 1) add40860(.a(t498), .b(t502), .clk(clk), .q(t506));    // 1
    addfxp #(16, 1) add40867(.a(t499), .b(t503), .clk(clk), .q(t507));    // 1
    subfxp #(16, 1) sub40874(.a(t498), .b(t502), .clk(clk), .q(t508));    // 1
    subfxp #(16, 1) sub40881(.a(t499), .b(t503), .clk(clk), .q(t509));    // 1
    addfxp #(16, 1) add40904(.a(t500), .b(t505), .clk(clk), .q(t510));    // 1
    subfxp #(16, 1) sub40911(.a(t501), .b(t504), .clk(clk), .q(t511));    // 1
    subfxp #(16, 1) sub40918(.a(t500), .b(t505), .clk(clk), .q(t512));    // 1
    addfxp #(16, 1) add40925(.a(t501), .b(t504), .clk(clk), .q(t513));    // 1


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 17
// Gap: 16
module rc40949(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm40947 instPerm46620(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 17
// Gap: 16
module perm40947(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 16;
   parameter logDepth = 4;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[4] ^ addr0[0];
   assign inBank0[1] = addr0[5] ^ addr0[1];
   assign inAddr0[0] = addr0[2];
   assign inAddr0[1] = addr0[3];
   assign inAddr0[2] = addr0[0];
   assign inAddr0[3] = addr0[1];
   assign outBank0[0] = addr0b[4] ^ addr0b[0];
   assign outBank0[1] = addr0b[5] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outAddr0[2] = addr0b[4];
   assign outAddr0[3] = addr0b[5];
   assign outBank_a0[0] = addr0c[4] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[5] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];
   assign outAddr_a0[2] = addr0c[4];
   assign outAddr_a0[3] = addr0c[5];

   assign inBank1[0] = addr1[4] ^ addr1[0];
   assign inBank1[1] = addr1[5] ^ addr1[1];
   assign inAddr1[0] = addr1[2];
   assign inAddr1[1] = addr1[3];
   assign inAddr1[2] = addr1[0];
   assign inAddr1[3] = addr1[1];
   assign outBank1[0] = addr1b[4] ^ addr1b[0];
   assign outBank1[1] = addr1b[5] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outAddr1[2] = addr1b[4];
   assign outAddr1[3] = addr1b[5];
   assign outBank_a1[0] = addr1c[4] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[5] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];
   assign outAddr_a1[2] = addr1c[4];
   assign outAddr_a1[3] = addr1c[5];

   assign inBank2[0] = addr2[4] ^ addr2[0];
   assign inBank2[1] = addr2[5] ^ addr2[1];
   assign inAddr2[0] = addr2[2];
   assign inAddr2[1] = addr2[3];
   assign inAddr2[2] = addr2[0];
   assign inAddr2[3] = addr2[1];
   assign outBank2[0] = addr2b[4] ^ addr2b[0];
   assign outBank2[1] = addr2b[5] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outAddr2[2] = addr2b[4];
   assign outAddr2[3] = addr2b[5];
   assign outBank_a2[0] = addr2c[4] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[5] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];
   assign outAddr_a2[2] = addr2c[4];
   assign outAddr_a2[3] = addr2c[5];

   assign inBank3[0] = addr3[4] ^ addr3[0];
   assign inBank3[1] = addr3[5] ^ addr3[1];
   assign inAddr3[0] = addr3[2];
   assign inAddr3[1] = addr3[3];
   assign inAddr3[2] = addr3[0];
   assign inAddr3[3] = addr3[1];
   assign outBank3[0] = addr3b[4] ^ addr3b[0];
   assign outBank3[1] = addr3b[5] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outAddr3[2] = addr3b[4];
   assign outAddr3[3] = addr3b[5];
   assign outBank_a3[0] = addr3c[4] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[5] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];
   assign outAddr_a3[2] = addr3c[4];
   assign outAddr_a3[3] = addr3c[5];

   nextReg #(13, 4) nextReg_46625(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46628(.X(next0), .Y(next_out), .clk(clk));


   memArray64_40947 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 12)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 15)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 12) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 15) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 12)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[3];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[2];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[3];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[2];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[3];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[2];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray64_40947(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 16;
   parameter logDepth = 4;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   nextReg #(16, 4) nextReg_46633(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod_dist #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule

// Latency: 8
// Gap: 16
module DirSum_41418(clk, reset, next, next_out,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3,
      X4, Y4,
      X5, Y5,
      X6, Y6,
      X7, Y7);

   output next_out;
   input clk, reset, next;

   reg [3:0] i3;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   always @(posedge clk) begin
      if (reset == 1) begin
         i3 <= 0;
      end
      else begin
         if (next == 1)
            i3 <= 0;
         else if (i3 == 15)
            i3 <= 0;
         else
            i3 <= i3 + 1;
      end
   end

   codeBlock40952 codeBlockIsnt46638(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
.i3_in(i3),
       .X0_in(X0), .Y0(Y0),
       .X1_in(X1), .Y1(Y1),
       .X2_in(X2), .Y2(Y2),
       .X3_in(X3), .Y3(Y3),
       .X4_in(X4), .Y4(Y4),
       .X5_in(X5), .Y5(Y5),
       .X6_in(X6), .Y6(Y6),
       .X7_in(X7), .Y7(Y7));

endmodule

module D30_41290(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hed6c;
      2: out3 <= 16'hdc72;
      3: out3 <= 16'hce87;
      4: out3 <= 16'hc4df;
      5: out3 <= 16'hc04f;
      6: out3 <= 16'hc13b;
      7: out3 <= 16'hc78f;
      8: out3 <= 16'hd2bf;
      9: out3 <= 16'he1d5;
      10: out3 <= 16'hf384;
      11: out3 <= 16'h646;
      12: out3 <= 16'h187e;
      13: out3 <= 16'h289a;
      14: out3 <= 16'h3537;
      15: out3 <= 16'h3d3f;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D29_41308(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hf384;
      2: out3 <= 16'he782;
      3: out3 <= 16'hdc72;
      4: out3 <= 16'hd2bf;
      5: out3 <= 16'hcac9;
      6: out3 <= 16'hc4df;
      7: out3 <= 16'hc13b;
      8: out3 <= 16'hc000;
      9: out3 <= 16'hc13b;
      10: out3 <= 16'hc4df;
      11: out3 <= 16'hcac9;
      12: out3 <= 16'hd2bf;
      13: out3 <= 16'hdc72;
      14: out3 <= 16'he782;
      15: out3 <= 16'hf384;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D28_41326(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hf9ba;
      2: out3 <= 16'hf384;
      3: out3 <= 16'hed6c;
      4: out3 <= 16'he782;
      5: out3 <= 16'he1d5;
      6: out3 <= 16'hdc72;
      7: out3 <= 16'hd766;
      8: out3 <= 16'hd2bf;
      9: out3 <= 16'hce87;
      10: out3 <= 16'hcac9;
      11: out3 <= 16'hc78f;
      12: out3 <= 16'hc4df;
      13: out3 <= 16'hc2c1;
      14: out3 <= 16'hc13b;
      15: out3 <= 16'hc04f;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D26_41362(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3d3f;
      2: out3 <= 16'h3537;
      3: out3 <= 16'h289a;
      4: out3 <= 16'h187e;
      5: out3 <= 16'h646;
      6: out3 <= 16'hf384;
      7: out3 <= 16'he1d5;
      8: out3 <= 16'hd2bf;
      9: out3 <= 16'hc78f;
      10: out3 <= 16'hc13b;
      11: out3 <= 16'hc04f;
      12: out3 <= 16'hc4df;
      13: out3 <= 16'hce87;
      14: out3 <= 16'hdc72;
      15: out3 <= 16'hed6c;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D25_41380(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3ec5;
      2: out3 <= 16'h3b21;
      3: out3 <= 16'h3537;
      4: out3 <= 16'h2d41;
      5: out3 <= 16'h238e;
      6: out3 <= 16'h187e;
      7: out3 <= 16'hc7c;
      8: out3 <= 16'h0;
      9: out3 <= 16'hf384;
      10: out3 <= 16'he782;
      11: out3 <= 16'hdc72;
      12: out3 <= 16'hd2bf;
      13: out3 <= 16'hcac9;
      14: out3 <= 16'hc4df;
      15: out3 <= 16'hc13b;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D24_41398(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [3:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3fb1;
      2: out3 <= 16'h3ec5;
      3: out3 <= 16'h3d3f;
      4: out3 <= 16'h3b21;
      5: out3 <= 16'h3871;
      6: out3 <= 16'h3537;
      7: out3 <= 16'h3179;
      8: out3 <= 16'h2d41;
      9: out3 <= 16'h289a;
      10: out3 <= 16'h238e;
      11: out3 <= 16'h1e2b;
      12: out3 <= 16'h187e;
      13: out3 <= 16'h1294;
      14: out3 <= 16'hc7c;
      15: out3 <= 16'h646;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



// Latency: 8
// Gap: 1
module codeBlock40952(clk, reset, next_in, next_out,
   i3_in,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;
   input [3:0] i3_in;
   reg [3:0] i3;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(7, 1) shiftFIFO_46641(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a345;
   wire signed [15:0] a322;
   wire signed [15:0] a348;
   wire signed [15:0] a326;
   wire signed [15:0] a349;
   wire signed [15:0] a350;
   wire signed [15:0] a353;
   wire signed [15:0] a354;
   wire signed [15:0] a357;
   wire signed [15:0] a358;
   reg signed [15:0] tm214;
   reg signed [15:0] tm218;
   reg signed [15:0] tm230;
   reg signed [15:0] tm234;
   reg signed [15:0] tm246;
   reg signed [15:0] tm250;
   reg signed [15:0] tm262;
   reg signed [15:0] tm269;
   reg signed [15:0] tm215;
   reg signed [15:0] tm219;
   reg signed [15:0] tm231;
   reg signed [15:0] tm235;
   reg signed [15:0] tm247;
   reg signed [15:0] tm251;
   reg signed [15:0] tm263;
   reg signed [15:0] tm270;
   wire signed [15:0] tm10;
   wire signed [15:0] a327;
   wire signed [15:0] tm11;
   wire signed [15:0] a329;
   wire signed [15:0] tm12;
   wire signed [15:0] a333;
   wire signed [15:0] tm13;
   wire signed [15:0] a335;
   wire signed [15:0] tm14;
   wire signed [15:0] a339;
   wire signed [15:0] tm15;
   wire signed [15:0] a341;
   reg signed [15:0] tm216;
   reg signed [15:0] tm220;
   reg signed [15:0] tm232;
   reg signed [15:0] tm236;
   reg signed [15:0] tm248;
   reg signed [15:0] tm252;
   reg signed [15:0] tm264;
   reg signed [15:0] tm271;
   reg signed [15:0] tm52;
   reg signed [15:0] tm53;
   reg signed [15:0] tm56;
   reg signed [15:0] tm57;
   reg signed [15:0] tm60;
   reg signed [15:0] tm61;
   reg signed [15:0] tm217;
   reg signed [15:0] tm221;
   reg signed [15:0] tm233;
   reg signed [15:0] tm237;
   reg signed [15:0] tm249;
   reg signed [15:0] tm253;
   reg signed [15:0] tm265;
   reg signed [15:0] tm272;
   reg signed [15:0] tm266;
   reg signed [15:0] tm273;
   wire signed [15:0] a328;
   wire signed [15:0] a330;
   wire signed [15:0] a331;
   wire signed [15:0] a332;
   wire signed [15:0] a334;
   wire signed [15:0] a336;
   wire signed [15:0] a337;
   wire signed [15:0] a338;
   wire signed [15:0] a340;
   wire signed [15:0] a342;
   wire signed [15:0] a343;
   wire signed [15:0] a344;
   reg signed [15:0] tm267;
   reg signed [15:0] tm274;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm268;
   reg signed [15:0] tm275;


   assign a345 = X0;
   assign a322 = a345;
   assign a348 = X1;
   assign a326 = a348;
   assign a349 = X2;
   assign a350 = X3;
   assign a353 = X4;
   assign a354 = X5;
   assign a357 = X6;
   assign a358 = X7;
   assign a327 = tm10;
   assign a329 = tm11;
   assign a333 = tm12;
   assign a335 = tm13;
   assign a339 = tm14;
   assign a341 = tm15;
   assign Y0 = tm268;
   assign Y1 = tm275;

   D30_41290 instD30inst0_41290(.addr(i3[3:0]), .out(tm15), .clk(clk));

   D29_41308 instD29inst0_41308(.addr(i3[3:0]), .out(tm13), .clk(clk));

   D28_41326 instD28inst0_41326(.addr(i3[3:0]), .out(tm11), .clk(clk));

   D26_41362 instD26inst0_41362(.addr(i3[3:0]), .out(tm14), .clk(clk));

   D25_41380 instD25inst0_41380(.addr(i3[3:0]), .out(tm12), .clk(clk));

   D24_41398 instD24inst0_41398(.addr(i3[3:0]), .out(tm10), .clk(clk));

    multfix #(16, 2) m41051(.a(tm52), .b(tm217), .clk(clk), .q_sc(a328), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41073(.a(tm53), .b(tm221), .clk(clk), .q_sc(a330), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41091(.a(tm53), .b(tm217), .clk(clk), .q_sc(a331), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41102(.a(tm52), .b(tm221), .clk(clk), .q_sc(a332), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41131(.a(tm56), .b(tm233), .clk(clk), .q_sc(a334), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41153(.a(tm57), .b(tm237), .clk(clk), .q_sc(a336), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41171(.a(tm57), .b(tm233), .clk(clk), .q_sc(a337), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41182(.a(tm56), .b(tm237), .clk(clk), .q_sc(a338), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41211(.a(tm60), .b(tm249), .clk(clk), .q_sc(a340), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41233(.a(tm61), .b(tm253), .clk(clk), .q_sc(a342), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41251(.a(tm61), .b(tm249), .clk(clk), .q_sc(a343), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41262(.a(tm60), .b(tm253), .clk(clk), .q_sc(a344), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub41080(.a(a328), .b(a330), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add41109(.a(a331), .b(a332), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub41160(.a(a334), .b(a336), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add41189(.a(a337), .b(a338), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub41240(.a(a340), .b(a342), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add41269(.a(a343), .b(a344), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm52 <= 0;
         tm217 <= 0;
         tm53 <= 0;
         tm221 <= 0;
         tm53 <= 0;
         tm217 <= 0;
         tm52 <= 0;
         tm221 <= 0;
         tm56 <= 0;
         tm233 <= 0;
         tm57 <= 0;
         tm237 <= 0;
         tm57 <= 0;
         tm233 <= 0;
         tm56 <= 0;
         tm237 <= 0;
         tm60 <= 0;
         tm249 <= 0;
         tm61 <= 0;
         tm253 <= 0;
         tm61 <= 0;
         tm249 <= 0;
         tm60 <= 0;
         tm253 <= 0;
      end
      else begin
         i3 <= i3_in;
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
         tm214 <= a349;
         tm218 <= a350;
         tm230 <= a353;
         tm234 <= a354;
         tm246 <= a357;
         tm250 <= a358;
         tm262 <= a322;
         tm269 <= a326;
         tm215 <= tm214;
         tm219 <= tm218;
         tm231 <= tm230;
         tm235 <= tm234;
         tm247 <= tm246;
         tm251 <= tm250;
         tm263 <= tm262;
         tm270 <= tm269;
         tm216 <= tm215;
         tm220 <= tm219;
         tm232 <= tm231;
         tm236 <= tm235;
         tm248 <= tm247;
         tm252 <= tm251;
         tm264 <= tm263;
         tm271 <= tm270;
         tm52 <= a327;
         tm53 <= a329;
         tm56 <= a333;
         tm57 <= a335;
         tm60 <= a339;
         tm61 <= a341;
         tm217 <= tm216;
         tm221 <= tm220;
         tm233 <= tm232;
         tm237 <= tm236;
         tm249 <= tm248;
         tm253 <= tm252;
         tm265 <= tm264;
         tm272 <= tm271;
         tm266 <= tm265;
         tm273 <= tm272;
         tm267 <= tm266;
         tm274 <= tm273;
         tm268 <= tm267;
         tm275 <= tm274;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock41421(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(2, 1) shiftFIFO_46644(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a257;
   wire signed [15:0] a258;
   wire signed [15:0] a259;
   wire signed [15:0] a260;
   wire signed [15:0] a265;
   wire signed [15:0] a266;
   wire signed [15:0] a267;
   wire signed [15:0] a268;
   wire signed [15:0] t369;
   wire signed [15:0] t370;
   wire signed [15:0] t371;
   wire signed [15:0] t372;
   wire signed [15:0] t373;
   wire signed [15:0] t374;
   wire signed [15:0] t375;
   wire signed [15:0] t376;
   wire signed [15:0] t377;
   wire signed [15:0] t378;
   wire signed [15:0] t379;
   wire signed [15:0] t380;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] t381;
   wire signed [15:0] t382;
   wire signed [15:0] t383;
   wire signed [15:0] t384;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;


   assign a257 = X0;
   assign a258 = X4;
   assign a259 = X1;
   assign a260 = X5;
   assign a265 = X2;
   assign a266 = X6;
   assign a267 = X3;
   assign a268 = X7;
   assign Y0 = t377;
   assign Y1 = t378;
   assign Y4 = t379;
   assign Y5 = t380;
   assign Y2 = t381;
   assign Y3 = t382;
   assign Y6 = t383;
   assign Y7 = t384;

    addfxp #(16, 1) add41433(.a(a257), .b(a258), .clk(clk), .q(t369));    // 0
    addfxp #(16, 1) add41448(.a(a259), .b(a260), .clk(clk), .q(t370));    // 0
    subfxp #(16, 1) sub41463(.a(a257), .b(a258), .clk(clk), .q(t371));    // 0
    subfxp #(16, 1) sub41478(.a(a259), .b(a260), .clk(clk), .q(t372));    // 0
    addfxp #(16, 1) add41493(.a(a265), .b(a266), .clk(clk), .q(t373));    // 0
    addfxp #(16, 1) add41508(.a(a267), .b(a268), .clk(clk), .q(t374));    // 0
    subfxp #(16, 1) sub41523(.a(a265), .b(a266), .clk(clk), .q(t375));    // 0
    subfxp #(16, 1) sub41538(.a(a267), .b(a268), .clk(clk), .q(t376));    // 0
    addfxp #(16, 1) add41545(.a(t369), .b(t373), .clk(clk), .q(t377));    // 1
    addfxp #(16, 1) add41552(.a(t370), .b(t374), .clk(clk), .q(t378));    // 1
    subfxp #(16, 1) sub41559(.a(t369), .b(t373), .clk(clk), .q(t379));    // 1
    subfxp #(16, 1) sub41566(.a(t370), .b(t374), .clk(clk), .q(t380));    // 1
    addfxp #(16, 1) add41589(.a(t371), .b(t376), .clk(clk), .q(t381));    // 1
    subfxp #(16, 1) sub41596(.a(t372), .b(t375), .clk(clk), .q(t382));    // 1
    subfxp #(16, 1) sub41603(.a(t371), .b(t376), .clk(clk), .q(t383));    // 1
    addfxp #(16, 1) add41610(.a(t372), .b(t375), .clk(clk), .q(t384));    // 1


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 53
// Gap: 64
module rc41634(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm41632 instPerm46645(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 53
// Gap: 64
module perm41632(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 64;
   parameter logDepth = 6;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[6] ^ addr0[0];
   assign inBank0[1] = addr0[7] ^ addr0[1];
   assign inAddr0[0] = addr0[2];
   assign inAddr0[1] = addr0[3];
   assign inAddr0[2] = addr0[4];
   assign inAddr0[3] = addr0[5];
   assign inAddr0[4] = addr0[0];
   assign inAddr0[5] = addr0[1];
   assign outBank0[0] = addr0b[6] ^ addr0b[0];
   assign outBank0[1] = addr0b[7] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outAddr0[2] = addr0b[4];
   assign outAddr0[3] = addr0b[5];
   assign outAddr0[4] = addr0b[6];
   assign outAddr0[5] = addr0b[7];
   assign outBank_a0[0] = addr0c[6] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[7] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];
   assign outAddr_a0[2] = addr0c[4];
   assign outAddr_a0[3] = addr0c[5];
   assign outAddr_a0[4] = addr0c[6];
   assign outAddr_a0[5] = addr0c[7];

   assign inBank1[0] = addr1[6] ^ addr1[0];
   assign inBank1[1] = addr1[7] ^ addr1[1];
   assign inAddr1[0] = addr1[2];
   assign inAddr1[1] = addr1[3];
   assign inAddr1[2] = addr1[4];
   assign inAddr1[3] = addr1[5];
   assign inAddr1[4] = addr1[0];
   assign inAddr1[5] = addr1[1];
   assign outBank1[0] = addr1b[6] ^ addr1b[0];
   assign outBank1[1] = addr1b[7] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outAddr1[2] = addr1b[4];
   assign outAddr1[3] = addr1b[5];
   assign outAddr1[4] = addr1b[6];
   assign outAddr1[5] = addr1b[7];
   assign outBank_a1[0] = addr1c[6] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[7] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];
   assign outAddr_a1[2] = addr1c[4];
   assign outAddr_a1[3] = addr1c[5];
   assign outAddr_a1[4] = addr1c[6];
   assign outAddr_a1[5] = addr1c[7];

   assign inBank2[0] = addr2[6] ^ addr2[0];
   assign inBank2[1] = addr2[7] ^ addr2[1];
   assign inAddr2[0] = addr2[2];
   assign inAddr2[1] = addr2[3];
   assign inAddr2[2] = addr2[4];
   assign inAddr2[3] = addr2[5];
   assign inAddr2[4] = addr2[0];
   assign inAddr2[5] = addr2[1];
   assign outBank2[0] = addr2b[6] ^ addr2b[0];
   assign outBank2[1] = addr2b[7] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outAddr2[2] = addr2b[4];
   assign outAddr2[3] = addr2b[5];
   assign outAddr2[4] = addr2b[6];
   assign outAddr2[5] = addr2b[7];
   assign outBank_a2[0] = addr2c[6] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[7] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];
   assign outAddr_a2[2] = addr2c[4];
   assign outAddr_a2[3] = addr2c[5];
   assign outAddr_a2[4] = addr2c[6];
   assign outAddr_a2[5] = addr2c[7];

   assign inBank3[0] = addr3[6] ^ addr3[0];
   assign inBank3[1] = addr3[7] ^ addr3[1];
   assign inAddr3[0] = addr3[2];
   assign inAddr3[1] = addr3[3];
   assign inAddr3[2] = addr3[4];
   assign inAddr3[3] = addr3[5];
   assign inAddr3[4] = addr3[0];
   assign inAddr3[5] = addr3[1];
   assign outBank3[0] = addr3b[6] ^ addr3b[0];
   assign outBank3[1] = addr3b[7] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outAddr3[2] = addr3b[4];
   assign outAddr3[3] = addr3b[5];
   assign outAddr3[4] = addr3b[6];
   assign outAddr3[5] = addr3b[7];
   assign outBank_a3[0] = addr3c[6] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[7] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];
   assign outAddr_a3[2] = addr3c[4];
   assign outAddr_a3[3] = addr3c[5];
   assign outAddr_a3[4] = addr3c[6];
   assign outAddr_a3[5] = addr3c[7];

   nextReg #(49, 6) nextReg_46650(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46653(.X(next0), .Y(next_out), .clk(clk));


   memArray256_41632 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 48)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 51)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 48) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 63) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 48)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[5];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[4];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[5];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[4];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[5];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[4];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray256_41632(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 64;
   parameter logDepth = 6;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   nextReg #(64, 6) nextReg_46658(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod_dist #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod_dist #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule

// Latency: 8
// Gap: 64
module DirSum_42487(clk, reset, next, next_out,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3,
      X4, Y4,
      X5, Y5,
      X6, Y6,
      X7, Y7);

   output next_out;
   input clk, reset, next;

   reg [5:0] i2;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   always @(posedge clk) begin
      if (reset == 1) begin
         i2 <= 0;
      end
      else begin
         if (next == 1)
            i2 <= 0;
         else if (i2 == 63)
            i2 <= 0;
         else
            i2 <= i2 + 1;
      end
   end

   codeBlock41637 codeBlockIsnt46663(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
.i2_in(i2),
       .X0_in(X0), .Y0(Y0),
       .X1_in(X1), .Y1(Y1),
       .X2_in(X2), .Y2(Y2),
       .X3_in(X3), .Y3(Y3),
       .X4_in(X4), .Y4(Y4),
       .X5_in(X5), .Y5(Y5),
       .X6_in(X6), .Y6(Y6),
       .X7_in(X7), .Y7(Y7));

endmodule

module D20_42023(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hfb4b;
      2: out3 <= 16'hf69c;
      3: out3 <= 16'hf1fa;
      4: out3 <= 16'hed6c;
      5: out3 <= 16'he8f7;
      6: out3 <= 16'he4a3;
      7: out3 <= 16'he074;
      8: out3 <= 16'hdc72;
      9: out3 <= 16'hd8a0;
      10: out3 <= 16'hd505;
      11: out3 <= 16'hd1a6;
      12: out3 <= 16'hce87;
      13: out3 <= 16'hcbad;
      14: out3 <= 16'hc91b;
      15: out3 <= 16'hc6d5;
      16: out3 <= 16'hc4df;
      17: out3 <= 16'hc33b;
      18: out3 <= 16'hc1eb;
      19: out3 <= 16'hc0f1;
      20: out3 <= 16'hc04f;
      21: out3 <= 16'hc005;
      22: out3 <= 16'hc014;
      23: out3 <= 16'hc07b;
      24: out3 <= 16'hc13b;
      25: out3 <= 16'hc251;
      26: out3 <= 16'hc3be;
      27: out3 <= 16'hc57e;
      28: out3 <= 16'hc78f;
      29: out3 <= 16'hc9ee;
      30: out3 <= 16'hcc98;
      31: out3 <= 16'hcf8a;
      32: out3 <= 16'hd2bf;
      33: out3 <= 16'hd632;
      34: out3 <= 16'hd9e0;
      35: out3 <= 16'hddc3;
      36: out3 <= 16'he1d5;
      37: out3 <= 16'he611;
      38: out3 <= 16'hea70;
      39: out3 <= 16'heeee;
      40: out3 <= 16'hf384;
      41: out3 <= 16'hf82a;
      42: out3 <= 16'hfcdc;
      43: out3 <= 16'h192;
      44: out3 <= 16'h646;
      45: out3 <= 16'haf1;
      46: out3 <= 16'hf8d;
      47: out3 <= 16'h1413;
      48: out3 <= 16'h187e;
      49: out3 <= 16'h1cc6;
      50: out3 <= 16'h20e7;
      51: out3 <= 16'h24da;
      52: out3 <= 16'h289a;
      53: out3 <= 16'h2c21;
      54: out3 <= 16'h2f6c;
      55: out3 <= 16'h3274;
      56: out3 <= 16'h3537;
      57: out3 <= 16'h37b0;
      58: out3 <= 16'h39db;
      59: out3 <= 16'h3bb6;
      60: out3 <= 16'h3d3f;
      61: out3 <= 16'h3e72;
      62: out3 <= 16'h3f4f;
      63: out3 <= 16'h3fd4;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D19_42089(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hfcdc;
      2: out3 <= 16'hf9ba;
      3: out3 <= 16'hf69c;
      4: out3 <= 16'hf384;
      5: out3 <= 16'hf073;
      6: out3 <= 16'hed6c;
      7: out3 <= 16'hea70;
      8: out3 <= 16'he782;
      9: out3 <= 16'he4a3;
      10: out3 <= 16'he1d5;
      11: out3 <= 16'hdf19;
      12: out3 <= 16'hdc72;
      13: out3 <= 16'hd9e0;
      14: out3 <= 16'hd766;
      15: out3 <= 16'hd505;
      16: out3 <= 16'hd2bf;
      17: out3 <= 16'hd094;
      18: out3 <= 16'hce87;
      19: out3 <= 16'hcc98;
      20: out3 <= 16'hcac9;
      21: out3 <= 16'hc91b;
      22: out3 <= 16'hc78f;
      23: out3 <= 16'hc625;
      24: out3 <= 16'hc4df;
      25: out3 <= 16'hc3be;
      26: out3 <= 16'hc2c1;
      27: out3 <= 16'hc1eb;
      28: out3 <= 16'hc13b;
      29: out3 <= 16'hc0b1;
      30: out3 <= 16'hc04f;
      31: out3 <= 16'hc014;
      32: out3 <= 16'hc000;
      33: out3 <= 16'hc014;
      34: out3 <= 16'hc04f;
      35: out3 <= 16'hc0b1;
      36: out3 <= 16'hc13b;
      37: out3 <= 16'hc1eb;
      38: out3 <= 16'hc2c1;
      39: out3 <= 16'hc3be;
      40: out3 <= 16'hc4df;
      41: out3 <= 16'hc625;
      42: out3 <= 16'hc78f;
      43: out3 <= 16'hc91b;
      44: out3 <= 16'hcac9;
      45: out3 <= 16'hcc98;
      46: out3 <= 16'hce87;
      47: out3 <= 16'hd094;
      48: out3 <= 16'hd2bf;
      49: out3 <= 16'hd505;
      50: out3 <= 16'hd766;
      51: out3 <= 16'hd9e0;
      52: out3 <= 16'hdc72;
      53: out3 <= 16'hdf19;
      54: out3 <= 16'he1d5;
      55: out3 <= 16'he4a3;
      56: out3 <= 16'he782;
      57: out3 <= 16'hea70;
      58: out3 <= 16'hed6c;
      59: out3 <= 16'hf073;
      60: out3 <= 16'hf384;
      61: out3 <= 16'hf69c;
      62: out3 <= 16'hf9ba;
      63: out3 <= 16'hfcdc;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D18_42221(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hfe6e;
      2: out3 <= 16'hfcdc;
      3: out3 <= 16'hfb4b;
      4: out3 <= 16'hf9ba;
      5: out3 <= 16'hf82a;
      6: out3 <= 16'hf69c;
      7: out3 <= 16'hf50f;
      8: out3 <= 16'hf384;
      9: out3 <= 16'hf1fa;
      10: out3 <= 16'hf073;
      11: out3 <= 16'heeee;
      12: out3 <= 16'hed6c;
      13: out3 <= 16'hebed;
      14: out3 <= 16'hea70;
      15: out3 <= 16'he8f7;
      16: out3 <= 16'he782;
      17: out3 <= 16'he611;
      18: out3 <= 16'he4a3;
      19: out3 <= 16'he33a;
      20: out3 <= 16'he1d5;
      21: out3 <= 16'he074;
      22: out3 <= 16'hdf19;
      23: out3 <= 16'hddc3;
      24: out3 <= 16'hdc72;
      25: out3 <= 16'hdb26;
      26: out3 <= 16'hd9e0;
      27: out3 <= 16'hd8a0;
      28: out3 <= 16'hd766;
      29: out3 <= 16'hd632;
      30: out3 <= 16'hd505;
      31: out3 <= 16'hd3df;
      32: out3 <= 16'hd2bf;
      33: out3 <= 16'hd1a6;
      34: out3 <= 16'hd094;
      35: out3 <= 16'hcf8a;
      36: out3 <= 16'hce87;
      37: out3 <= 16'hcd8c;
      38: out3 <= 16'hcc98;
      39: out3 <= 16'hcbad;
      40: out3 <= 16'hcac9;
      41: out3 <= 16'hc9ee;
      42: out3 <= 16'hc91b;
      43: out3 <= 16'hc850;
      44: out3 <= 16'hc78f;
      45: out3 <= 16'hc6d5;
      46: out3 <= 16'hc625;
      47: out3 <= 16'hc57e;
      48: out3 <= 16'hc4df;
      49: out3 <= 16'hc44a;
      50: out3 <= 16'hc3be;
      51: out3 <= 16'hc33b;
      52: out3 <= 16'hc2c1;
      53: out3 <= 16'hc251;
      54: out3 <= 16'hc1eb;
      55: out3 <= 16'hc18e;
      56: out3 <= 16'hc13b;
      57: out3 <= 16'hc0f1;
      58: out3 <= 16'hc0b1;
      59: out3 <= 16'hc07b;
      60: out3 <= 16'hc04f;
      61: out3 <= 16'hc02c;
      62: out3 <= 16'hc014;
      63: out3 <= 16'hc005;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D14_42287(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3ffb;
      2: out3 <= 16'h3fec;
      3: out3 <= 16'h3fd4;
      4: out3 <= 16'h3fb1;
      5: out3 <= 16'h3f85;
      6: out3 <= 16'h3f4f;
      7: out3 <= 16'h3f0f;
      8: out3 <= 16'h3ec5;
      9: out3 <= 16'h3e72;
      10: out3 <= 16'h3e15;
      11: out3 <= 16'h3daf;
      12: out3 <= 16'h3d3f;
      13: out3 <= 16'h3cc5;
      14: out3 <= 16'h3c42;
      15: out3 <= 16'h3bb6;
      16: out3 <= 16'h3b21;
      17: out3 <= 16'h3a82;
      18: out3 <= 16'h39db;
      19: out3 <= 16'h392b;
      20: out3 <= 16'h3871;
      21: out3 <= 16'h37b0;
      22: out3 <= 16'h36e5;
      23: out3 <= 16'h3612;
      24: out3 <= 16'h3537;
      25: out3 <= 16'h3453;
      26: out3 <= 16'h3368;
      27: out3 <= 16'h3274;
      28: out3 <= 16'h3179;
      29: out3 <= 16'h3076;
      30: out3 <= 16'h2f6c;
      31: out3 <= 16'h2e5a;
      32: out3 <= 16'h2d41;
      33: out3 <= 16'h2c21;
      34: out3 <= 16'h2afb;
      35: out3 <= 16'h29ce;
      36: out3 <= 16'h289a;
      37: out3 <= 16'h2760;
      38: out3 <= 16'h2620;
      39: out3 <= 16'h24da;
      40: out3 <= 16'h238e;
      41: out3 <= 16'h223d;
      42: out3 <= 16'h20e7;
      43: out3 <= 16'h1f8c;
      44: out3 <= 16'h1e2b;
      45: out3 <= 16'h1cc6;
      46: out3 <= 16'h1b5d;
      47: out3 <= 16'h19ef;
      48: out3 <= 16'h187e;
      49: out3 <= 16'h1709;
      50: out3 <= 16'h1590;
      51: out3 <= 16'h1413;
      52: out3 <= 16'h1294;
      53: out3 <= 16'h1112;
      54: out3 <= 16'hf8d;
      55: out3 <= 16'he06;
      56: out3 <= 16'hc7c;
      57: out3 <= 16'haf1;
      58: out3 <= 16'h964;
      59: out3 <= 16'h7d6;
      60: out3 <= 16'h646;
      61: out3 <= 16'h4b5;
      62: out3 <= 16'h324;
      63: out3 <= 16'h192;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D15_42419(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3fec;
      2: out3 <= 16'h3fb1;
      3: out3 <= 16'h3f4f;
      4: out3 <= 16'h3ec5;
      5: out3 <= 16'h3e15;
      6: out3 <= 16'h3d3f;
      7: out3 <= 16'h3c42;
      8: out3 <= 16'h3b21;
      9: out3 <= 16'h39db;
      10: out3 <= 16'h3871;
      11: out3 <= 16'h36e5;
      12: out3 <= 16'h3537;
      13: out3 <= 16'h3368;
      14: out3 <= 16'h3179;
      15: out3 <= 16'h2f6c;
      16: out3 <= 16'h2d41;
      17: out3 <= 16'h2afb;
      18: out3 <= 16'h289a;
      19: out3 <= 16'h2620;
      20: out3 <= 16'h238e;
      21: out3 <= 16'h20e7;
      22: out3 <= 16'h1e2b;
      23: out3 <= 16'h1b5d;
      24: out3 <= 16'h187e;
      25: out3 <= 16'h1590;
      26: out3 <= 16'h1294;
      27: out3 <= 16'hf8d;
      28: out3 <= 16'hc7c;
      29: out3 <= 16'h964;
      30: out3 <= 16'h646;
      31: out3 <= 16'h324;
      32: out3 <= 16'h0;
      33: out3 <= 16'hfcdc;
      34: out3 <= 16'hf9ba;
      35: out3 <= 16'hf69c;
      36: out3 <= 16'hf384;
      37: out3 <= 16'hf073;
      38: out3 <= 16'hed6c;
      39: out3 <= 16'hea70;
      40: out3 <= 16'he782;
      41: out3 <= 16'he4a3;
      42: out3 <= 16'he1d5;
      43: out3 <= 16'hdf19;
      44: out3 <= 16'hdc72;
      45: out3 <= 16'hd9e0;
      46: out3 <= 16'hd766;
      47: out3 <= 16'hd505;
      48: out3 <= 16'hd2bf;
      49: out3 <= 16'hd094;
      50: out3 <= 16'hce87;
      51: out3 <= 16'hcc98;
      52: out3 <= 16'hcac9;
      53: out3 <= 16'hc91b;
      54: out3 <= 16'hc78f;
      55: out3 <= 16'hc625;
      56: out3 <= 16'hc4df;
      57: out3 <= 16'hc3be;
      58: out3 <= 16'hc2c1;
      59: out3 <= 16'hc1eb;
      60: out3 <= 16'hc13b;
      61: out3 <= 16'hc0b1;
      62: out3 <= 16'hc04f;
      63: out3 <= 16'hc014;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D16_42485(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [5:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3fd4;
      2: out3 <= 16'h3f4f;
      3: out3 <= 16'h3e72;
      4: out3 <= 16'h3d3f;
      5: out3 <= 16'h3bb6;
      6: out3 <= 16'h39db;
      7: out3 <= 16'h37b0;
      8: out3 <= 16'h3537;
      9: out3 <= 16'h3274;
      10: out3 <= 16'h2f6c;
      11: out3 <= 16'h2c21;
      12: out3 <= 16'h289a;
      13: out3 <= 16'h24da;
      14: out3 <= 16'h20e7;
      15: out3 <= 16'h1cc6;
      16: out3 <= 16'h187e;
      17: out3 <= 16'h1413;
      18: out3 <= 16'hf8d;
      19: out3 <= 16'haf1;
      20: out3 <= 16'h646;
      21: out3 <= 16'h192;
      22: out3 <= 16'hfcdc;
      23: out3 <= 16'hf82a;
      24: out3 <= 16'hf384;
      25: out3 <= 16'heeee;
      26: out3 <= 16'hea70;
      27: out3 <= 16'he611;
      28: out3 <= 16'he1d5;
      29: out3 <= 16'hddc3;
      30: out3 <= 16'hd9e0;
      31: out3 <= 16'hd632;
      32: out3 <= 16'hd2bf;
      33: out3 <= 16'hcf8a;
      34: out3 <= 16'hcc98;
      35: out3 <= 16'hc9ee;
      36: out3 <= 16'hc78f;
      37: out3 <= 16'hc57e;
      38: out3 <= 16'hc3be;
      39: out3 <= 16'hc251;
      40: out3 <= 16'hc13b;
      41: out3 <= 16'hc07b;
      42: out3 <= 16'hc014;
      43: out3 <= 16'hc005;
      44: out3 <= 16'hc04f;
      45: out3 <= 16'hc0f1;
      46: out3 <= 16'hc1eb;
      47: out3 <= 16'hc33b;
      48: out3 <= 16'hc4df;
      49: out3 <= 16'hc6d5;
      50: out3 <= 16'hc91b;
      51: out3 <= 16'hcbad;
      52: out3 <= 16'hce87;
      53: out3 <= 16'hd1a6;
      54: out3 <= 16'hd505;
      55: out3 <= 16'hd8a0;
      56: out3 <= 16'hdc72;
      57: out3 <= 16'he074;
      58: out3 <= 16'he4a3;
      59: out3 <= 16'he8f7;
      60: out3 <= 16'hed6c;
      61: out3 <= 16'hf1fa;
      62: out3 <= 16'hf69c;
      63: out3 <= 16'hfb4b;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



// Latency: 8
// Gap: 1
module codeBlock41637(clk, reset, next_in, next_out,
   i2_in,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;
   input [5:0] i2_in;
   reg [5:0] i2;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(7, 1) shiftFIFO_46666(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a225;
   wire signed [15:0] a202;
   wire signed [15:0] a228;
   wire signed [15:0] a206;
   wire signed [15:0] a229;
   wire signed [15:0] a230;
   wire signed [15:0] a233;
   wire signed [15:0] a234;
   wire signed [15:0] a237;
   wire signed [15:0] a238;
   reg signed [15:0] tm276;
   reg signed [15:0] tm280;
   reg signed [15:0] tm292;
   reg signed [15:0] tm296;
   reg signed [15:0] tm308;
   reg signed [15:0] tm312;
   reg signed [15:0] tm324;
   reg signed [15:0] tm331;
   reg signed [15:0] tm277;
   reg signed [15:0] tm281;
   reg signed [15:0] tm293;
   reg signed [15:0] tm297;
   reg signed [15:0] tm309;
   reg signed [15:0] tm313;
   reg signed [15:0] tm325;
   reg signed [15:0] tm332;
   wire signed [15:0] tm18;
   wire signed [15:0] a207;
   wire signed [15:0] tm19;
   wire signed [15:0] a209;
   wire signed [15:0] tm20;
   wire signed [15:0] a213;
   wire signed [15:0] tm21;
   wire signed [15:0] a215;
   wire signed [15:0] tm22;
   wire signed [15:0] a219;
   wire signed [15:0] tm23;
   wire signed [15:0] a221;
   reg signed [15:0] tm278;
   reg signed [15:0] tm282;
   reg signed [15:0] tm294;
   reg signed [15:0] tm298;
   reg signed [15:0] tm310;
   reg signed [15:0] tm314;
   reg signed [15:0] tm326;
   reg signed [15:0] tm333;
   reg signed [15:0] tm68;
   reg signed [15:0] tm69;
   reg signed [15:0] tm72;
   reg signed [15:0] tm73;
   reg signed [15:0] tm76;
   reg signed [15:0] tm77;
   reg signed [15:0] tm279;
   reg signed [15:0] tm283;
   reg signed [15:0] tm295;
   reg signed [15:0] tm299;
   reg signed [15:0] tm311;
   reg signed [15:0] tm315;
   reg signed [15:0] tm327;
   reg signed [15:0] tm334;
   reg signed [15:0] tm328;
   reg signed [15:0] tm335;
   wire signed [15:0] a208;
   wire signed [15:0] a210;
   wire signed [15:0] a211;
   wire signed [15:0] a212;
   wire signed [15:0] a214;
   wire signed [15:0] a216;
   wire signed [15:0] a217;
   wire signed [15:0] a218;
   wire signed [15:0] a220;
   wire signed [15:0] a222;
   wire signed [15:0] a223;
   wire signed [15:0] a224;
   reg signed [15:0] tm329;
   reg signed [15:0] tm336;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm330;
   reg signed [15:0] tm337;


   assign a225 = X0;
   assign a202 = a225;
   assign a228 = X1;
   assign a206 = a228;
   assign a229 = X2;
   assign a230 = X3;
   assign a233 = X4;
   assign a234 = X5;
   assign a237 = X6;
   assign a238 = X7;
   assign a207 = tm18;
   assign a209 = tm19;
   assign a213 = tm20;
   assign a215 = tm21;
   assign a219 = tm22;
   assign a221 = tm23;
   assign Y0 = tm330;
   assign Y1 = tm337;

   D20_42023 instD20inst0_42023(.addr(i2[5:0]), .out(tm23), .clk(clk));

   D19_42089 instD19inst0_42089(.addr(i2[5:0]), .out(tm21), .clk(clk));

   D18_42221 instD18inst0_42221(.addr(i2[5:0]), .out(tm19), .clk(clk));

   D14_42287 instD14inst0_42287(.addr(i2[5:0]), .out(tm18), .clk(clk));

   D15_42419 instD15inst0_42419(.addr(i2[5:0]), .out(tm20), .clk(clk));

   D16_42485 instD16inst0_42485(.addr(i2[5:0]), .out(tm22), .clk(clk));

    multfix #(16, 2) m41736(.a(tm68), .b(tm279), .clk(clk), .q_sc(a208), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41758(.a(tm69), .b(tm283), .clk(clk), .q_sc(a210), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41776(.a(tm69), .b(tm279), .clk(clk), .q_sc(a211), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41787(.a(tm68), .b(tm283), .clk(clk), .q_sc(a212), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41816(.a(tm72), .b(tm295), .clk(clk), .q_sc(a214), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41838(.a(tm73), .b(tm299), .clk(clk), .q_sc(a216), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41856(.a(tm73), .b(tm295), .clk(clk), .q_sc(a217), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41867(.a(tm72), .b(tm299), .clk(clk), .q_sc(a218), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41896(.a(tm76), .b(tm311), .clk(clk), .q_sc(a220), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41918(.a(tm77), .b(tm315), .clk(clk), .q_sc(a222), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41936(.a(tm77), .b(tm311), .clk(clk), .q_sc(a223), .q_unsc(), .rst(reset));
    multfix #(16, 2) m41947(.a(tm76), .b(tm315), .clk(clk), .q_sc(a224), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub41765(.a(a208), .b(a210), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add41794(.a(a211), .b(a212), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub41845(.a(a214), .b(a216), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add41874(.a(a217), .b(a218), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub41925(.a(a220), .b(a222), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add41954(.a(a223), .b(a224), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm68 <= 0;
         tm279 <= 0;
         tm69 <= 0;
         tm283 <= 0;
         tm69 <= 0;
         tm279 <= 0;
         tm68 <= 0;
         tm283 <= 0;
         tm72 <= 0;
         tm295 <= 0;
         tm73 <= 0;
         tm299 <= 0;
         tm73 <= 0;
         tm295 <= 0;
         tm72 <= 0;
         tm299 <= 0;
         tm76 <= 0;
         tm311 <= 0;
         tm77 <= 0;
         tm315 <= 0;
         tm77 <= 0;
         tm311 <= 0;
         tm76 <= 0;
         tm315 <= 0;
      end
      else begin
         i2 <= i2_in;
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
         tm276 <= a229;
         tm280 <= a230;
         tm292 <= a233;
         tm296 <= a234;
         tm308 <= a237;
         tm312 <= a238;
         tm324 <= a202;
         tm331 <= a206;
         tm277 <= tm276;
         tm281 <= tm280;
         tm293 <= tm292;
         tm297 <= tm296;
         tm309 <= tm308;
         tm313 <= tm312;
         tm325 <= tm324;
         tm332 <= tm331;
         tm278 <= tm277;
         tm282 <= tm281;
         tm294 <= tm293;
         tm298 <= tm297;
         tm310 <= tm309;
         tm314 <= tm313;
         tm326 <= tm325;
         tm333 <= tm332;
         tm68 <= a207;
         tm69 <= a209;
         tm72 <= a213;
         tm73 <= a215;
         tm76 <= a219;
         tm77 <= a221;
         tm279 <= tm278;
         tm283 <= tm282;
         tm295 <= tm294;
         tm299 <= tm298;
         tm311 <= tm310;
         tm315 <= tm314;
         tm327 <= tm326;
         tm334 <= tm333;
         tm328 <= tm327;
         tm335 <= tm334;
         tm329 <= tm328;
         tm336 <= tm335;
         tm330 <= tm329;
         tm337 <= tm336;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock42490(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(2, 1) shiftFIFO_46669(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a137;
   wire signed [15:0] a138;
   wire signed [15:0] a139;
   wire signed [15:0] a140;
   wire signed [15:0] a145;
   wire signed [15:0] a146;
   wire signed [15:0] a147;
   wire signed [15:0] a148;
   wire signed [15:0] t241;
   wire signed [15:0] t242;
   wire signed [15:0] t243;
   wire signed [15:0] t244;
   wire signed [15:0] t245;
   wire signed [15:0] t246;
   wire signed [15:0] t247;
   wire signed [15:0] t248;
   wire signed [15:0] t249;
   wire signed [15:0] t250;
   wire signed [15:0] t251;
   wire signed [15:0] t252;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] t253;
   wire signed [15:0] t254;
   wire signed [15:0] t255;
   wire signed [15:0] t256;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;


   assign a137 = X0;
   assign a138 = X4;
   assign a139 = X1;
   assign a140 = X5;
   assign a145 = X2;
   assign a146 = X6;
   assign a147 = X3;
   assign a148 = X7;
   assign Y0 = t249;
   assign Y1 = t250;
   assign Y4 = t251;
   assign Y5 = t252;
   assign Y2 = t253;
   assign Y3 = t254;
   assign Y6 = t255;
   assign Y7 = t256;

    addfxp #(16, 1) add42502(.a(a137), .b(a138), .clk(clk), .q(t241));    // 0
    addfxp #(16, 1) add42517(.a(a139), .b(a140), .clk(clk), .q(t242));    // 0
    subfxp #(16, 1) sub42532(.a(a137), .b(a138), .clk(clk), .q(t243));    // 0
    subfxp #(16, 1) sub42547(.a(a139), .b(a140), .clk(clk), .q(t244));    // 0
    addfxp #(16, 1) add42562(.a(a145), .b(a146), .clk(clk), .q(t245));    // 0
    addfxp #(16, 1) add42577(.a(a147), .b(a148), .clk(clk), .q(t246));    // 0
    subfxp #(16, 1) sub42592(.a(a145), .b(a146), .clk(clk), .q(t247));    // 0
    subfxp #(16, 1) sub42607(.a(a147), .b(a148), .clk(clk), .q(t248));    // 0
    addfxp #(16, 1) add42614(.a(t241), .b(t245), .clk(clk), .q(t249));    // 1
    addfxp #(16, 1) add42621(.a(t242), .b(t246), .clk(clk), .q(t250));    // 1
    subfxp #(16, 1) sub42628(.a(t241), .b(t245), .clk(clk), .q(t251));    // 1
    subfxp #(16, 1) sub42635(.a(t242), .b(t246), .clk(clk), .q(t252));    // 1
    addfxp #(16, 1) add42658(.a(t243), .b(t248), .clk(clk), .q(t253));    // 1
    subfxp #(16, 1) sub42665(.a(t244), .b(t247), .clk(clk), .q(t254));    // 1
    subfxp #(16, 1) sub42672(.a(t243), .b(t248), .clk(clk), .q(t255));    // 1
    addfxp #(16, 1) add42679(.a(t244), .b(t247), .clk(clk), .q(t256));    // 1


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 197
// Gap: 256
module rc42703(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm42701 instPerm46670(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 197
// Gap: 256
module perm42701(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[8] ^ addr0[0];
   assign inBank0[1] = addr0[9] ^ addr0[1];
   assign inAddr0[0] = addr0[2];
   assign inAddr0[1] = addr0[3];
   assign inAddr0[2] = addr0[4];
   assign inAddr0[3] = addr0[5];
   assign inAddr0[4] = addr0[6];
   assign inAddr0[5] = addr0[7];
   assign inAddr0[6] = addr0[0];
   assign inAddr0[7] = addr0[1];
   assign outBank0[0] = addr0b[8] ^ addr0b[0];
   assign outBank0[1] = addr0b[9] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outAddr0[2] = addr0b[4];
   assign outAddr0[3] = addr0b[5];
   assign outAddr0[4] = addr0b[6];
   assign outAddr0[5] = addr0b[7];
   assign outAddr0[6] = addr0b[8];
   assign outAddr0[7] = addr0b[9];
   assign outBank_a0[0] = addr0c[8] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[9] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];
   assign outAddr_a0[2] = addr0c[4];
   assign outAddr_a0[3] = addr0c[5];
   assign outAddr_a0[4] = addr0c[6];
   assign outAddr_a0[5] = addr0c[7];
   assign outAddr_a0[6] = addr0c[8];
   assign outAddr_a0[7] = addr0c[9];

   assign inBank1[0] = addr1[8] ^ addr1[0];
   assign inBank1[1] = addr1[9] ^ addr1[1];
   assign inAddr1[0] = addr1[2];
   assign inAddr1[1] = addr1[3];
   assign inAddr1[2] = addr1[4];
   assign inAddr1[3] = addr1[5];
   assign inAddr1[4] = addr1[6];
   assign inAddr1[5] = addr1[7];
   assign inAddr1[6] = addr1[0];
   assign inAddr1[7] = addr1[1];
   assign outBank1[0] = addr1b[8] ^ addr1b[0];
   assign outBank1[1] = addr1b[9] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outAddr1[2] = addr1b[4];
   assign outAddr1[3] = addr1b[5];
   assign outAddr1[4] = addr1b[6];
   assign outAddr1[5] = addr1b[7];
   assign outAddr1[6] = addr1b[8];
   assign outAddr1[7] = addr1b[9];
   assign outBank_a1[0] = addr1c[8] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[9] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];
   assign outAddr_a1[2] = addr1c[4];
   assign outAddr_a1[3] = addr1c[5];
   assign outAddr_a1[4] = addr1c[6];
   assign outAddr_a1[5] = addr1c[7];
   assign outAddr_a1[6] = addr1c[8];
   assign outAddr_a1[7] = addr1c[9];

   assign inBank2[0] = addr2[8] ^ addr2[0];
   assign inBank2[1] = addr2[9] ^ addr2[1];
   assign inAddr2[0] = addr2[2];
   assign inAddr2[1] = addr2[3];
   assign inAddr2[2] = addr2[4];
   assign inAddr2[3] = addr2[5];
   assign inAddr2[4] = addr2[6];
   assign inAddr2[5] = addr2[7];
   assign inAddr2[6] = addr2[0];
   assign inAddr2[7] = addr2[1];
   assign outBank2[0] = addr2b[8] ^ addr2b[0];
   assign outBank2[1] = addr2b[9] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outAddr2[2] = addr2b[4];
   assign outAddr2[3] = addr2b[5];
   assign outAddr2[4] = addr2b[6];
   assign outAddr2[5] = addr2b[7];
   assign outAddr2[6] = addr2b[8];
   assign outAddr2[7] = addr2b[9];
   assign outBank_a2[0] = addr2c[8] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[9] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];
   assign outAddr_a2[2] = addr2c[4];
   assign outAddr_a2[3] = addr2c[5];
   assign outAddr_a2[4] = addr2c[6];
   assign outAddr_a2[5] = addr2c[7];
   assign outAddr_a2[6] = addr2c[8];
   assign outAddr_a2[7] = addr2c[9];

   assign inBank3[0] = addr3[8] ^ addr3[0];
   assign inBank3[1] = addr3[9] ^ addr3[1];
   assign inAddr3[0] = addr3[2];
   assign inAddr3[1] = addr3[3];
   assign inAddr3[2] = addr3[4];
   assign inAddr3[3] = addr3[5];
   assign inAddr3[4] = addr3[6];
   assign inAddr3[5] = addr3[7];
   assign inAddr3[6] = addr3[0];
   assign inAddr3[7] = addr3[1];
   assign outBank3[0] = addr3b[8] ^ addr3b[0];
   assign outBank3[1] = addr3b[9] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outAddr3[2] = addr3b[4];
   assign outAddr3[3] = addr3b[5];
   assign outAddr3[4] = addr3b[6];
   assign outAddr3[5] = addr3b[7];
   assign outAddr3[6] = addr3b[8];
   assign outAddr3[7] = addr3b[9];
   assign outBank_a3[0] = addr3c[8] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[9] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];
   assign outAddr_a3[2] = addr3c[4];
   assign outAddr_a3[3] = addr3c[5];
   assign outAddr_a3[4] = addr3c[6];
   assign outAddr_a3[5] = addr3c[7];
   assign outAddr_a3[6] = addr3c[8];
   assign outAddr_a3[7] = addr3c[9];

   nextReg #(193, 8) nextReg_46675(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46678(.X(next0), .Y(next_out), .clk(clk));


   memArray1024_42701 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 192)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 195)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 192) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 255) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 192)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[7];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[6];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[7];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[6];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[7];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[6];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray1024_42701(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   nextReg #(256, 8) nextReg_46683(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule

// Latency: 8
// Gap: 256
module DirSum_45091(clk, reset, next, next_out,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3,
      X4, Y4,
      X5, Y5,
      X6, Y6,
      X7, Y7);

   output next_out;
   input clk, reset, next;

   reg [7:0] i1;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   always @(posedge clk) begin
      if (reset == 1) begin
         i1 <= 0;
      end
      else begin
         if (next == 1)
            i1 <= 0;
         else if (i1 == 255)
            i1 <= 0;
         else
            i1 <= i1 + 1;
      end
   end

   codeBlock42705 codeBlockIsnt46688(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
.i1_in(i1),
       .X0_in(X0), .Y0(Y0),
       .X1_in(X1), .Y1(Y1),
       .X2_in(X2), .Y2(Y2),
       .X3_in(X3), .Y3(Y3),
       .X4_in(X4), .Y4(Y4),
       .X5_in(X5), .Y5(Y5),
       .X6_in(X6), .Y6(Y6),
       .X7_in(X7), .Y7(Y7));

endmodule

module D4_43283(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h4000;
      2: out3 <= 16'h3fff;
      3: out3 <= 16'h3ffd;
      4: out3 <= 16'h3ffb;
      5: out3 <= 16'h3ff8;
      6: out3 <= 16'h3ff5;
      7: out3 <= 16'h3ff1;
      8: out3 <= 16'h3fec;
      9: out3 <= 16'h3fe7;
      10: out3 <= 16'h3fe1;
      11: out3 <= 16'h3fdb;
      12: out3 <= 16'h3fd4;
      13: out3 <= 16'h3fcc;
      14: out3 <= 16'h3fc4;
      15: out3 <= 16'h3fbb;
      16: out3 <= 16'h3fb1;
      17: out3 <= 16'h3fa7;
      18: out3 <= 16'h3f9c;
      19: out3 <= 16'h3f91;
      20: out3 <= 16'h3f85;
      21: out3 <= 16'h3f78;
      22: out3 <= 16'h3f6b;
      23: out3 <= 16'h3f5d;
      24: out3 <= 16'h3f4f;
      25: out3 <= 16'h3f40;
      26: out3 <= 16'h3f30;
      27: out3 <= 16'h3f20;
      28: out3 <= 16'h3f0f;
      29: out3 <= 16'h3efd;
      30: out3 <= 16'h3eeb;
      31: out3 <= 16'h3ed8;
      32: out3 <= 16'h3ec5;
      33: out3 <= 16'h3eb1;
      34: out3 <= 16'h3e9d;
      35: out3 <= 16'h3e88;
      36: out3 <= 16'h3e72;
      37: out3 <= 16'h3e5c;
      38: out3 <= 16'h3e45;
      39: out3 <= 16'h3e2d;
      40: out3 <= 16'h3e15;
      41: out3 <= 16'h3dfc;
      42: out3 <= 16'h3de3;
      43: out3 <= 16'h3dc9;
      44: out3 <= 16'h3daf;
      45: out3 <= 16'h3d93;
      46: out3 <= 16'h3d78;
      47: out3 <= 16'h3d5b;
      48: out3 <= 16'h3d3f;
      49: out3 <= 16'h3d21;
      50: out3 <= 16'h3d03;
      51: out3 <= 16'h3ce4;
      52: out3 <= 16'h3cc5;
      53: out3 <= 16'h3ca5;
      54: out3 <= 16'h3c85;
      55: out3 <= 16'h3c64;
      56: out3 <= 16'h3c42;
      57: out3 <= 16'h3c20;
      58: out3 <= 16'h3bfd;
      59: out3 <= 16'h3bda;
      60: out3 <= 16'h3bb6;
      61: out3 <= 16'h3b92;
      62: out3 <= 16'h3b6d;
      63: out3 <= 16'h3b47;
      64: out3 <= 16'h3b21;
      65: out3 <= 16'h3afa;
      66: out3 <= 16'h3ad3;
      67: out3 <= 16'h3aab;
      68: out3 <= 16'h3a82;
      69: out3 <= 16'h3a59;
      70: out3 <= 16'h3a30;
      71: out3 <= 16'h3a06;
      72: out3 <= 16'h39db;
      73: out3 <= 16'h39b0;
      74: out3 <= 16'h3984;
      75: out3 <= 16'h3958;
      76: out3 <= 16'h392b;
      77: out3 <= 16'h38fd;
      78: out3 <= 16'h38cf;
      79: out3 <= 16'h38a1;
      80: out3 <= 16'h3871;
      81: out3 <= 16'h3842;
      82: out3 <= 16'h3812;
      83: out3 <= 16'h37e1;
      84: out3 <= 16'h37b0;
      85: out3 <= 16'h377e;
      86: out3 <= 16'h374b;
      87: out3 <= 16'h3718;
      88: out3 <= 16'h36e5;
      89: out3 <= 16'h36b1;
      90: out3 <= 16'h367d;
      91: out3 <= 16'h3648;
      92: out3 <= 16'h3612;
      93: out3 <= 16'h35dc;
      94: out3 <= 16'h35a5;
      95: out3 <= 16'h356e;
      96: out3 <= 16'h3537;
      97: out3 <= 16'h34ff;
      98: out3 <= 16'h34c6;
      99: out3 <= 16'h348d;
      100: out3 <= 16'h3453;
      101: out3 <= 16'h3419;
      102: out3 <= 16'h33df;
      103: out3 <= 16'h33a3;
      104: out3 <= 16'h3368;
      105: out3 <= 16'h332c;
      106: out3 <= 16'h32ef;
      107: out3 <= 16'h32b2;
      108: out3 <= 16'h3274;
      109: out3 <= 16'h3236;
      110: out3 <= 16'h31f8;
      111: out3 <= 16'h31b9;
      112: out3 <= 16'h3179;
      113: out3 <= 16'h3139;
      114: out3 <= 16'h30f9;
      115: out3 <= 16'h30b8;
      116: out3 <= 16'h3076;
      117: out3 <= 16'h3034;
      118: out3 <= 16'h2ff2;
      119: out3 <= 16'h2faf;
      120: out3 <= 16'h2f6c;
      121: out3 <= 16'h2f28;
      122: out3 <= 16'h2ee4;
      123: out3 <= 16'h2e9f;
      124: out3 <= 16'h2e5a;
      125: out3 <= 16'h2e15;
      126: out3 <= 16'h2dcf;
      127: out3 <= 16'h2d88;
      128: out3 <= 16'h2d41;
      129: out3 <= 16'h2cfa;
      130: out3 <= 16'h2cb2;
      131: out3 <= 16'h2c6a;
      132: out3 <= 16'h2c21;
      133: out3 <= 16'h2bd8;
      134: out3 <= 16'h2b8f;
      135: out3 <= 16'h2b45;
      136: out3 <= 16'h2afb;
      137: out3 <= 16'h2ab0;
      138: out3 <= 16'h2a65;
      139: out3 <= 16'h2a1a;
      140: out3 <= 16'h29ce;
      141: out3 <= 16'h2981;
      142: out3 <= 16'h2935;
      143: out3 <= 16'h28e7;
      144: out3 <= 16'h289a;
      145: out3 <= 16'h284c;
      146: out3 <= 16'h27fe;
      147: out3 <= 16'h27af;
      148: out3 <= 16'h2760;
      149: out3 <= 16'h2711;
      150: out3 <= 16'h26c1;
      151: out3 <= 16'h2671;
      152: out3 <= 16'h2620;
      153: out3 <= 16'h25cf;
      154: out3 <= 16'h257e;
      155: out3 <= 16'h252c;
      156: out3 <= 16'h24da;
      157: out3 <= 16'h2488;
      158: out3 <= 16'h2435;
      159: out3 <= 16'h23e2;
      160: out3 <= 16'h238e;
      161: out3 <= 16'h233b;
      162: out3 <= 16'h22e7;
      163: out3 <= 16'h2292;
      164: out3 <= 16'h223d;
      165: out3 <= 16'h21e8;
      166: out3 <= 16'h2193;
      167: out3 <= 16'h213d;
      168: out3 <= 16'h20e7;
      169: out3 <= 16'h2091;
      170: out3 <= 16'h203a;
      171: out3 <= 16'h1fe3;
      172: out3 <= 16'h1f8c;
      173: out3 <= 16'h1f34;
      174: out3 <= 16'h1edc;
      175: out3 <= 16'h1e84;
      176: out3 <= 16'h1e2b;
      177: out3 <= 16'h1dd3;
      178: out3 <= 16'h1d79;
      179: out3 <= 16'h1d20;
      180: out3 <= 16'h1cc6;
      181: out3 <= 16'h1c6c;
      182: out3 <= 16'h1c12;
      183: out3 <= 16'h1bb8;
      184: out3 <= 16'h1b5d;
      185: out3 <= 16'h1b02;
      186: out3 <= 16'h1aa7;
      187: out3 <= 16'h1a4b;
      188: out3 <= 16'h19ef;
      189: out3 <= 16'h1993;
      190: out3 <= 16'h1937;
      191: out3 <= 16'h18db;
      192: out3 <= 16'h187e;
      193: out3 <= 16'h1821;
      194: out3 <= 16'h17c4;
      195: out3 <= 16'h1766;
      196: out3 <= 16'h1709;
      197: out3 <= 16'h16ab;
      198: out3 <= 16'h164c;
      199: out3 <= 16'h15ee;
      200: out3 <= 16'h1590;
      201: out3 <= 16'h1531;
      202: out3 <= 16'h14d2;
      203: out3 <= 16'h1473;
      204: out3 <= 16'h1413;
      205: out3 <= 16'h13b4;
      206: out3 <= 16'h1354;
      207: out3 <= 16'h12f4;
      208: out3 <= 16'h1294;
      209: out3 <= 16'h1234;
      210: out3 <= 16'h11d3;
      211: out3 <= 16'h1173;
      212: out3 <= 16'h1112;
      213: out3 <= 16'h10b1;
      214: out3 <= 16'h1050;
      215: out3 <= 16'hfee;
      216: out3 <= 16'hf8d;
      217: out3 <= 16'hf2b;
      218: out3 <= 16'heca;
      219: out3 <= 16'he68;
      220: out3 <= 16'he06;
      221: out3 <= 16'hda4;
      222: out3 <= 16'hd41;
      223: out3 <= 16'hcdf;
      224: out3 <= 16'hc7c;
      225: out3 <= 16'hc1a;
      226: out3 <= 16'hbb7;
      227: out3 <= 16'hb54;
      228: out3 <= 16'haf1;
      229: out3 <= 16'ha8e;
      230: out3 <= 16'ha2b;
      231: out3 <= 16'h9c7;
      232: out3 <= 16'h964;
      233: out3 <= 16'h901;
      234: out3 <= 16'h89d;
      235: out3 <= 16'h839;
      236: out3 <= 16'h7d6;
      237: out3 <= 16'h772;
      238: out3 <= 16'h70e;
      239: out3 <= 16'h6aa;
      240: out3 <= 16'h646;
      241: out3 <= 16'h5e2;
      242: out3 <= 16'h57e;
      243: out3 <= 16'h51a;
      244: out3 <= 16'h4b5;
      245: out3 <= 16'h451;
      246: out3 <= 16'h3ed;
      247: out3 <= 16'h388;
      248: out3 <= 16'h324;
      249: out3 <= 16'h2c0;
      250: out3 <= 16'h25b;
      251: out3 <= 16'h1f7;
      252: out3 <= 16'h192;
      253: out3 <= 16'h12e;
      254: out3 <= 16'hc9;
      255: out3 <= 16'h65;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D9_43541(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hff37;
      2: out3 <= 16'hfe6e;
      3: out3 <= 16'hfda5;
      4: out3 <= 16'hfcdc;
      5: out3 <= 16'hfc13;
      6: out3 <= 16'hfb4b;
      7: out3 <= 16'hfa82;
      8: out3 <= 16'hf9ba;
      9: out3 <= 16'hf8f2;
      10: out3 <= 16'hf82a;
      11: out3 <= 16'hf763;
      12: out3 <= 16'hf69c;
      13: out3 <= 16'hf5d5;
      14: out3 <= 16'hf50f;
      15: out3 <= 16'hf449;
      16: out3 <= 16'hf384;
      17: out3 <= 16'hf2bf;
      18: out3 <= 16'hf1fa;
      19: out3 <= 16'hf136;
      20: out3 <= 16'hf073;
      21: out3 <= 16'hefb0;
      22: out3 <= 16'heeee;
      23: out3 <= 16'hee2d;
      24: out3 <= 16'hed6c;
      25: out3 <= 16'hecac;
      26: out3 <= 16'hebed;
      27: out3 <= 16'heb2e;
      28: out3 <= 16'hea70;
      29: out3 <= 16'he9b4;
      30: out3 <= 16'he8f7;
      31: out3 <= 16'he83c;
      32: out3 <= 16'he782;
      33: out3 <= 16'he6c9;
      34: out3 <= 16'he611;
      35: out3 <= 16'he559;
      36: out3 <= 16'he4a3;
      37: out3 <= 16'he3ee;
      38: out3 <= 16'he33a;
      39: out3 <= 16'he287;
      40: out3 <= 16'he1d5;
      41: out3 <= 16'he124;
      42: out3 <= 16'he074;
      43: out3 <= 16'hdfc6;
      44: out3 <= 16'hdf19;
      45: out3 <= 16'hde6d;
      46: out3 <= 16'hddc3;
      47: out3 <= 16'hdd19;
      48: out3 <= 16'hdc72;
      49: out3 <= 16'hdbcb;
      50: out3 <= 16'hdb26;
      51: out3 <= 16'hda82;
      52: out3 <= 16'hd9e0;
      53: out3 <= 16'hd93f;
      54: out3 <= 16'hd8a0;
      55: out3 <= 16'hd802;
      56: out3 <= 16'hd766;
      57: out3 <= 16'hd6cb;
      58: out3 <= 16'hd632;
      59: out3 <= 16'hd59b;
      60: out3 <= 16'hd505;
      61: out3 <= 16'hd471;
      62: out3 <= 16'hd3df;
      63: out3 <= 16'hd34e;
      64: out3 <= 16'hd2bf;
      65: out3 <= 16'hd231;
      66: out3 <= 16'hd1a6;
      67: out3 <= 16'hd11c;
      68: out3 <= 16'hd094;
      69: out3 <= 16'hd00e;
      70: out3 <= 16'hcf8a;
      71: out3 <= 16'hcf07;
      72: out3 <= 16'hce87;
      73: out3 <= 16'hce08;
      74: out3 <= 16'hcd8c;
      75: out3 <= 16'hcd11;
      76: out3 <= 16'hcc98;
      77: out3 <= 16'hcc21;
      78: out3 <= 16'hcbad;
      79: out3 <= 16'hcb3a;
      80: out3 <= 16'hcac9;
      81: out3 <= 16'hca5b;
      82: out3 <= 16'hc9ee;
      83: out3 <= 16'hc983;
      84: out3 <= 16'hc91b;
      85: out3 <= 16'hc8b5;
      86: out3 <= 16'hc850;
      87: out3 <= 16'hc7ee;
      88: out3 <= 16'hc78f;
      89: out3 <= 16'hc731;
      90: out3 <= 16'hc6d5;
      91: out3 <= 16'hc67c;
      92: out3 <= 16'hc625;
      93: out3 <= 16'hc5d0;
      94: out3 <= 16'hc57e;
      95: out3 <= 16'hc52d;
      96: out3 <= 16'hc4df;
      97: out3 <= 16'hc493;
      98: out3 <= 16'hc44a;
      99: out3 <= 16'hc403;
      100: out3 <= 16'hc3be;
      101: out3 <= 16'hc37b;
      102: out3 <= 16'hc33b;
      103: out3 <= 16'hc2fd;
      104: out3 <= 16'hc2c1;
      105: out3 <= 16'hc288;
      106: out3 <= 16'hc251;
      107: out3 <= 16'hc21d;
      108: out3 <= 16'hc1eb;
      109: out3 <= 16'hc1bb;
      110: out3 <= 16'hc18e;
      111: out3 <= 16'hc163;
      112: out3 <= 16'hc13b;
      113: out3 <= 16'hc115;
      114: out3 <= 16'hc0f1;
      115: out3 <= 16'hc0d0;
      116: out3 <= 16'hc0b1;
      117: out3 <= 16'hc095;
      118: out3 <= 16'hc07b;
      119: out3 <= 16'hc064;
      120: out3 <= 16'hc04f;
      121: out3 <= 16'hc03c;
      122: out3 <= 16'hc02c;
      123: out3 <= 16'hc01f;
      124: out3 <= 16'hc014;
      125: out3 <= 16'hc00b;
      126: out3 <= 16'hc005;
      127: out3 <= 16'hc001;
      128: out3 <= 16'hc000;
      129: out3 <= 16'hc001;
      130: out3 <= 16'hc005;
      131: out3 <= 16'hc00b;
      132: out3 <= 16'hc014;
      133: out3 <= 16'hc01f;
      134: out3 <= 16'hc02c;
      135: out3 <= 16'hc03c;
      136: out3 <= 16'hc04f;
      137: out3 <= 16'hc064;
      138: out3 <= 16'hc07b;
      139: out3 <= 16'hc095;
      140: out3 <= 16'hc0b1;
      141: out3 <= 16'hc0d0;
      142: out3 <= 16'hc0f1;
      143: out3 <= 16'hc115;
      144: out3 <= 16'hc13b;
      145: out3 <= 16'hc163;
      146: out3 <= 16'hc18e;
      147: out3 <= 16'hc1bb;
      148: out3 <= 16'hc1eb;
      149: out3 <= 16'hc21d;
      150: out3 <= 16'hc251;
      151: out3 <= 16'hc288;
      152: out3 <= 16'hc2c1;
      153: out3 <= 16'hc2fd;
      154: out3 <= 16'hc33b;
      155: out3 <= 16'hc37b;
      156: out3 <= 16'hc3be;
      157: out3 <= 16'hc403;
      158: out3 <= 16'hc44a;
      159: out3 <= 16'hc493;
      160: out3 <= 16'hc4df;
      161: out3 <= 16'hc52d;
      162: out3 <= 16'hc57e;
      163: out3 <= 16'hc5d0;
      164: out3 <= 16'hc625;
      165: out3 <= 16'hc67c;
      166: out3 <= 16'hc6d5;
      167: out3 <= 16'hc731;
      168: out3 <= 16'hc78f;
      169: out3 <= 16'hc7ee;
      170: out3 <= 16'hc850;
      171: out3 <= 16'hc8b5;
      172: out3 <= 16'hc91b;
      173: out3 <= 16'hc983;
      174: out3 <= 16'hc9ee;
      175: out3 <= 16'hca5b;
      176: out3 <= 16'hcac9;
      177: out3 <= 16'hcb3a;
      178: out3 <= 16'hcbad;
      179: out3 <= 16'hcc21;
      180: out3 <= 16'hcc98;
      181: out3 <= 16'hcd11;
      182: out3 <= 16'hcd8c;
      183: out3 <= 16'hce08;
      184: out3 <= 16'hce87;
      185: out3 <= 16'hcf07;
      186: out3 <= 16'hcf8a;
      187: out3 <= 16'hd00e;
      188: out3 <= 16'hd094;
      189: out3 <= 16'hd11c;
      190: out3 <= 16'hd1a6;
      191: out3 <= 16'hd231;
      192: out3 <= 16'hd2bf;
      193: out3 <= 16'hd34e;
      194: out3 <= 16'hd3df;
      195: out3 <= 16'hd471;
      196: out3 <= 16'hd505;
      197: out3 <= 16'hd59b;
      198: out3 <= 16'hd632;
      199: out3 <= 16'hd6cb;
      200: out3 <= 16'hd766;
      201: out3 <= 16'hd802;
      202: out3 <= 16'hd8a0;
      203: out3 <= 16'hd93f;
      204: out3 <= 16'hd9e0;
      205: out3 <= 16'hda82;
      206: out3 <= 16'hdb26;
      207: out3 <= 16'hdbcb;
      208: out3 <= 16'hdc72;
      209: out3 <= 16'hdd19;
      210: out3 <= 16'hddc3;
      211: out3 <= 16'hde6d;
      212: out3 <= 16'hdf19;
      213: out3 <= 16'hdfc6;
      214: out3 <= 16'he074;
      215: out3 <= 16'he124;
      216: out3 <= 16'he1d5;
      217: out3 <= 16'he287;
      218: out3 <= 16'he33a;
      219: out3 <= 16'he3ee;
      220: out3 <= 16'he4a3;
      221: out3 <= 16'he559;
      222: out3 <= 16'he611;
      223: out3 <= 16'he6c9;
      224: out3 <= 16'he782;
      225: out3 <= 16'he83c;
      226: out3 <= 16'he8f7;
      227: out3 <= 16'he9b4;
      228: out3 <= 16'hea70;
      229: out3 <= 16'heb2e;
      230: out3 <= 16'hebed;
      231: out3 <= 16'hecac;
      232: out3 <= 16'hed6c;
      233: out3 <= 16'hee2d;
      234: out3 <= 16'heeee;
      235: out3 <= 16'hefb0;
      236: out3 <= 16'hf073;
      237: out3 <= 16'hf136;
      238: out3 <= 16'hf1fa;
      239: out3 <= 16'hf2bf;
      240: out3 <= 16'hf384;
      241: out3 <= 16'hf449;
      242: out3 <= 16'hf50f;
      243: out3 <= 16'hf5d5;
      244: out3 <= 16'hf69c;
      245: out3 <= 16'hf763;
      246: out3 <= 16'hf82a;
      247: out3 <= 16'hf8f2;
      248: out3 <= 16'hf9ba;
      249: out3 <= 16'hfa82;
      250: out3 <= 16'hfb4b;
      251: out3 <= 16'hfc13;
      252: out3 <= 16'hfcdc;
      253: out3 <= 16'hfda5;
      254: out3 <= 16'hfe6e;
      255: out3 <= 16'hff37;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D8_43799(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hff9b;
      2: out3 <= 16'hff37;
      3: out3 <= 16'hfed2;
      4: out3 <= 16'hfe6e;
      5: out3 <= 16'hfe09;
      6: out3 <= 16'hfda5;
      7: out3 <= 16'hfd40;
      8: out3 <= 16'hfcdc;
      9: out3 <= 16'hfc78;
      10: out3 <= 16'hfc13;
      11: out3 <= 16'hfbaf;
      12: out3 <= 16'hfb4b;
      13: out3 <= 16'hfae6;
      14: out3 <= 16'hfa82;
      15: out3 <= 16'hfa1e;
      16: out3 <= 16'hf9ba;
      17: out3 <= 16'hf956;
      18: out3 <= 16'hf8f2;
      19: out3 <= 16'hf88e;
      20: out3 <= 16'hf82a;
      21: out3 <= 16'hf7c7;
      22: out3 <= 16'hf763;
      23: out3 <= 16'hf6ff;
      24: out3 <= 16'hf69c;
      25: out3 <= 16'hf639;
      26: out3 <= 16'hf5d5;
      27: out3 <= 16'hf572;
      28: out3 <= 16'hf50f;
      29: out3 <= 16'hf4ac;
      30: out3 <= 16'hf449;
      31: out3 <= 16'hf3e6;
      32: out3 <= 16'hf384;
      33: out3 <= 16'hf321;
      34: out3 <= 16'hf2bf;
      35: out3 <= 16'hf25c;
      36: out3 <= 16'hf1fa;
      37: out3 <= 16'hf198;
      38: out3 <= 16'hf136;
      39: out3 <= 16'hf0d5;
      40: out3 <= 16'hf073;
      41: out3 <= 16'hf012;
      42: out3 <= 16'hefb0;
      43: out3 <= 16'hef4f;
      44: out3 <= 16'heeee;
      45: out3 <= 16'hee8d;
      46: out3 <= 16'hee2d;
      47: out3 <= 16'hedcc;
      48: out3 <= 16'hed6c;
      49: out3 <= 16'hed0c;
      50: out3 <= 16'hecac;
      51: out3 <= 16'hec4c;
      52: out3 <= 16'hebed;
      53: out3 <= 16'heb8d;
      54: out3 <= 16'heb2e;
      55: out3 <= 16'heacf;
      56: out3 <= 16'hea70;
      57: out3 <= 16'hea12;
      58: out3 <= 16'he9b4;
      59: out3 <= 16'he955;
      60: out3 <= 16'he8f7;
      61: out3 <= 16'he89a;
      62: out3 <= 16'he83c;
      63: out3 <= 16'he7df;
      64: out3 <= 16'he782;
      65: out3 <= 16'he725;
      66: out3 <= 16'he6c9;
      67: out3 <= 16'he66d;
      68: out3 <= 16'he611;
      69: out3 <= 16'he5b5;
      70: out3 <= 16'he559;
      71: out3 <= 16'he4fe;
      72: out3 <= 16'he4a3;
      73: out3 <= 16'he448;
      74: out3 <= 16'he3ee;
      75: out3 <= 16'he394;
      76: out3 <= 16'he33a;
      77: out3 <= 16'he2e0;
      78: out3 <= 16'he287;
      79: out3 <= 16'he22d;
      80: out3 <= 16'he1d5;
      81: out3 <= 16'he17c;
      82: out3 <= 16'he124;
      83: out3 <= 16'he0cc;
      84: out3 <= 16'he074;
      85: out3 <= 16'he01d;
      86: out3 <= 16'hdfc6;
      87: out3 <= 16'hdf6f;
      88: out3 <= 16'hdf19;
      89: out3 <= 16'hdec3;
      90: out3 <= 16'hde6d;
      91: out3 <= 16'hde18;
      92: out3 <= 16'hddc3;
      93: out3 <= 16'hdd6e;
      94: out3 <= 16'hdd19;
      95: out3 <= 16'hdcc5;
      96: out3 <= 16'hdc72;
      97: out3 <= 16'hdc1e;
      98: out3 <= 16'hdbcb;
      99: out3 <= 16'hdb78;
      100: out3 <= 16'hdb26;
      101: out3 <= 16'hdad4;
      102: out3 <= 16'hda82;
      103: out3 <= 16'hda31;
      104: out3 <= 16'hd9e0;
      105: out3 <= 16'hd98f;
      106: out3 <= 16'hd93f;
      107: out3 <= 16'hd8ef;
      108: out3 <= 16'hd8a0;
      109: out3 <= 16'hd851;
      110: out3 <= 16'hd802;
      111: out3 <= 16'hd7b4;
      112: out3 <= 16'hd766;
      113: out3 <= 16'hd719;
      114: out3 <= 16'hd6cb;
      115: out3 <= 16'hd67f;
      116: out3 <= 16'hd632;
      117: out3 <= 16'hd5e6;
      118: out3 <= 16'hd59b;
      119: out3 <= 16'hd550;
      120: out3 <= 16'hd505;
      121: out3 <= 16'hd4bb;
      122: out3 <= 16'hd471;
      123: out3 <= 16'hd428;
      124: out3 <= 16'hd3df;
      125: out3 <= 16'hd396;
      126: out3 <= 16'hd34e;
      127: out3 <= 16'hd306;
      128: out3 <= 16'hd2bf;
      129: out3 <= 16'hd278;
      130: out3 <= 16'hd231;
      131: out3 <= 16'hd1eb;
      132: out3 <= 16'hd1a6;
      133: out3 <= 16'hd161;
      134: out3 <= 16'hd11c;
      135: out3 <= 16'hd0d8;
      136: out3 <= 16'hd094;
      137: out3 <= 16'hd051;
      138: out3 <= 16'hd00e;
      139: out3 <= 16'hcfcc;
      140: out3 <= 16'hcf8a;
      141: out3 <= 16'hcf48;
      142: out3 <= 16'hcf07;
      143: out3 <= 16'hcec7;
      144: out3 <= 16'hce87;
      145: out3 <= 16'hce47;
      146: out3 <= 16'hce08;
      147: out3 <= 16'hcdca;
      148: out3 <= 16'hcd8c;
      149: out3 <= 16'hcd4e;
      150: out3 <= 16'hcd11;
      151: out3 <= 16'hccd4;
      152: out3 <= 16'hcc98;
      153: out3 <= 16'hcc5d;
      154: out3 <= 16'hcc21;
      155: out3 <= 16'hcbe7;
      156: out3 <= 16'hcbad;
      157: out3 <= 16'hcb73;
      158: out3 <= 16'hcb3a;
      159: out3 <= 16'hcb01;
      160: out3 <= 16'hcac9;
      161: out3 <= 16'hca92;
      162: out3 <= 16'hca5b;
      163: out3 <= 16'hca24;
      164: out3 <= 16'hc9ee;
      165: out3 <= 16'hc9b8;
      166: out3 <= 16'hc983;
      167: out3 <= 16'hc94f;
      168: out3 <= 16'hc91b;
      169: out3 <= 16'hc8e8;
      170: out3 <= 16'hc8b5;
      171: out3 <= 16'hc882;
      172: out3 <= 16'hc850;
      173: out3 <= 16'hc81f;
      174: out3 <= 16'hc7ee;
      175: out3 <= 16'hc7be;
      176: out3 <= 16'hc78f;
      177: out3 <= 16'hc75f;
      178: out3 <= 16'hc731;
      179: out3 <= 16'hc703;
      180: out3 <= 16'hc6d5;
      181: out3 <= 16'hc6a8;
      182: out3 <= 16'hc67c;
      183: out3 <= 16'hc650;
      184: out3 <= 16'hc625;
      185: out3 <= 16'hc5fa;
      186: out3 <= 16'hc5d0;
      187: out3 <= 16'hc5a7;
      188: out3 <= 16'hc57e;
      189: out3 <= 16'hc555;
      190: out3 <= 16'hc52d;
      191: out3 <= 16'hc506;
      192: out3 <= 16'hc4df;
      193: out3 <= 16'hc4b9;
      194: out3 <= 16'hc493;
      195: out3 <= 16'hc46e;
      196: out3 <= 16'hc44a;
      197: out3 <= 16'hc426;
      198: out3 <= 16'hc403;
      199: out3 <= 16'hc3e0;
      200: out3 <= 16'hc3be;
      201: out3 <= 16'hc39c;
      202: out3 <= 16'hc37b;
      203: out3 <= 16'hc35b;
      204: out3 <= 16'hc33b;
      205: out3 <= 16'hc31c;
      206: out3 <= 16'hc2fd;
      207: out3 <= 16'hc2df;
      208: out3 <= 16'hc2c1;
      209: out3 <= 16'hc2a5;
      210: out3 <= 16'hc288;
      211: out3 <= 16'hc26d;
      212: out3 <= 16'hc251;
      213: out3 <= 16'hc237;
      214: out3 <= 16'hc21d;
      215: out3 <= 16'hc204;
      216: out3 <= 16'hc1eb;
      217: out3 <= 16'hc1d3;
      218: out3 <= 16'hc1bb;
      219: out3 <= 16'hc1a4;
      220: out3 <= 16'hc18e;
      221: out3 <= 16'hc178;
      222: out3 <= 16'hc163;
      223: out3 <= 16'hc14f;
      224: out3 <= 16'hc13b;
      225: out3 <= 16'hc128;
      226: out3 <= 16'hc115;
      227: out3 <= 16'hc103;
      228: out3 <= 16'hc0f1;
      229: out3 <= 16'hc0e0;
      230: out3 <= 16'hc0d0;
      231: out3 <= 16'hc0c0;
      232: out3 <= 16'hc0b1;
      233: out3 <= 16'hc0a3;
      234: out3 <= 16'hc095;
      235: out3 <= 16'hc088;
      236: out3 <= 16'hc07b;
      237: out3 <= 16'hc06f;
      238: out3 <= 16'hc064;
      239: out3 <= 16'hc059;
      240: out3 <= 16'hc04f;
      241: out3 <= 16'hc045;
      242: out3 <= 16'hc03c;
      243: out3 <= 16'hc034;
      244: out3 <= 16'hc02c;
      245: out3 <= 16'hc025;
      246: out3 <= 16'hc01f;
      247: out3 <= 16'hc019;
      248: out3 <= 16'hc014;
      249: out3 <= 16'hc00f;
      250: out3 <= 16'hc00b;
      251: out3 <= 16'hc008;
      252: out3 <= 16'hc005;
      253: out3 <= 16'hc003;
      254: out3 <= 16'hc001;
      255: out3 <= 16'hc000;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D5_44315(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3fff;
      2: out3 <= 16'h3ffb;
      3: out3 <= 16'h3ff5;
      4: out3 <= 16'h3fec;
      5: out3 <= 16'h3fe1;
      6: out3 <= 16'h3fd4;
      7: out3 <= 16'h3fc4;
      8: out3 <= 16'h3fb1;
      9: out3 <= 16'h3f9c;
      10: out3 <= 16'h3f85;
      11: out3 <= 16'h3f6b;
      12: out3 <= 16'h3f4f;
      13: out3 <= 16'h3f30;
      14: out3 <= 16'h3f0f;
      15: out3 <= 16'h3eeb;
      16: out3 <= 16'h3ec5;
      17: out3 <= 16'h3e9d;
      18: out3 <= 16'h3e72;
      19: out3 <= 16'h3e45;
      20: out3 <= 16'h3e15;
      21: out3 <= 16'h3de3;
      22: out3 <= 16'h3daf;
      23: out3 <= 16'h3d78;
      24: out3 <= 16'h3d3f;
      25: out3 <= 16'h3d03;
      26: out3 <= 16'h3cc5;
      27: out3 <= 16'h3c85;
      28: out3 <= 16'h3c42;
      29: out3 <= 16'h3bfd;
      30: out3 <= 16'h3bb6;
      31: out3 <= 16'h3b6d;
      32: out3 <= 16'h3b21;
      33: out3 <= 16'h3ad3;
      34: out3 <= 16'h3a82;
      35: out3 <= 16'h3a30;
      36: out3 <= 16'h39db;
      37: out3 <= 16'h3984;
      38: out3 <= 16'h392b;
      39: out3 <= 16'h38cf;
      40: out3 <= 16'h3871;
      41: out3 <= 16'h3812;
      42: out3 <= 16'h37b0;
      43: out3 <= 16'h374b;
      44: out3 <= 16'h36e5;
      45: out3 <= 16'h367d;
      46: out3 <= 16'h3612;
      47: out3 <= 16'h35a5;
      48: out3 <= 16'h3537;
      49: out3 <= 16'h34c6;
      50: out3 <= 16'h3453;
      51: out3 <= 16'h33df;
      52: out3 <= 16'h3368;
      53: out3 <= 16'h32ef;
      54: out3 <= 16'h3274;
      55: out3 <= 16'h31f8;
      56: out3 <= 16'h3179;
      57: out3 <= 16'h30f9;
      58: out3 <= 16'h3076;
      59: out3 <= 16'h2ff2;
      60: out3 <= 16'h2f6c;
      61: out3 <= 16'h2ee4;
      62: out3 <= 16'h2e5a;
      63: out3 <= 16'h2dcf;
      64: out3 <= 16'h2d41;
      65: out3 <= 16'h2cb2;
      66: out3 <= 16'h2c21;
      67: out3 <= 16'h2b8f;
      68: out3 <= 16'h2afb;
      69: out3 <= 16'h2a65;
      70: out3 <= 16'h29ce;
      71: out3 <= 16'h2935;
      72: out3 <= 16'h289a;
      73: out3 <= 16'h27fe;
      74: out3 <= 16'h2760;
      75: out3 <= 16'h26c1;
      76: out3 <= 16'h2620;
      77: out3 <= 16'h257e;
      78: out3 <= 16'h24da;
      79: out3 <= 16'h2435;
      80: out3 <= 16'h238e;
      81: out3 <= 16'h22e7;
      82: out3 <= 16'h223d;
      83: out3 <= 16'h2193;
      84: out3 <= 16'h20e7;
      85: out3 <= 16'h203a;
      86: out3 <= 16'h1f8c;
      87: out3 <= 16'h1edc;
      88: out3 <= 16'h1e2b;
      89: out3 <= 16'h1d79;
      90: out3 <= 16'h1cc6;
      91: out3 <= 16'h1c12;
      92: out3 <= 16'h1b5d;
      93: out3 <= 16'h1aa7;
      94: out3 <= 16'h19ef;
      95: out3 <= 16'h1937;
      96: out3 <= 16'h187e;
      97: out3 <= 16'h17c4;
      98: out3 <= 16'h1709;
      99: out3 <= 16'h164c;
      100: out3 <= 16'h1590;
      101: out3 <= 16'h14d2;
      102: out3 <= 16'h1413;
      103: out3 <= 16'h1354;
      104: out3 <= 16'h1294;
      105: out3 <= 16'h11d3;
      106: out3 <= 16'h1112;
      107: out3 <= 16'h1050;
      108: out3 <= 16'hf8d;
      109: out3 <= 16'heca;
      110: out3 <= 16'he06;
      111: out3 <= 16'hd41;
      112: out3 <= 16'hc7c;
      113: out3 <= 16'hbb7;
      114: out3 <= 16'haf1;
      115: out3 <= 16'ha2b;
      116: out3 <= 16'h964;
      117: out3 <= 16'h89d;
      118: out3 <= 16'h7d6;
      119: out3 <= 16'h70e;
      120: out3 <= 16'h646;
      121: out3 <= 16'h57e;
      122: out3 <= 16'h4b5;
      123: out3 <= 16'h3ed;
      124: out3 <= 16'h324;
      125: out3 <= 16'h25b;
      126: out3 <= 16'h192;
      127: out3 <= 16'hc9;
      128: out3 <= 16'h0;
      129: out3 <= 16'hff37;
      130: out3 <= 16'hfe6e;
      131: out3 <= 16'hfda5;
      132: out3 <= 16'hfcdc;
      133: out3 <= 16'hfc13;
      134: out3 <= 16'hfb4b;
      135: out3 <= 16'hfa82;
      136: out3 <= 16'hf9ba;
      137: out3 <= 16'hf8f2;
      138: out3 <= 16'hf82a;
      139: out3 <= 16'hf763;
      140: out3 <= 16'hf69c;
      141: out3 <= 16'hf5d5;
      142: out3 <= 16'hf50f;
      143: out3 <= 16'hf449;
      144: out3 <= 16'hf384;
      145: out3 <= 16'hf2bf;
      146: out3 <= 16'hf1fa;
      147: out3 <= 16'hf136;
      148: out3 <= 16'hf073;
      149: out3 <= 16'hefb0;
      150: out3 <= 16'heeee;
      151: out3 <= 16'hee2d;
      152: out3 <= 16'hed6c;
      153: out3 <= 16'hecac;
      154: out3 <= 16'hebed;
      155: out3 <= 16'heb2e;
      156: out3 <= 16'hea70;
      157: out3 <= 16'he9b4;
      158: out3 <= 16'he8f7;
      159: out3 <= 16'he83c;
      160: out3 <= 16'he782;
      161: out3 <= 16'he6c9;
      162: out3 <= 16'he611;
      163: out3 <= 16'he559;
      164: out3 <= 16'he4a3;
      165: out3 <= 16'he3ee;
      166: out3 <= 16'he33a;
      167: out3 <= 16'he287;
      168: out3 <= 16'he1d5;
      169: out3 <= 16'he124;
      170: out3 <= 16'he074;
      171: out3 <= 16'hdfc6;
      172: out3 <= 16'hdf19;
      173: out3 <= 16'hde6d;
      174: out3 <= 16'hddc3;
      175: out3 <= 16'hdd19;
      176: out3 <= 16'hdc72;
      177: out3 <= 16'hdbcb;
      178: out3 <= 16'hdb26;
      179: out3 <= 16'hda82;
      180: out3 <= 16'hd9e0;
      181: out3 <= 16'hd93f;
      182: out3 <= 16'hd8a0;
      183: out3 <= 16'hd802;
      184: out3 <= 16'hd766;
      185: out3 <= 16'hd6cb;
      186: out3 <= 16'hd632;
      187: out3 <= 16'hd59b;
      188: out3 <= 16'hd505;
      189: out3 <= 16'hd471;
      190: out3 <= 16'hd3df;
      191: out3 <= 16'hd34e;
      192: out3 <= 16'hd2bf;
      193: out3 <= 16'hd231;
      194: out3 <= 16'hd1a6;
      195: out3 <= 16'hd11c;
      196: out3 <= 16'hd094;
      197: out3 <= 16'hd00e;
      198: out3 <= 16'hcf8a;
      199: out3 <= 16'hcf07;
      200: out3 <= 16'hce87;
      201: out3 <= 16'hce08;
      202: out3 <= 16'hcd8c;
      203: out3 <= 16'hcd11;
      204: out3 <= 16'hcc98;
      205: out3 <= 16'hcc21;
      206: out3 <= 16'hcbad;
      207: out3 <= 16'hcb3a;
      208: out3 <= 16'hcac9;
      209: out3 <= 16'hca5b;
      210: out3 <= 16'hc9ee;
      211: out3 <= 16'hc983;
      212: out3 <= 16'hc91b;
      213: out3 <= 16'hc8b5;
      214: out3 <= 16'hc850;
      215: out3 <= 16'hc7ee;
      216: out3 <= 16'hc78f;
      217: out3 <= 16'hc731;
      218: out3 <= 16'hc6d5;
      219: out3 <= 16'hc67c;
      220: out3 <= 16'hc625;
      221: out3 <= 16'hc5d0;
      222: out3 <= 16'hc57e;
      223: out3 <= 16'hc52d;
      224: out3 <= 16'hc4df;
      225: out3 <= 16'hc493;
      226: out3 <= 16'hc44a;
      227: out3 <= 16'hc403;
      228: out3 <= 16'hc3be;
      229: out3 <= 16'hc37b;
      230: out3 <= 16'hc33b;
      231: out3 <= 16'hc2fd;
      232: out3 <= 16'hc2c1;
      233: out3 <= 16'hc288;
      234: out3 <= 16'hc251;
      235: out3 <= 16'hc21d;
      236: out3 <= 16'hc1eb;
      237: out3 <= 16'hc1bb;
      238: out3 <= 16'hc18e;
      239: out3 <= 16'hc163;
      240: out3 <= 16'hc13b;
      241: out3 <= 16'hc115;
      242: out3 <= 16'hc0f1;
      243: out3 <= 16'hc0d0;
      244: out3 <= 16'hc0b1;
      245: out3 <= 16'hc095;
      246: out3 <= 16'hc07b;
      247: out3 <= 16'hc064;
      248: out3 <= 16'hc04f;
      249: out3 <= 16'hc03c;
      250: out3 <= 16'hc02c;
      251: out3 <= 16'hc01f;
      252: out3 <= 16'hc014;
      253: out3 <= 16'hc00b;
      254: out3 <= 16'hc005;
      255: out3 <= 16'hc001;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D10_44573(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h0;
      1: out3 <= 16'hfed2;
      2: out3 <= 16'hfda5;
      3: out3 <= 16'hfc78;
      4: out3 <= 16'hfb4b;
      5: out3 <= 16'hfa1e;
      6: out3 <= 16'hf8f2;
      7: out3 <= 16'hf7c7;
      8: out3 <= 16'hf69c;
      9: out3 <= 16'hf572;
      10: out3 <= 16'hf449;
      11: out3 <= 16'hf321;
      12: out3 <= 16'hf1fa;
      13: out3 <= 16'hf0d5;
      14: out3 <= 16'hefb0;
      15: out3 <= 16'hee8d;
      16: out3 <= 16'hed6c;
      17: out3 <= 16'hec4c;
      18: out3 <= 16'heb2e;
      19: out3 <= 16'hea12;
      20: out3 <= 16'he8f7;
      21: out3 <= 16'he7df;
      22: out3 <= 16'he6c9;
      23: out3 <= 16'he5b5;
      24: out3 <= 16'he4a3;
      25: out3 <= 16'he394;
      26: out3 <= 16'he287;
      27: out3 <= 16'he17c;
      28: out3 <= 16'he074;
      29: out3 <= 16'hdf6f;
      30: out3 <= 16'hde6d;
      31: out3 <= 16'hdd6e;
      32: out3 <= 16'hdc72;
      33: out3 <= 16'hdb78;
      34: out3 <= 16'hda82;
      35: out3 <= 16'hd98f;
      36: out3 <= 16'hd8a0;
      37: out3 <= 16'hd7b4;
      38: out3 <= 16'hd6cb;
      39: out3 <= 16'hd5e6;
      40: out3 <= 16'hd505;
      41: out3 <= 16'hd428;
      42: out3 <= 16'hd34e;
      43: out3 <= 16'hd278;
      44: out3 <= 16'hd1a6;
      45: out3 <= 16'hd0d8;
      46: out3 <= 16'hd00e;
      47: out3 <= 16'hcf48;
      48: out3 <= 16'hce87;
      49: out3 <= 16'hcdca;
      50: out3 <= 16'hcd11;
      51: out3 <= 16'hcc5d;
      52: out3 <= 16'hcbad;
      53: out3 <= 16'hcb01;
      54: out3 <= 16'hca5b;
      55: out3 <= 16'hc9b8;
      56: out3 <= 16'hc91b;
      57: out3 <= 16'hc882;
      58: out3 <= 16'hc7ee;
      59: out3 <= 16'hc75f;
      60: out3 <= 16'hc6d5;
      61: out3 <= 16'hc650;
      62: out3 <= 16'hc5d0;
      63: out3 <= 16'hc555;
      64: out3 <= 16'hc4df;
      65: out3 <= 16'hc46e;
      66: out3 <= 16'hc403;
      67: out3 <= 16'hc39c;
      68: out3 <= 16'hc33b;
      69: out3 <= 16'hc2df;
      70: out3 <= 16'hc288;
      71: out3 <= 16'hc237;
      72: out3 <= 16'hc1eb;
      73: out3 <= 16'hc1a4;
      74: out3 <= 16'hc163;
      75: out3 <= 16'hc128;
      76: out3 <= 16'hc0f1;
      77: out3 <= 16'hc0c0;
      78: out3 <= 16'hc095;
      79: out3 <= 16'hc06f;
      80: out3 <= 16'hc04f;
      81: out3 <= 16'hc034;
      82: out3 <= 16'hc01f;
      83: out3 <= 16'hc00f;
      84: out3 <= 16'hc005;
      85: out3 <= 16'hc000;
      86: out3 <= 16'hc001;
      87: out3 <= 16'hc008;
      88: out3 <= 16'hc014;
      89: out3 <= 16'hc025;
      90: out3 <= 16'hc03c;
      91: out3 <= 16'hc059;
      92: out3 <= 16'hc07b;
      93: out3 <= 16'hc0a3;
      94: out3 <= 16'hc0d0;
      95: out3 <= 16'hc103;
      96: out3 <= 16'hc13b;
      97: out3 <= 16'hc178;
      98: out3 <= 16'hc1bb;
      99: out3 <= 16'hc204;
      100: out3 <= 16'hc251;
      101: out3 <= 16'hc2a5;
      102: out3 <= 16'hc2fd;
      103: out3 <= 16'hc35b;
      104: out3 <= 16'hc3be;
      105: out3 <= 16'hc426;
      106: out3 <= 16'hc493;
      107: out3 <= 16'hc506;
      108: out3 <= 16'hc57e;
      109: out3 <= 16'hc5fa;
      110: out3 <= 16'hc67c;
      111: out3 <= 16'hc703;
      112: out3 <= 16'hc78f;
      113: out3 <= 16'hc81f;
      114: out3 <= 16'hc8b5;
      115: out3 <= 16'hc94f;
      116: out3 <= 16'hc9ee;
      117: out3 <= 16'hca92;
      118: out3 <= 16'hcb3a;
      119: out3 <= 16'hcbe7;
      120: out3 <= 16'hcc98;
      121: out3 <= 16'hcd4e;
      122: out3 <= 16'hce08;
      123: out3 <= 16'hcec7;
      124: out3 <= 16'hcf8a;
      125: out3 <= 16'hd051;
      126: out3 <= 16'hd11c;
      127: out3 <= 16'hd1eb;
      128: out3 <= 16'hd2bf;
      129: out3 <= 16'hd396;
      130: out3 <= 16'hd471;
      131: out3 <= 16'hd550;
      132: out3 <= 16'hd632;
      133: out3 <= 16'hd719;
      134: out3 <= 16'hd802;
      135: out3 <= 16'hd8ef;
      136: out3 <= 16'hd9e0;
      137: out3 <= 16'hdad4;
      138: out3 <= 16'hdbcb;
      139: out3 <= 16'hdcc5;
      140: out3 <= 16'hddc3;
      141: out3 <= 16'hdec3;
      142: out3 <= 16'hdfc6;
      143: out3 <= 16'he0cc;
      144: out3 <= 16'he1d5;
      145: out3 <= 16'he2e0;
      146: out3 <= 16'he3ee;
      147: out3 <= 16'he4fe;
      148: out3 <= 16'he611;
      149: out3 <= 16'he725;
      150: out3 <= 16'he83c;
      151: out3 <= 16'he955;
      152: out3 <= 16'hea70;
      153: out3 <= 16'heb8d;
      154: out3 <= 16'hecac;
      155: out3 <= 16'hedcc;
      156: out3 <= 16'heeee;
      157: out3 <= 16'hf012;
      158: out3 <= 16'hf136;
      159: out3 <= 16'hf25c;
      160: out3 <= 16'hf384;
      161: out3 <= 16'hf4ac;
      162: out3 <= 16'hf5d5;
      163: out3 <= 16'hf6ff;
      164: out3 <= 16'hf82a;
      165: out3 <= 16'hf956;
      166: out3 <= 16'hfa82;
      167: out3 <= 16'hfbaf;
      168: out3 <= 16'hfcdc;
      169: out3 <= 16'hfe09;
      170: out3 <= 16'hff37;
      171: out3 <= 16'h65;
      172: out3 <= 16'h192;
      173: out3 <= 16'h2c0;
      174: out3 <= 16'h3ed;
      175: out3 <= 16'h51a;
      176: out3 <= 16'h646;
      177: out3 <= 16'h772;
      178: out3 <= 16'h89d;
      179: out3 <= 16'h9c7;
      180: out3 <= 16'haf1;
      181: out3 <= 16'hc1a;
      182: out3 <= 16'hd41;
      183: out3 <= 16'he68;
      184: out3 <= 16'hf8d;
      185: out3 <= 16'h10b1;
      186: out3 <= 16'h11d3;
      187: out3 <= 16'h12f4;
      188: out3 <= 16'h1413;
      189: out3 <= 16'h1531;
      190: out3 <= 16'h164c;
      191: out3 <= 16'h1766;
      192: out3 <= 16'h187e;
      193: out3 <= 16'h1993;
      194: out3 <= 16'h1aa7;
      195: out3 <= 16'h1bb8;
      196: out3 <= 16'h1cc6;
      197: out3 <= 16'h1dd3;
      198: out3 <= 16'h1edc;
      199: out3 <= 16'h1fe3;
      200: out3 <= 16'h20e7;
      201: out3 <= 16'h21e8;
      202: out3 <= 16'h22e7;
      203: out3 <= 16'h23e2;
      204: out3 <= 16'h24da;
      205: out3 <= 16'h25cf;
      206: out3 <= 16'h26c1;
      207: out3 <= 16'h27af;
      208: out3 <= 16'h289a;
      209: out3 <= 16'h2981;
      210: out3 <= 16'h2a65;
      211: out3 <= 16'h2b45;
      212: out3 <= 16'h2c21;
      213: out3 <= 16'h2cfa;
      214: out3 <= 16'h2dcf;
      215: out3 <= 16'h2e9f;
      216: out3 <= 16'h2f6c;
      217: out3 <= 16'h3034;
      218: out3 <= 16'h30f9;
      219: out3 <= 16'h31b9;
      220: out3 <= 16'h3274;
      221: out3 <= 16'h332c;
      222: out3 <= 16'h33df;
      223: out3 <= 16'h348d;
      224: out3 <= 16'h3537;
      225: out3 <= 16'h35dc;
      226: out3 <= 16'h367d;
      227: out3 <= 16'h3718;
      228: out3 <= 16'h37b0;
      229: out3 <= 16'h3842;
      230: out3 <= 16'h38cf;
      231: out3 <= 16'h3958;
      232: out3 <= 16'h39db;
      233: out3 <= 16'h3a59;
      234: out3 <= 16'h3ad3;
      235: out3 <= 16'h3b47;
      236: out3 <= 16'h3bb6;
      237: out3 <= 16'h3c20;
      238: out3 <= 16'h3c85;
      239: out3 <= 16'h3ce4;
      240: out3 <= 16'h3d3f;
      241: out3 <= 16'h3d93;
      242: out3 <= 16'h3de3;
      243: out3 <= 16'h3e2d;
      244: out3 <= 16'h3e72;
      245: out3 <= 16'h3eb1;
      246: out3 <= 16'h3eeb;
      247: out3 <= 16'h3f20;
      248: out3 <= 16'h3f4f;
      249: out3 <= 16'h3f78;
      250: out3 <= 16'h3f9c;
      251: out3 <= 16'h3fbb;
      252: out3 <= 16'h3fd4;
      253: out3 <= 16'h3fe7;
      254: out3 <= 16'h3ff5;
      255: out3 <= 16'h3ffd;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



module D6_45089(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [7:0] addr;

   always @(posedge clk) begin
      out2 <= out3;
      out <= out2;
   case(addr)
      0: out3 <= 16'h4000;
      1: out3 <= 16'h3ffd;
      2: out3 <= 16'h3ff5;
      3: out3 <= 16'h3fe7;
      4: out3 <= 16'h3fd4;
      5: out3 <= 16'h3fbb;
      6: out3 <= 16'h3f9c;
      7: out3 <= 16'h3f78;
      8: out3 <= 16'h3f4f;
      9: out3 <= 16'h3f20;
      10: out3 <= 16'h3eeb;
      11: out3 <= 16'h3eb1;
      12: out3 <= 16'h3e72;
      13: out3 <= 16'h3e2d;
      14: out3 <= 16'h3de3;
      15: out3 <= 16'h3d93;
      16: out3 <= 16'h3d3f;
      17: out3 <= 16'h3ce4;
      18: out3 <= 16'h3c85;
      19: out3 <= 16'h3c20;
      20: out3 <= 16'h3bb6;
      21: out3 <= 16'h3b47;
      22: out3 <= 16'h3ad3;
      23: out3 <= 16'h3a59;
      24: out3 <= 16'h39db;
      25: out3 <= 16'h3958;
      26: out3 <= 16'h38cf;
      27: out3 <= 16'h3842;
      28: out3 <= 16'h37b0;
      29: out3 <= 16'h3718;
      30: out3 <= 16'h367d;
      31: out3 <= 16'h35dc;
      32: out3 <= 16'h3537;
      33: out3 <= 16'h348d;
      34: out3 <= 16'h33df;
      35: out3 <= 16'h332c;
      36: out3 <= 16'h3274;
      37: out3 <= 16'h31b9;
      38: out3 <= 16'h30f9;
      39: out3 <= 16'h3034;
      40: out3 <= 16'h2f6c;
      41: out3 <= 16'h2e9f;
      42: out3 <= 16'h2dcf;
      43: out3 <= 16'h2cfa;
      44: out3 <= 16'h2c21;
      45: out3 <= 16'h2b45;
      46: out3 <= 16'h2a65;
      47: out3 <= 16'h2981;
      48: out3 <= 16'h289a;
      49: out3 <= 16'h27af;
      50: out3 <= 16'h26c1;
      51: out3 <= 16'h25cf;
      52: out3 <= 16'h24da;
      53: out3 <= 16'h23e2;
      54: out3 <= 16'h22e7;
      55: out3 <= 16'h21e8;
      56: out3 <= 16'h20e7;
      57: out3 <= 16'h1fe3;
      58: out3 <= 16'h1edc;
      59: out3 <= 16'h1dd3;
      60: out3 <= 16'h1cc6;
      61: out3 <= 16'h1bb8;
      62: out3 <= 16'h1aa7;
      63: out3 <= 16'h1993;
      64: out3 <= 16'h187e;
      65: out3 <= 16'h1766;
      66: out3 <= 16'h164c;
      67: out3 <= 16'h1531;
      68: out3 <= 16'h1413;
      69: out3 <= 16'h12f4;
      70: out3 <= 16'h11d3;
      71: out3 <= 16'h10b1;
      72: out3 <= 16'hf8d;
      73: out3 <= 16'he68;
      74: out3 <= 16'hd41;
      75: out3 <= 16'hc1a;
      76: out3 <= 16'haf1;
      77: out3 <= 16'h9c7;
      78: out3 <= 16'h89d;
      79: out3 <= 16'h772;
      80: out3 <= 16'h646;
      81: out3 <= 16'h51a;
      82: out3 <= 16'h3ed;
      83: out3 <= 16'h2c0;
      84: out3 <= 16'h192;
      85: out3 <= 16'h65;
      86: out3 <= 16'hff37;
      87: out3 <= 16'hfe09;
      88: out3 <= 16'hfcdc;
      89: out3 <= 16'hfbaf;
      90: out3 <= 16'hfa82;
      91: out3 <= 16'hf956;
      92: out3 <= 16'hf82a;
      93: out3 <= 16'hf6ff;
      94: out3 <= 16'hf5d5;
      95: out3 <= 16'hf4ac;
      96: out3 <= 16'hf384;
      97: out3 <= 16'hf25c;
      98: out3 <= 16'hf136;
      99: out3 <= 16'hf012;
      100: out3 <= 16'heeee;
      101: out3 <= 16'hedcc;
      102: out3 <= 16'hecac;
      103: out3 <= 16'heb8d;
      104: out3 <= 16'hea70;
      105: out3 <= 16'he955;
      106: out3 <= 16'he83c;
      107: out3 <= 16'he725;
      108: out3 <= 16'he611;
      109: out3 <= 16'he4fe;
      110: out3 <= 16'he3ee;
      111: out3 <= 16'he2e0;
      112: out3 <= 16'he1d5;
      113: out3 <= 16'he0cc;
      114: out3 <= 16'hdfc6;
      115: out3 <= 16'hdec3;
      116: out3 <= 16'hddc3;
      117: out3 <= 16'hdcc5;
      118: out3 <= 16'hdbcb;
      119: out3 <= 16'hdad4;
      120: out3 <= 16'hd9e0;
      121: out3 <= 16'hd8ef;
      122: out3 <= 16'hd802;
      123: out3 <= 16'hd719;
      124: out3 <= 16'hd632;
      125: out3 <= 16'hd550;
      126: out3 <= 16'hd471;
      127: out3 <= 16'hd396;
      128: out3 <= 16'hd2bf;
      129: out3 <= 16'hd1eb;
      130: out3 <= 16'hd11c;
      131: out3 <= 16'hd051;
      132: out3 <= 16'hcf8a;
      133: out3 <= 16'hcec7;
      134: out3 <= 16'hce08;
      135: out3 <= 16'hcd4e;
      136: out3 <= 16'hcc98;
      137: out3 <= 16'hcbe7;
      138: out3 <= 16'hcb3a;
      139: out3 <= 16'hca92;
      140: out3 <= 16'hc9ee;
      141: out3 <= 16'hc94f;
      142: out3 <= 16'hc8b5;
      143: out3 <= 16'hc81f;
      144: out3 <= 16'hc78f;
      145: out3 <= 16'hc703;
      146: out3 <= 16'hc67c;
      147: out3 <= 16'hc5fa;
      148: out3 <= 16'hc57e;
      149: out3 <= 16'hc506;
      150: out3 <= 16'hc493;
      151: out3 <= 16'hc426;
      152: out3 <= 16'hc3be;
      153: out3 <= 16'hc35b;
      154: out3 <= 16'hc2fd;
      155: out3 <= 16'hc2a5;
      156: out3 <= 16'hc251;
      157: out3 <= 16'hc204;
      158: out3 <= 16'hc1bb;
      159: out3 <= 16'hc178;
      160: out3 <= 16'hc13b;
      161: out3 <= 16'hc103;
      162: out3 <= 16'hc0d0;
      163: out3 <= 16'hc0a3;
      164: out3 <= 16'hc07b;
      165: out3 <= 16'hc059;
      166: out3 <= 16'hc03c;
      167: out3 <= 16'hc025;
      168: out3 <= 16'hc014;
      169: out3 <= 16'hc008;
      170: out3 <= 16'hc001;
      171: out3 <= 16'hc000;
      172: out3 <= 16'hc005;
      173: out3 <= 16'hc00f;
      174: out3 <= 16'hc01f;
      175: out3 <= 16'hc034;
      176: out3 <= 16'hc04f;
      177: out3 <= 16'hc06f;
      178: out3 <= 16'hc095;
      179: out3 <= 16'hc0c0;
      180: out3 <= 16'hc0f1;
      181: out3 <= 16'hc128;
      182: out3 <= 16'hc163;
      183: out3 <= 16'hc1a4;
      184: out3 <= 16'hc1eb;
      185: out3 <= 16'hc237;
      186: out3 <= 16'hc288;
      187: out3 <= 16'hc2df;
      188: out3 <= 16'hc33b;
      189: out3 <= 16'hc39c;
      190: out3 <= 16'hc403;
      191: out3 <= 16'hc46e;
      192: out3 <= 16'hc4df;
      193: out3 <= 16'hc555;
      194: out3 <= 16'hc5d0;
      195: out3 <= 16'hc650;
      196: out3 <= 16'hc6d5;
      197: out3 <= 16'hc75f;
      198: out3 <= 16'hc7ee;
      199: out3 <= 16'hc882;
      200: out3 <= 16'hc91b;
      201: out3 <= 16'hc9b8;
      202: out3 <= 16'hca5b;
      203: out3 <= 16'hcb01;
      204: out3 <= 16'hcbad;
      205: out3 <= 16'hcc5d;
      206: out3 <= 16'hcd11;
      207: out3 <= 16'hcdca;
      208: out3 <= 16'hce87;
      209: out3 <= 16'hcf48;
      210: out3 <= 16'hd00e;
      211: out3 <= 16'hd0d8;
      212: out3 <= 16'hd1a6;
      213: out3 <= 16'hd278;
      214: out3 <= 16'hd34e;
      215: out3 <= 16'hd428;
      216: out3 <= 16'hd505;
      217: out3 <= 16'hd5e6;
      218: out3 <= 16'hd6cb;
      219: out3 <= 16'hd7b4;
      220: out3 <= 16'hd8a0;
      221: out3 <= 16'hd98f;
      222: out3 <= 16'hda82;
      223: out3 <= 16'hdb78;
      224: out3 <= 16'hdc72;
      225: out3 <= 16'hdd6e;
      226: out3 <= 16'hde6d;
      227: out3 <= 16'hdf6f;
      228: out3 <= 16'he074;
      229: out3 <= 16'he17c;
      230: out3 <= 16'he287;
      231: out3 <= 16'he394;
      232: out3 <= 16'he4a3;
      233: out3 <= 16'he5b5;
      234: out3 <= 16'he6c9;
      235: out3 <= 16'he7df;
      236: out3 <= 16'he8f7;
      237: out3 <= 16'hea12;
      238: out3 <= 16'heb2e;
      239: out3 <= 16'hec4c;
      240: out3 <= 16'hed6c;
      241: out3 <= 16'hee8d;
      242: out3 <= 16'hefb0;
      243: out3 <= 16'hf0d5;
      244: out3 <= 16'hf1fa;
      245: out3 <= 16'hf321;
      246: out3 <= 16'hf449;
      247: out3 <= 16'hf572;
      248: out3 <= 16'hf69c;
      249: out3 <= 16'hf7c7;
      250: out3 <= 16'hf8f2;
      251: out3 <= 16'hfa1e;
      252: out3 <= 16'hfb4b;
      253: out3 <= 16'hfc78;
      254: out3 <= 16'hfda5;
      255: out3 <= 16'hfed2;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "distributed"
endmodule



// Latency: 8
// Gap: 1
module codeBlock42705(clk, reset, next_in, next_out,
   i1_in,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;
   input [7:0] i1_in;
   reg [7:0] i1;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(7, 1) shiftFIFO_46691(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a105;
   wire signed [15:0] a82;
   wire signed [15:0] a108;
   wire signed [15:0] a86;
   wire signed [15:0] a109;
   wire signed [15:0] a110;
   wire signed [15:0] a113;
   wire signed [15:0] a114;
   wire signed [15:0] a117;
   wire signed [15:0] a118;
   reg signed [15:0] tm338;
   reg signed [15:0] tm342;
   reg signed [15:0] tm354;
   reg signed [15:0] tm358;
   reg signed [15:0] tm370;
   reg signed [15:0] tm374;
   reg signed [15:0] tm386;
   reg signed [15:0] tm393;
   reg signed [15:0] tm339;
   reg signed [15:0] tm343;
   reg signed [15:0] tm355;
   reg signed [15:0] tm359;
   reg signed [15:0] tm371;
   reg signed [15:0] tm375;
   reg signed [15:0] tm387;
   reg signed [15:0] tm394;
   wire signed [15:0] tm26;
   wire signed [15:0] a87;
   wire signed [15:0] tm27;
   wire signed [15:0] a89;
   wire signed [15:0] tm28;
   wire signed [15:0] a93;
   wire signed [15:0] tm29;
   wire signed [15:0] a95;
   wire signed [15:0] tm30;
   wire signed [15:0] a99;
   wire signed [15:0] tm31;
   wire signed [15:0] a101;
   reg signed [15:0] tm340;
   reg signed [15:0] tm344;
   reg signed [15:0] tm356;
   reg signed [15:0] tm360;
   reg signed [15:0] tm372;
   reg signed [15:0] tm376;
   reg signed [15:0] tm388;
   reg signed [15:0] tm395;
   reg signed [15:0] tm84;
   reg signed [15:0] tm85;
   reg signed [15:0] tm88;
   reg signed [15:0] tm89;
   reg signed [15:0] tm92;
   reg signed [15:0] tm93;
   reg signed [15:0] tm341;
   reg signed [15:0] tm345;
   reg signed [15:0] tm357;
   reg signed [15:0] tm361;
   reg signed [15:0] tm373;
   reg signed [15:0] tm377;
   reg signed [15:0] tm389;
   reg signed [15:0] tm396;
   reg signed [15:0] tm390;
   reg signed [15:0] tm397;
   wire signed [15:0] a88;
   wire signed [15:0] a90;
   wire signed [15:0] a91;
   wire signed [15:0] a92;
   wire signed [15:0] a94;
   wire signed [15:0] a96;
   wire signed [15:0] a97;
   wire signed [15:0] a98;
   wire signed [15:0] a100;
   wire signed [15:0] a102;
   wire signed [15:0] a103;
   wire signed [15:0] a104;
   reg signed [15:0] tm391;
   reg signed [15:0] tm398;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm392;
   reg signed [15:0] tm399;


   assign a105 = X0;
   assign a82 = a105;
   assign a108 = X1;
   assign a86 = a108;
   assign a109 = X2;
   assign a110 = X3;
   assign a113 = X4;
   assign a114 = X5;
   assign a117 = X6;
   assign a118 = X7;
   assign a87 = tm26;
   assign a89 = tm27;
   assign a93 = tm28;
   assign a95 = tm29;
   assign a99 = tm30;
   assign a101 = tm31;
   assign Y0 = tm392;
   assign Y1 = tm399;

   D4_43283 instD4inst0_43283(.addr(i1[7:0]), .out(tm26), .clk(clk));

   D9_43541 instD9inst0_43541(.addr(i1[7:0]), .out(tm29), .clk(clk));

   D8_43799 instD8inst0_43799(.addr(i1[7:0]), .out(tm27), .clk(clk));

   D5_44315 instD5inst0_44315(.addr(i1[7:0]), .out(tm28), .clk(clk));

   D10_44573 instD10inst0_44573(.addr(i1[7:0]), .out(tm31), .clk(clk));

   D6_45089 instD6inst0_45089(.addr(i1[7:0]), .out(tm30), .clk(clk));

    multfix #(16, 2) m42804(.a(tm84), .b(tm341), .clk(clk), .q_sc(a88), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42826(.a(tm85), .b(tm345), .clk(clk), .q_sc(a90), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42844(.a(tm85), .b(tm341), .clk(clk), .q_sc(a91), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42855(.a(tm84), .b(tm345), .clk(clk), .q_sc(a92), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42884(.a(tm88), .b(tm357), .clk(clk), .q_sc(a94), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42906(.a(tm89), .b(tm361), .clk(clk), .q_sc(a96), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42924(.a(tm89), .b(tm357), .clk(clk), .q_sc(a97), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42935(.a(tm88), .b(tm361), .clk(clk), .q_sc(a98), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42964(.a(tm92), .b(tm373), .clk(clk), .q_sc(a100), .q_unsc(), .rst(reset));
    multfix #(16, 2) m42986(.a(tm93), .b(tm377), .clk(clk), .q_sc(a102), .q_unsc(), .rst(reset));
    multfix #(16, 2) m43004(.a(tm93), .b(tm373), .clk(clk), .q_sc(a103), .q_unsc(), .rst(reset));
    multfix #(16, 2) m43015(.a(tm92), .b(tm377), .clk(clk), .q_sc(a104), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub42833(.a(a88), .b(a90), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add42862(.a(a91), .b(a92), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub42913(.a(a94), .b(a96), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add42942(.a(a97), .b(a98), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub42993(.a(a100), .b(a102), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add43022(.a(a103), .b(a104), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm84 <= 0;
         tm341 <= 0;
         tm85 <= 0;
         tm345 <= 0;
         tm85 <= 0;
         tm341 <= 0;
         tm84 <= 0;
         tm345 <= 0;
         tm88 <= 0;
         tm357 <= 0;
         tm89 <= 0;
         tm361 <= 0;
         tm89 <= 0;
         tm357 <= 0;
         tm88 <= 0;
         tm361 <= 0;
         tm92 <= 0;
         tm373 <= 0;
         tm93 <= 0;
         tm377 <= 0;
         tm93 <= 0;
         tm373 <= 0;
         tm92 <= 0;
         tm377 <= 0;
      end
      else begin
         i1 <= i1_in;
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
         tm338 <= a109;
         tm342 <= a110;
         tm354 <= a113;
         tm358 <= a114;
         tm370 <= a117;
         tm374 <= a118;
         tm386 <= a82;
         tm393 <= a86;
         tm339 <= tm338;
         tm343 <= tm342;
         tm355 <= tm354;
         tm359 <= tm358;
         tm371 <= tm370;
         tm375 <= tm374;
         tm387 <= tm386;
         tm394 <= tm393;
         tm340 <= tm339;
         tm344 <= tm343;
         tm356 <= tm355;
         tm360 <= tm359;
         tm372 <= tm371;
         tm376 <= tm375;
         tm388 <= tm387;
         tm395 <= tm394;
         tm84 <= a87;
         tm85 <= a89;
         tm88 <= a93;
         tm89 <= a95;
         tm92 <= a99;
         tm93 <= a101;
         tm341 <= tm340;
         tm345 <= tm344;
         tm357 <= tm356;
         tm361 <= tm360;
         tm373 <= tm372;
         tm377 <= tm376;
         tm389 <= tm388;
         tm396 <= tm395;
         tm390 <= tm389;
         tm397 <= tm396;
         tm391 <= tm390;
         tm398 <= tm397;
         tm392 <= tm391;
         tm399 <= tm398;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock45094(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3,
   X4_in, Y4,
   X5_in, Y5,
   X6_in, Y6,
   X7_in, Y7);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in,
      X4_in,
      X5_in,
      X6_in,
      X7_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   shiftRegFIFO #(2, 1) shiftFIFO_46694(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a17;
   wire signed [15:0] a18;
   wire signed [15:0] a19;
   wire signed [15:0] a20;
   wire signed [15:0] a25;
   wire signed [15:0] a26;
   wire signed [15:0] a27;
   wire signed [15:0] a28;
   wire signed [15:0] t113;
   wire signed [15:0] t114;
   wire signed [15:0] t115;
   wire signed [15:0] t116;
   wire signed [15:0] t117;
   wire signed [15:0] t118;
   wire signed [15:0] t119;
   wire signed [15:0] t120;
   wire signed [15:0] t121;
   wire signed [15:0] t122;
   wire signed [15:0] t123;
   wire signed [15:0] t124;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] t125;
   wire signed [15:0] t126;
   wire signed [15:0] t127;
   wire signed [15:0] t128;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;


   assign a17 = X0;
   assign a18 = X4;
   assign a19 = X1;
   assign a20 = X5;
   assign a25 = X2;
   assign a26 = X6;
   assign a27 = X3;
   assign a28 = X7;
   assign Y0 = t121;
   assign Y1 = t122;
   assign Y4 = t123;
   assign Y5 = t124;
   assign Y2 = t125;
   assign Y3 = t126;
   assign Y6 = t127;
   assign Y7 = t128;

    addfxp #(16, 1) add45106(.a(a17), .b(a18), .clk(clk), .q(t113));    // 0
    addfxp #(16, 1) add45121(.a(a19), .b(a20), .clk(clk), .q(t114));    // 0
    subfxp #(16, 1) sub45136(.a(a17), .b(a18), .clk(clk), .q(t115));    // 0
    subfxp #(16, 1) sub45151(.a(a19), .b(a20), .clk(clk), .q(t116));    // 0
    addfxp #(16, 1) add45166(.a(a25), .b(a26), .clk(clk), .q(t117));    // 0
    addfxp #(16, 1) add45181(.a(a27), .b(a28), .clk(clk), .q(t118));    // 0
    subfxp #(16, 1) sub45196(.a(a25), .b(a26), .clk(clk), .q(t119));    // 0
    subfxp #(16, 1) sub45211(.a(a27), .b(a28), .clk(clk), .q(t120));    // 0
    addfxp #(16, 1) add45218(.a(t113), .b(t117), .clk(clk), .q(t121));    // 1
    addfxp #(16, 1) add45225(.a(t114), .b(t118), .clk(clk), .q(t122));    // 1
    subfxp #(16, 1) sub45232(.a(t113), .b(t117), .clk(clk), .q(t123));    // 1
    subfxp #(16, 1) sub45239(.a(t114), .b(t118), .clk(clk), .q(t124));    // 1
    addfxp #(16, 1) add45262(.a(t115), .b(t120), .clk(clk), .q(t125));    // 1
    subfxp #(16, 1) sub45269(.a(t116), .b(t119), .clk(clk), .q(t126));    // 1
    subfxp #(16, 1) sub45276(.a(t115), .b(t120), .clk(clk), .q(t127));    // 1
    addfxp #(16, 1) add45283(.a(t116), .b(t119), .clk(clk), .q(t128));    // 1


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         X4 <= X4_in;
         X5 <= X5_in;
         X6 <= X6_in;
         X7 <= X7_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 197
// Gap: 256
module rc45307(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3,
   X4, Y4,
   X5, Y5,
   X6, Y6,
   X7, Y7);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3,
      X4,
      X5,
      X6,
      X7;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3,
      Y4,
      Y5,
      Y6,
      Y7;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   wire [31:0] t2;
   wire [31:0] s2;
   assign t2 = {X4, X5};
   wire [31:0] t3;
   wire [31:0] s3;
   assign t3 = {X6, X7};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];
   assign Y4 = s2[31:16];
   assign Y5 = s2[15:0];
   assign Y6 = s3[31:16];
   assign Y7 = s3[15:0];

   perm45305 instPerm46695(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 197
// Gap: 256
module perm45305(clk, next, reset, next_out,
   x0, y0,
   x1, y1,
   x2, y2,
   x3, y3);
   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
   input [width-1:0]  x2;
   output [width-1:0]  y2;
   wire [width-1:0]  ybuff2;
   input [width-1:0]  x3;
   output [width-1:0]  y3;
   wire [width-1:0]  ybuff3;
   input 	      clk, next, reset;
   output 	     next_out;

   wire    	     next0;

   reg              inFlip0, outFlip0;
   reg              inActive, outActive;

   wire [logBanks-1:0] inBank0, outBank0;
   wire [logDepth-1:0] inAddr0, outAddr0;
   wire [logBanks-1:0] outBank_a0;
   wire [logDepth-1:0] outAddr_a0;
   wire [logDepth+logBanks-1:0] addr0, addr0b, addr0c;
   wire [logBanks-1:0] inBank1, outBank1;
   wire [logDepth-1:0] inAddr1, outAddr1;
   wire [logBanks-1:0] outBank_a1;
   wire [logDepth-1:0] outAddr_a1;
   wire [logDepth+logBanks-1:0] addr1, addr1b, addr1c;
   wire [logBanks-1:0] inBank2, outBank2;
   wire [logDepth-1:0] inAddr2, outAddr2;
   wire [logBanks-1:0] outBank_a2;
   wire [logDepth-1:0] outAddr_a2;
   wire [logDepth+logBanks-1:0] addr2, addr2b, addr2c;
   wire [logBanks-1:0] inBank3, outBank3;
   wire [logDepth-1:0] inAddr3, outAddr3;
   wire [logBanks-1:0] outBank_a3;
   wire [logDepth-1:0] outAddr_a3;
   wire [logDepth+logBanks-1:0] addr3, addr3b, addr3c;


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 2'd0};
   assign    addr0b = {outCount, 2'd0};
   assign    addr0c = {outCount_for_rd_addr, 2'd0};
   assign    addr1 = {inCount, 2'd1};
   assign    addr1b = {outCount, 2'd1};
   assign    addr1c = {outCount_for_rd_addr, 2'd1};
   assign    addr2 = {inCount, 2'd2};
   assign    addr2b = {outCount, 2'd2};
   assign    addr2c = {outCount_for_rd_addr, 2'd2};
   assign    addr3 = {inCount, 2'd3};
   assign    addr3b = {outCount, 2'd3};
   assign    addr3c = {outCount_for_rd_addr, 2'd3};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_0_2, w_0_3, w_1_0, w_1_1, w_1_2, w_1_3, w_2_0, w_2_1, w_2_2, w_2_3;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    reg [width-1:0] z_0_2;
    reg [width-1:0] z_0_3;
    wire [width-1:0] z_1_0, z_1_1, z_1_2, z_1_3, z_2_0, z_2_1, z_2_2, z_2_3;

    wire [logDepth-1:0] u_0_0, u_0_1, u_0_2, u_0_3, u_1_0, u_1_1, u_1_2, u_1_3, u_2_0, u_2_1, u_2_2, u_2_3;

    reg inFlip1, outFlip1;
    always @(posedge clk) begin
        inFlip1 <= inFlip0;
        outFlip1 <= outFlip0;
    end

   assign inBank0[0] = addr0[2] ^ addr0[0];
   assign inBank0[1] = addr0[3] ^ addr0[1];
   assign inAddr0[0] = addr0[4];
   assign inAddr0[1] = addr0[5];
   assign inAddr0[2] = addr0[6];
   assign inAddr0[3] = addr0[7];
   assign inAddr0[4] = addr0[8];
   assign inAddr0[5] = addr0[9];
   assign inAddr0[6] = addr0[0];
   assign inAddr0[7] = addr0[1];
   assign outBank0[0] = addr0b[8] ^ addr0b[0];
   assign outBank0[1] = addr0b[9] ^ addr0b[1];
   assign outAddr0[0] = addr0b[2];
   assign outAddr0[1] = addr0b[3];
   assign outAddr0[2] = addr0b[4];
   assign outAddr0[3] = addr0b[5];
   assign outAddr0[4] = addr0b[6];
   assign outAddr0[5] = addr0b[7];
   assign outAddr0[6] = addr0b[8];
   assign outAddr0[7] = addr0b[9];
   assign outBank_a0[0] = addr0c[8] ^ addr0c[0];
   assign outBank_a0[1] = addr0c[9] ^ addr0c[1];
   assign outAddr_a0[0] = addr0c[2];
   assign outAddr_a0[1] = addr0c[3];
   assign outAddr_a0[2] = addr0c[4];
   assign outAddr_a0[3] = addr0c[5];
   assign outAddr_a0[4] = addr0c[6];
   assign outAddr_a0[5] = addr0c[7];
   assign outAddr_a0[6] = addr0c[8];
   assign outAddr_a0[7] = addr0c[9];

   assign inBank1[0] = addr1[2] ^ addr1[0];
   assign inBank1[1] = addr1[3] ^ addr1[1];
   assign inAddr1[0] = addr1[4];
   assign inAddr1[1] = addr1[5];
   assign inAddr1[2] = addr1[6];
   assign inAddr1[3] = addr1[7];
   assign inAddr1[4] = addr1[8];
   assign inAddr1[5] = addr1[9];
   assign inAddr1[6] = addr1[0];
   assign inAddr1[7] = addr1[1];
   assign outBank1[0] = addr1b[8] ^ addr1b[0];
   assign outBank1[1] = addr1b[9] ^ addr1b[1];
   assign outAddr1[0] = addr1b[2];
   assign outAddr1[1] = addr1b[3];
   assign outAddr1[2] = addr1b[4];
   assign outAddr1[3] = addr1b[5];
   assign outAddr1[4] = addr1b[6];
   assign outAddr1[5] = addr1b[7];
   assign outAddr1[6] = addr1b[8];
   assign outAddr1[7] = addr1b[9];
   assign outBank_a1[0] = addr1c[8] ^ addr1c[0];
   assign outBank_a1[1] = addr1c[9] ^ addr1c[1];
   assign outAddr_a1[0] = addr1c[2];
   assign outAddr_a1[1] = addr1c[3];
   assign outAddr_a1[2] = addr1c[4];
   assign outAddr_a1[3] = addr1c[5];
   assign outAddr_a1[4] = addr1c[6];
   assign outAddr_a1[5] = addr1c[7];
   assign outAddr_a1[6] = addr1c[8];
   assign outAddr_a1[7] = addr1c[9];

   assign inBank2[0] = addr2[2] ^ addr2[0];
   assign inBank2[1] = addr2[3] ^ addr2[1];
   assign inAddr2[0] = addr2[4];
   assign inAddr2[1] = addr2[5];
   assign inAddr2[2] = addr2[6];
   assign inAddr2[3] = addr2[7];
   assign inAddr2[4] = addr2[8];
   assign inAddr2[5] = addr2[9];
   assign inAddr2[6] = addr2[0];
   assign inAddr2[7] = addr2[1];
   assign outBank2[0] = addr2b[8] ^ addr2b[0];
   assign outBank2[1] = addr2b[9] ^ addr2b[1];
   assign outAddr2[0] = addr2b[2];
   assign outAddr2[1] = addr2b[3];
   assign outAddr2[2] = addr2b[4];
   assign outAddr2[3] = addr2b[5];
   assign outAddr2[4] = addr2b[6];
   assign outAddr2[5] = addr2b[7];
   assign outAddr2[6] = addr2b[8];
   assign outAddr2[7] = addr2b[9];
   assign outBank_a2[0] = addr2c[8] ^ addr2c[0];
   assign outBank_a2[1] = addr2c[9] ^ addr2c[1];
   assign outAddr_a2[0] = addr2c[2];
   assign outAddr_a2[1] = addr2c[3];
   assign outAddr_a2[2] = addr2c[4];
   assign outAddr_a2[3] = addr2c[5];
   assign outAddr_a2[4] = addr2c[6];
   assign outAddr_a2[5] = addr2c[7];
   assign outAddr_a2[6] = addr2c[8];
   assign outAddr_a2[7] = addr2c[9];

   assign inBank3[0] = addr3[2] ^ addr3[0];
   assign inBank3[1] = addr3[3] ^ addr3[1];
   assign inAddr3[0] = addr3[4];
   assign inAddr3[1] = addr3[5];
   assign inAddr3[2] = addr3[6];
   assign inAddr3[3] = addr3[7];
   assign inAddr3[4] = addr3[8];
   assign inAddr3[5] = addr3[9];
   assign inAddr3[6] = addr3[0];
   assign inAddr3[7] = addr3[1];
   assign outBank3[0] = addr3b[8] ^ addr3b[0];
   assign outBank3[1] = addr3b[9] ^ addr3b[1];
   assign outAddr3[0] = addr3b[2];
   assign outAddr3[1] = addr3b[3];
   assign outAddr3[2] = addr3b[4];
   assign outAddr3[3] = addr3b[5];
   assign outAddr3[4] = addr3b[6];
   assign outAddr3[5] = addr3b[7];
   assign outAddr3[6] = addr3b[8];
   assign outAddr3[7] = addr3b[9];
   assign outBank_a3[0] = addr3c[8] ^ addr3c[0];
   assign outBank_a3[1] = addr3c[9] ^ addr3c[1];
   assign outAddr_a3[0] = addr3c[2];
   assign outAddr_a3[1] = addr3c[3];
   assign outAddr_a3[2] = addr3c[4];
   assign outAddr_a3[3] = addr3c[5];
   assign outAddr_a3[4] = addr3c[6];
   assign outAddr_a3[5] = addr3c[7];
   assign outAddr_a3[6] = addr3c[8];
   assign outAddr_a3[7] = addr3c[9];

   nextReg #(193, 8) nextReg_46700(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_46703(.X(next0), .Y(next_out), .clk(clk));


   memArray1024_45305 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip1), .outFlip(outFlip1), .next(next), .reset(reset),
        .x0(w_2_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_2_0[logDepth-1:0]),
        .outAddr0(u_2_0), 
        .x1(w_2_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_2_1[logDepth-1:0]),
        .outAddr1(u_2_1), 
        .x2(w_2_2[width+logDepth-1:logDepth]), .y2(ybuff2),
        .inAddr2(w_2_2[logDepth-1:0]),
        .outAddr2(u_2_2), 
        .x3(w_2_3[width+logDepth-1:logDepth]), .y3(ybuff3),
        .inAddr3(w_2_3[logDepth-1:0]),
        .outAddr3(u_2_3), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
      z_0_2 <= 0;
      z_0_3 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 192)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 195)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
      z_0_2 <= ybuff2;
      z_0_3 <= ybuff3;
         if (inCount == 192) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 255) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 192)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign w_0_2 = {x2, inAddr2};
    assign w_0_3 = {x3, inAddr3};
    assign y0 = z_2_0;
    assign y1 = z_2_1;
    assign y2 = z_2_2;
    assign y3 = z_2_3;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    assign u_0_2 = outAddr_a2;
    assign u_0_3 = outAddr_a3;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[1];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_2), .y0(w_1_0), .y1(w_1_2), .ctrl(wr_ctrl_st_0));
    switch #(logDepth+width) in_sw_0_1(.x0(w_0_1), .x1(w_0_3), .y0(w_1_1), .y1(w_1_3), .ctrl(wr_ctrl_st_0));
    reg [width+logDepth-1:0] w_1_0_pipe;
    reg [width+logDepth-1:0] w_1_1_pipe;
    reg [width+logDepth-1:0] w_1_2_pipe;
    reg [width+logDepth-1:0] w_1_3_pipe;

    always @(posedge clk) begin
        w_1_0_pipe <= w_1_0;
        w_1_1_pipe <= w_1_1;
        w_1_2_pipe <= w_1_2;
        w_1_3_pipe <= w_1_3;
    end

    wire wr_ctrl_st_1;
    reg wr_ctrl_st_1_1;
    always @(posedge clk) begin
        wr_ctrl_st_1_1 <= inCount[0];
    end
    assign wr_ctrl_st_1 = wr_ctrl_st_1_1;

    switch #(logDepth+width) in_sw_1_0(.x0(w_1_0_pipe), .x1(w_1_1_pipe), .y0(w_2_0), .y1(w_2_1), .ctrl(wr_ctrl_st_1));
    switch #(logDepth+width) in_sw_1_1(.x0(w_1_2_pipe), .x1(w_1_3_pipe), .y0(w_2_2), .y1(w_2_3), .ctrl(wr_ctrl_st_1));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[7];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_2), .y0(z_1_0), .y1(z_1_2), .ctrl(rdd_ctrl_st_0));
    switch #(width) out_sw_0_1(.x0(z_0_1), .x1(z_0_3), .y0(z_1_1), .y1(z_1_3), .ctrl(rdd_ctrl_st_0));
    reg [width-1:0] z_1_0_pipe;
    reg [width-1:0] z_1_1_pipe;
    reg [width-1:0] z_1_2_pipe;
    reg [width-1:0] z_1_3_pipe;

    always @(posedge clk) begin
        z_1_0_pipe <= z_1_0;
        z_1_1_pipe <= z_1_1;
        z_1_2_pipe <= z_1_2;
        z_1_3_pipe <= z_1_3;
    end

    wire rdd_ctrl_st_1;
    reg rdd_ctrl_st_1_1;
    always @(posedge clk) begin
        rdd_ctrl_st_1_1 <= outCount_for_rd_data[6];

    end
    assign rdd_ctrl_st_1 = rdd_ctrl_st_1_1;

    switch #(width) out_sw_1_0(.x0(z_1_0_pipe), .x1(z_1_1_pipe), .y0(z_2_0), .y1(z_2_1), .ctrl(rdd_ctrl_st_1));
    switch #(width) out_sw_1_1(.x0(z_1_2_pipe), .x1(z_1_3_pipe), .y0(z_2_2), .y1(z_2_3), .ctrl(rdd_ctrl_st_1));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[7];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_2), .y0(u_1_0), .y1(u_1_2), .ctrl(rda_ctrl_st_0));
    switch #(logDepth) rdaddr_sw_0_1(.x0(u_0_1), .x1(u_0_3), .y0(u_1_1), .y1(u_1_3), .ctrl(rda_ctrl_st_0));
    reg [logDepth-1:0] u_1_0_pipe;
    reg [logDepth-1:0] u_1_1_pipe;
    reg [logDepth-1:0] u_1_2_pipe;
    reg [logDepth-1:0] u_1_3_pipe;

    always @(posedge clk) begin
        u_1_0_pipe <= u_1_0;
        u_1_1_pipe <= u_1_1;
        u_1_2_pipe <= u_1_2;
        u_1_3_pipe <= u_1_3;
    end

    wire rda_ctrl_st_1;
    reg rda_ctrl_st_1_1;
    always @(posedge clk) begin
        rda_ctrl_st_1_1 <= outCount_for_rd_addr[6];

    end
    assign rda_ctrl_st_1 = rda_ctrl_st_1_1;

    switch #(logDepth) rdaddr_sw_1_0(.x0(u_1_0_pipe), .x1(u_1_1_pipe), .y0(u_2_0), .y1(u_2_1), .ctrl(rda_ctrl_st_1));
    switch #(logDepth) rdaddr_sw_1_1(.x0(u_1_2_pipe), .x1(u_1_3_pipe), .y0(u_2_2), .y1(u_2_3), .ctrl(rda_ctrl_st_1));
endmodule

module memArray1024_45305(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                x2, y2,
                inAddr2,
                outAddr2,
                x3, y3,
                inAddr3,
                outAddr3,
                clk, inFlip, outFlip);

   parameter numBanks = 4;
   parameter logBanks = 2;
   parameter depth = 256;
   parameter logDepth = 8;
   parameter width = 32;
         
   input     clk, next, reset;
   input    inFlip, outFlip;
   wire    next0;
   
   input [width-1:0]   x0;
   output [width-1:0]  y0;
   input [logDepth-1:0] inAddr0, outAddr0;
   input [width-1:0]   x1;
   output [width-1:0]  y1;
   input [logDepth-1:0] inAddr1, outAddr1;
   input [width-1:0]   x2;
   output [width-1:0]  y2;
   input [logDepth-1:0] inAddr2, outAddr2;
   input [width-1:0]   x3;
   output [width-1:0]  y3;
   input [logDepth-1:0] inAddr3, outAddr3;
   nextReg #(256, 8) nextReg_46708(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod2(.in(x2), .out(y2), .inAddr({inFlip, inAddr2}),
	   .outAddr({outFlip, outAddr2}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod3(.in(x3), .out(y3), .inAddr({inFlip, inAddr3}),
	   .outAddr({outFlip, outAddr3}), .writeSel(1'b1), .clk(clk));   
endmodule


						module multfix(clk, rst, a, b, q_sc, q_unsc);
						   parameter WIDTH=35, CYCLES=6;

						   input signed [WIDTH-1:0]    a,b;
						   output [WIDTH-1:0]          q_sc;
						   output [WIDTH-1:0]              q_unsc;

						   input                       clk, rst;
						   
						   reg signed [2*WIDTH-1:0]    q[CYCLES-1:0];
						   wire signed [2*WIDTH-1:0]   res;   
						   integer                     i;

						   assign                      res = q[CYCLES-1];   
						   
						   assign                      q_unsc = res[WIDTH-1:0];
						   assign                      q_sc = {res[2*WIDTH-1], res[2*WIDTH-4:WIDTH-2]};
						      
						   always @(posedge clk) begin
						      q[0] <= a * b;
						      for (i = 1; i < CYCLES; i=i+1) begin
						         q[i] <= q[i-1];
						      end
						   end
						                  
						endmodule 
module addfxp(a, b, q, clk);

   parameter width = 16, cycles=1;
   
   input signed [width-1:0]  a, b;
   input                     clk;   
   output signed [width-1:0] q;
   reg signed [width-1:0]    res[cycles-1:0];

   assign                    q = res[cycles-1];
   
   integer                   i;   
   
   always @(posedge clk) begin
     res[0] <= a+b;
      for (i=1; i < cycles; i = i+1)
        res[i] <= res[i-1];
      
   end
   
endmodule

module subfxp(a, b, q, clk);

   parameter width = 16, cycles=1;
   
   input signed [width-1:0]  a, b;
   input                     clk;   
   output signed [width-1:0] q;
   reg signed [width-1:0]    res[cycles-1:0];

   assign                    q = res[cycles-1];
   
   integer                   i;   
   
   always @(posedge clk) begin
     res[0] <= a-b;
      for (i=1; i < cycles; i = i+1)
        res[i] <= res[i-1];
      
   end
  
endmodule