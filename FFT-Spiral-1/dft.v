

// Latency: 84
// Gap: 16
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
   assign t0_0 = X0;
   assign Y0 = t9_0;
   assign t0_1 = X1;
   assign Y1 = t9_1;
   assign t0_2 = X2;
   assign Y2 = t9_2;
   assign t0_3 = X3;
   assign Y3 = t9_3;
   assign t0_4 = X4;
   assign Y4 = t9_4;
   assign t0_5 = X5;
   assign Y5 = t9_5;
   assign t0_6 = X6;
   assign Y6 = t9_6;
   assign t0_7 = X7;
   assign Y7 = t9_7;
   assign next_0 = next;
   assign next_out = next_9;

// latency=17, gap=16
   rc11010 stage0(.clk(clk), .reset(reset), .next(next_0), .next_out(next_1),
    .X0(t0_0), .Y0(t1_0),
    .X1(t0_1), .Y1(t1_1),
    .X2(t0_2), .Y2(t1_2),
    .X3(t0_3), .Y3(t1_3),
    .X4(t0_4), .Y4(t1_4),
    .X5(t0_5), .Y5(t1_5),
    .X6(t0_6), .Y6(t1_6),
    .X7(t0_7), .Y7(t1_7));


// latency=3, gap=16
   codeBlock11012 stage1(.clk(clk), .reset(reset), .next_in(next_1), .next_out(next_2),
       .X0_in(t1_0), .Y0(t2_0),
       .X1_in(t1_1), .Y1(t2_1),
       .X2_in(t1_2), .Y2(t2_2),
       .X3_in(t1_3), .Y3(t2_3),
       .X4_in(t1_4), .Y4(t2_4),
       .X5_in(t1_5), .Y5(t2_5),
       .X6_in(t1_6), .Y6(t2_6),
       .X7_in(t1_7), .Y7(t2_7));


// latency=8, gap=16
   rc11225 stage2(.clk(clk), .reset(reset), .next(next_2), .next_out(next_3),
    .X0(t2_0), .Y0(t3_0),
    .X1(t2_1), .Y1(t3_1),
    .X2(t2_2), .Y2(t3_2),
    .X3(t2_3), .Y3(t3_3),
    .X4(t2_4), .Y4(t3_4),
    .X5(t2_5), .Y5(t3_5),
    .X6(t2_6), .Y6(t3_6),
    .X7(t2_7), .Y7(t3_7));


// latency=8, gap=16
   DirSum_11598 stage3(.next(next_3), .clk(clk), .reset(reset), .next_out(next_4),
       .X0(t3_0), .Y0(t4_0),
       .X1(t3_1), .Y1(t4_1),
       .X2(t3_2), .Y2(t4_2),
       .X3(t3_3), .Y3(t4_3),
       .X4(t3_4), .Y4(t4_4),
       .X5(t3_5), .Y5(t4_5),
       .X6(t3_6), .Y6(t4_6),
       .X7(t3_7), .Y7(t4_7));


// latency=3, gap=16
   codeBlock11601 stage4(.clk(clk), .reset(reset), .next_in(next_4), .next_out(next_5),
       .X0_in(t4_0), .Y0(t5_0),
       .X1_in(t4_1), .Y1(t5_1),
       .X2_in(t4_2), .Y2(t5_2),
       .X3_in(t4_3), .Y3(t5_3),
       .X4_in(t4_4), .Y4(t5_4),
       .X5_in(t4_5), .Y5(t5_5),
       .X6_in(t4_6), .Y6(t5_6),
       .X7_in(t4_7), .Y7(t5_7));


// latency=17, gap=16
   rc11814 stage5(.clk(clk), .reset(reset), .next(next_5), .next_out(next_6),
    .X0(t5_0), .Y0(t6_0),
    .X1(t5_1), .Y1(t6_1),
    .X2(t5_2), .Y2(t6_2),
    .X3(t5_3), .Y3(t6_3),
    .X4(t5_4), .Y4(t6_4),
    .X5(t5_5), .Y5(t6_5),
    .X6(t5_6), .Y6(t6_6),
    .X7(t5_7), .Y7(t6_7));


// latency=8, gap=16
   DirSum_12282 stage6(.next(next_6), .clk(clk), .reset(reset), .next_out(next_7),
       .X0(t6_0), .Y0(t7_0),
       .X1(t6_1), .Y1(t7_1),
       .X2(t6_2), .Y2(t7_2),
       .X3(t6_3), .Y3(t7_3),
       .X4(t6_4), .Y4(t7_4),
       .X5(t6_5), .Y5(t7_5),
       .X6(t6_6), .Y6(t7_6),
       .X7(t6_7), .Y7(t7_7));


// latency=3, gap=16
   codeBlock12285 stage7(.clk(clk), .reset(reset), .next_in(next_7), .next_out(next_8),
       .X0_in(t7_0), .Y0(t8_0),
       .X1_in(t7_1), .Y1(t8_1),
       .X2_in(t7_2), .Y2(t8_2),
       .X3_in(t7_3), .Y3(t8_3),
       .X4_in(t7_4), .Y4(t8_4),
       .X5_in(t7_5), .Y5(t8_5),
       .X6_in(t7_6), .Y6(t8_6),
       .X7_in(t7_7), .Y7(t8_7));


// latency=17, gap=16
   rc12498 stage8(.clk(clk), .reset(reset), .next(next_8), .next_out(next_9),
    .X0(t8_0), .Y0(t9_0),
    .X1(t8_1), .Y1(t9_1),
    .X2(t8_2), .Y2(t9_2),
    .X3(t8_3), .Y3(t9_3),
    .X4(t8_4), .Y4(t9_4),
    .X5(t8_5), .Y5(t9_5),
    .X6(t8_6), .Y6(t9_6),
    .X7(t8_7), .Y7(t9_7));


endmodule

// Latency: 17
// Gap: 16
module rc11010(clk, reset, next, next_out,
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

   perm11008 instPerm13137(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 17
// Gap: 16
module perm11008(clk, next, reset, next_out,
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

   nextReg #(13, 4) nextReg_13142(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_13145(.X(next0), .Y(next_out), .clk(clk));


   memArray64_11008 #(numBanks, logBanks, depth, logDepth, width)
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

module memArray64_11008(next, reset,
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
   nextReg #(16, 4) nextReg_13150(.X(next), .Y(next0), .reset(reset), .clk(clk));


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
module codeBlock11012(clk, reset, next_in, next_out,
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

   shiftRegFIFO #(2, 1) shiftFIFO_13157(.X(next), .Y(next_out), .clk(clk));


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

    addfxp #(16, 1) add11024(.a(a257), .b(a258), .clk(clk), .q(t369));    // 0
    addfxp #(16, 1) add11039(.a(a259), .b(a260), .clk(clk), .q(t370));    // 0
    subfxp #(16, 1) sub11054(.a(a257), .b(a258), .clk(clk), .q(t371));    // 0
    subfxp #(16, 1) sub11069(.a(a259), .b(a260), .clk(clk), .q(t372));    // 0
    addfxp #(16, 1) add11084(.a(a265), .b(a266), .clk(clk), .q(t373));    // 0
    addfxp #(16, 1) add11099(.a(a267), .b(a268), .clk(clk), .q(t374));    // 0
    subfxp #(16, 1) sub11114(.a(a265), .b(a266), .clk(clk), .q(t375));    // 0
    subfxp #(16, 1) sub11129(.a(a267), .b(a268), .clk(clk), .q(t376));    // 0
    addfxp #(16, 1) add11136(.a(t369), .b(t373), .clk(clk), .q(t377));    // 1
    addfxp #(16, 1) add11143(.a(t370), .b(t374), .clk(clk), .q(t378));    // 1
    subfxp #(16, 1) sub11150(.a(t369), .b(t373), .clk(clk), .q(t379));    // 1
    subfxp #(16, 1) sub11157(.a(t370), .b(t374), .clk(clk), .q(t380));    // 1
    addfxp #(16, 1) add11180(.a(t371), .b(t376), .clk(clk), .q(t381));    // 1
    subfxp #(16, 1) sub11187(.a(t372), .b(t375), .clk(clk), .q(t382));    // 1
    subfxp #(16, 1) sub11194(.a(t371), .b(t376), .clk(clk), .q(t383));    // 1
    addfxp #(16, 1) add11201(.a(t372), .b(t375), .clk(clk), .q(t384));    // 1


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
module rc11225(clk, reset, next, next_out,
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

   perm11223 instPerm13158(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 8
// Gap: 4
module perm11223(clk, next, reset, next_out,
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

   shiftRegFIFO #(4, 1) shiftFIFO_13161(.X(next), .Y(next0), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_13164(.X(next0), .Y(next_out), .clk(clk));


   memArray16_11223 #(numBanks, logBanks, depth, logDepth, width)
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

module memArray16_11223(next, reset,
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
   shiftRegFIFO #(4, 1) shiftFIFO_13167(.X(next), .Y(next0), .clk(clk));


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
module DirSum_11598(clk, reset, next, next_out,
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

   reg [1:0] i2;

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
         else if (i2 == 3)
            i2 <= 0;
         else
            i2 <= i2 + 1;
      end
   end

   codeBlock11228 codeBlockIsnt13168(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
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

module D14_11560(addr, out, clk);
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



module D15_11566(addr, out, clk);
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



module D16_11572(addr, out, clk);
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



module D18_11584(addr, out, clk);
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



module D19_11590(addr, out, clk);
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



module D20_11596(addr, out, clk);
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



// Latency: 8
// Gap: 1
module codeBlock11228(clk, reset, next_in, next_out,
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
   input [1:0] i2_in;
   reg [1:0] i2;

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

   shiftRegFIFO #(7, 1) shiftFIFO_13171(.X(next), .Y(next_out), .clk(clk));


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
   reg signed [15:0] tm76;
   reg signed [15:0] tm80;
   reg signed [15:0] tm92;
   reg signed [15:0] tm96;
   reg signed [15:0] tm108;
   reg signed [15:0] tm112;
   reg signed [15:0] tm124;
   reg signed [15:0] tm131;
   reg signed [15:0] tm77;
   reg signed [15:0] tm81;
   reg signed [15:0] tm93;
   reg signed [15:0] tm97;
   reg signed [15:0] tm109;
   reg signed [15:0] tm113;
   reg signed [15:0] tm125;
   reg signed [15:0] tm132;
   wire signed [15:0] tm2;
   wire signed [15:0] a207;
   wire signed [15:0] tm3;
   wire signed [15:0] a209;
   wire signed [15:0] tm4;
   wire signed [15:0] a213;
   wire signed [15:0] tm5;
   wire signed [15:0] a215;
   wire signed [15:0] tm6;
   wire signed [15:0] a219;
   wire signed [15:0] tm7;
   wire signed [15:0] a221;
   reg signed [15:0] tm78;
   reg signed [15:0] tm82;
   reg signed [15:0] tm94;
   reg signed [15:0] tm98;
   reg signed [15:0] tm110;
   reg signed [15:0] tm114;
   reg signed [15:0] tm126;
   reg signed [15:0] tm133;
   reg signed [15:0] tm20;
   reg signed [15:0] tm21;
   reg signed [15:0] tm24;
   reg signed [15:0] tm25;
   reg signed [15:0] tm28;
   reg signed [15:0] tm29;
   reg signed [15:0] tm79;
   reg signed [15:0] tm83;
   reg signed [15:0] tm95;
   reg signed [15:0] tm99;
   reg signed [15:0] tm111;
   reg signed [15:0] tm115;
   reg signed [15:0] tm127;
   reg signed [15:0] tm134;
   reg signed [15:0] tm128;
   reg signed [15:0] tm135;
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
   reg signed [15:0] tm129;
   reg signed [15:0] tm136;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm130;
   reg signed [15:0] tm137;


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
   assign a207 = tm2;
   assign a209 = tm3;
   assign a213 = tm4;
   assign a215 = tm5;
   assign a219 = tm6;
   assign a221 = tm7;
   assign Y0 = tm130;
   assign Y1 = tm137;

   D14_11560 instD14inst0_11560(.addr(i2[1:0]), .out(tm2), .clk(clk));

   D15_11566 instD15inst0_11566(.addr(i2[1:0]), .out(tm4), .clk(clk));

   D16_11572 instD16inst0_11572(.addr(i2[1:0]), .out(tm6), .clk(clk));

   D18_11584 instD18inst0_11584(.addr(i2[1:0]), .out(tm3), .clk(clk));

   D19_11590 instD19inst0_11590(.addr(i2[1:0]), .out(tm5), .clk(clk));

   D20_11596 instD20inst0_11596(.addr(i2[1:0]), .out(tm7), .clk(clk));

    multfix #(16, 2) m11327(.a(tm20), .b(tm79), .clk(clk), .q_sc(a208), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11349(.a(tm21), .b(tm83), .clk(clk), .q_sc(a210), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11367(.a(tm21), .b(tm79), .clk(clk), .q_sc(a211), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11378(.a(tm20), .b(tm83), .clk(clk), .q_sc(a212), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11407(.a(tm24), .b(tm95), .clk(clk), .q_sc(a214), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11429(.a(tm25), .b(tm99), .clk(clk), .q_sc(a216), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11447(.a(tm25), .b(tm95), .clk(clk), .q_sc(a217), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11458(.a(tm24), .b(tm99), .clk(clk), .q_sc(a218), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11487(.a(tm28), .b(tm111), .clk(clk), .q_sc(a220), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11509(.a(tm29), .b(tm115), .clk(clk), .q_sc(a222), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11527(.a(tm29), .b(tm111), .clk(clk), .q_sc(a223), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11538(.a(tm28), .b(tm115), .clk(clk), .q_sc(a224), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub11356(.a(a208), .b(a210), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add11385(.a(a211), .b(a212), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub11436(.a(a214), .b(a216), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add11465(.a(a217), .b(a218), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub11516(.a(a220), .b(a222), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add11545(.a(a223), .b(a224), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm20 <= 0;
         tm79 <= 0;
         tm21 <= 0;
         tm83 <= 0;
         tm21 <= 0;
         tm79 <= 0;
         tm20 <= 0;
         tm83 <= 0;
         tm24 <= 0;
         tm95 <= 0;
         tm25 <= 0;
         tm99 <= 0;
         tm25 <= 0;
         tm95 <= 0;
         tm24 <= 0;
         tm99 <= 0;
         tm28 <= 0;
         tm111 <= 0;
         tm29 <= 0;
         tm115 <= 0;
         tm29 <= 0;
         tm111 <= 0;
         tm28 <= 0;
         tm115 <= 0;
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
         tm76 <= a229;
         tm80 <= a230;
         tm92 <= a233;
         tm96 <= a234;
         tm108 <= a237;
         tm112 <= a238;
         tm124 <= a202;
         tm131 <= a206;
         tm77 <= tm76;
         tm81 <= tm80;
         tm93 <= tm92;
         tm97 <= tm96;
         tm109 <= tm108;
         tm113 <= tm112;
         tm125 <= tm124;
         tm132 <= tm131;
         tm78 <= tm77;
         tm82 <= tm81;
         tm94 <= tm93;
         tm98 <= tm97;
         tm110 <= tm109;
         tm114 <= tm113;
         tm126 <= tm125;
         tm133 <= tm132;
         tm20 <= a207;
         tm21 <= a209;
         tm24 <= a213;
         tm25 <= a215;
         tm28 <= a219;
         tm29 <= a221;
         tm79 <= tm78;
         tm83 <= tm82;
         tm95 <= tm94;
         tm99 <= tm98;
         tm111 <= tm110;
         tm115 <= tm114;
         tm127 <= tm126;
         tm134 <= tm133;
         tm128 <= tm127;
         tm135 <= tm134;
         tm129 <= tm128;
         tm136 <= tm135;
         tm130 <= tm129;
         tm137 <= tm136;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock11601(clk, reset, next_in, next_out,
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

   shiftRegFIFO #(2, 1) shiftFIFO_13174(.X(next), .Y(next_out), .clk(clk));


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

    addfxp #(16, 1) add11613(.a(a137), .b(a138), .clk(clk), .q(t241));    // 0
    addfxp #(16, 1) add11628(.a(a139), .b(a140), .clk(clk), .q(t242));    // 0
    subfxp #(16, 1) sub11643(.a(a137), .b(a138), .clk(clk), .q(t243));    // 0
    subfxp #(16, 1) sub11658(.a(a139), .b(a140), .clk(clk), .q(t244));    // 0
    addfxp #(16, 1) add11673(.a(a145), .b(a146), .clk(clk), .q(t245));    // 0
    addfxp #(16, 1) add11688(.a(a147), .b(a148), .clk(clk), .q(t246));    // 0
    subfxp #(16, 1) sub11703(.a(a145), .b(a146), .clk(clk), .q(t247));    // 0
    subfxp #(16, 1) sub11718(.a(a147), .b(a148), .clk(clk), .q(t248));    // 0
    addfxp #(16, 1) add11725(.a(t241), .b(t245), .clk(clk), .q(t249));    // 1
    addfxp #(16, 1) add11732(.a(t242), .b(t246), .clk(clk), .q(t250));    // 1
    subfxp #(16, 1) sub11739(.a(t241), .b(t245), .clk(clk), .q(t251));    // 1
    subfxp #(16, 1) sub11746(.a(t242), .b(t246), .clk(clk), .q(t252));    // 1
    addfxp #(16, 1) add11769(.a(t243), .b(t248), .clk(clk), .q(t253));    // 1
    subfxp #(16, 1) sub11776(.a(t244), .b(t247), .clk(clk), .q(t254));    // 1
    subfxp #(16, 1) sub11783(.a(t243), .b(t248), .clk(clk), .q(t255));    // 1
    addfxp #(16, 1) add11790(.a(t244), .b(t247), .clk(clk), .q(t256));    // 1


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
module rc11814(clk, reset, next, next_out,
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

   perm11812 instPerm13175(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 17
// Gap: 16
module perm11812(clk, next, reset, next_out,
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

   nextReg #(13, 4) nextReg_13180(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_13183(.X(next0), .Y(next_out), .clk(clk));


   memArray64_11812 #(numBanks, logBanks, depth, logDepth, width)
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

module memArray64_11812(next, reset,
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
   nextReg #(16, 4) nextReg_13188(.X(next), .Y(next0), .reset(reset), .clk(clk));


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
module DirSum_12282(clk, reset, next, next_out,
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

   reg [3:0] i1;

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
         else if (i1 == 15)
            i1 <= 0;
         else
            i1 <= i1 + 1;
      end
   end

   codeBlock11816 codeBlockIsnt13193(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
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

module D4_12172(addr, out, clk);
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



module D5_12190(addr, out, clk);
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



module D6_12208(addr, out, clk);
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



module D8_12244(addr, out, clk);
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



module D9_12262(addr, out, clk);
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



module D10_12280(addr, out, clk);
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



// Latency: 8
// Gap: 1
module codeBlock11816(clk, reset, next_in, next_out,
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
   input [3:0] i1_in;
   reg [3:0] i1;

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

   shiftRegFIFO #(7, 1) shiftFIFO_13196(.X(next), .Y(next_out), .clk(clk));


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
   reg signed [15:0] tm138;
   reg signed [15:0] tm142;
   reg signed [15:0] tm154;
   reg signed [15:0] tm158;
   reg signed [15:0] tm170;
   reg signed [15:0] tm174;
   reg signed [15:0] tm186;
   reg signed [15:0] tm193;
   reg signed [15:0] tm139;
   reg signed [15:0] tm143;
   reg signed [15:0] tm155;
   reg signed [15:0] tm159;
   reg signed [15:0] tm171;
   reg signed [15:0] tm175;
   reg signed [15:0] tm187;
   reg signed [15:0] tm194;
   wire signed [15:0] tm10;
   wire signed [15:0] a87;
   wire signed [15:0] tm11;
   wire signed [15:0] a89;
   wire signed [15:0] tm12;
   wire signed [15:0] a93;
   wire signed [15:0] tm13;
   wire signed [15:0] a95;
   wire signed [15:0] tm14;
   wire signed [15:0] a99;
   wire signed [15:0] tm15;
   wire signed [15:0] a101;
   reg signed [15:0] tm140;
   reg signed [15:0] tm144;
   reg signed [15:0] tm156;
   reg signed [15:0] tm160;
   reg signed [15:0] tm172;
   reg signed [15:0] tm176;
   reg signed [15:0] tm188;
   reg signed [15:0] tm195;
   reg signed [15:0] tm36;
   reg signed [15:0] tm37;
   reg signed [15:0] tm40;
   reg signed [15:0] tm41;
   reg signed [15:0] tm44;
   reg signed [15:0] tm45;
   reg signed [15:0] tm141;
   reg signed [15:0] tm145;
   reg signed [15:0] tm157;
   reg signed [15:0] tm161;
   reg signed [15:0] tm173;
   reg signed [15:0] tm177;
   reg signed [15:0] tm189;
   reg signed [15:0] tm196;
   reg signed [15:0] tm190;
   reg signed [15:0] tm197;
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
   reg signed [15:0] tm191;
   reg signed [15:0] tm198;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   wire signed [15:0] Y4;
   wire signed [15:0] Y5;
   wire signed [15:0] Y6;
   wire signed [15:0] Y7;
   reg signed [15:0] tm192;
   reg signed [15:0] tm199;


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
   assign a87 = tm10;
   assign a89 = tm11;
   assign a93 = tm12;
   assign a95 = tm13;
   assign a99 = tm14;
   assign a101 = tm15;
   assign Y0 = tm192;
   assign Y1 = tm199;

   D4_12172 instD4inst0_12172(.addr(i1[3:0]), .out(tm10), .clk(clk));

   D5_12190 instD5inst0_12190(.addr(i1[3:0]), .out(tm12), .clk(clk));

   D6_12208 instD6inst0_12208(.addr(i1[3:0]), .out(tm14), .clk(clk));

   D8_12244 instD8inst0_12244(.addr(i1[3:0]), .out(tm11), .clk(clk));

   D9_12262 instD9inst0_12262(.addr(i1[3:0]), .out(tm13), .clk(clk));

   D10_12280 instD10inst0_12280(.addr(i1[3:0]), .out(tm15), .clk(clk));

    multfix #(16, 2) m11915(.a(tm36), .b(tm141), .clk(clk), .q_sc(a88), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11937(.a(tm37), .b(tm145), .clk(clk), .q_sc(a90), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11955(.a(tm37), .b(tm141), .clk(clk), .q_sc(a91), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11966(.a(tm36), .b(tm145), .clk(clk), .q_sc(a92), .q_unsc(), .rst(reset));
    multfix #(16, 2) m11995(.a(tm40), .b(tm157), .clk(clk), .q_sc(a94), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12017(.a(tm41), .b(tm161), .clk(clk), .q_sc(a96), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12035(.a(tm41), .b(tm157), .clk(clk), .q_sc(a97), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12046(.a(tm40), .b(tm161), .clk(clk), .q_sc(a98), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12075(.a(tm44), .b(tm173), .clk(clk), .q_sc(a100), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12097(.a(tm45), .b(tm177), .clk(clk), .q_sc(a102), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12115(.a(tm45), .b(tm173), .clk(clk), .q_sc(a103), .q_unsc(), .rst(reset));
    multfix #(16, 2) m12126(.a(tm44), .b(tm177), .clk(clk), .q_sc(a104), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub11944(.a(a88), .b(a90), .clk(clk), .q(Y2));    // 6
    addfxp #(16, 1) add11973(.a(a91), .b(a92), .clk(clk), .q(Y3));    // 6
    subfxp #(16, 1) sub12024(.a(a94), .b(a96), .clk(clk), .q(Y4));    // 6
    addfxp #(16, 1) add12053(.a(a97), .b(a98), .clk(clk), .q(Y5));    // 6
    subfxp #(16, 1) sub12104(.a(a100), .b(a102), .clk(clk), .q(Y6));    // 6
    addfxp #(16, 1) add12133(.a(a103), .b(a104), .clk(clk), .q(Y7));    // 6


   always @(posedge clk) begin
      if (reset == 1) begin
         tm36 <= 0;
         tm141 <= 0;
         tm37 <= 0;
         tm145 <= 0;
         tm37 <= 0;
         tm141 <= 0;
         tm36 <= 0;
         tm145 <= 0;
         tm40 <= 0;
         tm157 <= 0;
         tm41 <= 0;
         tm161 <= 0;
         tm41 <= 0;
         tm157 <= 0;
         tm40 <= 0;
         tm161 <= 0;
         tm44 <= 0;
         tm173 <= 0;
         tm45 <= 0;
         tm177 <= 0;
         tm45 <= 0;
         tm173 <= 0;
         tm44 <= 0;
         tm177 <= 0;
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
         tm138 <= a109;
         tm142 <= a110;
         tm154 <= a113;
         tm158 <= a114;
         tm170 <= a117;
         tm174 <= a118;
         tm186 <= a82;
         tm193 <= a86;
         tm139 <= tm138;
         tm143 <= tm142;
         tm155 <= tm154;
         tm159 <= tm158;
         tm171 <= tm170;
         tm175 <= tm174;
         tm187 <= tm186;
         tm194 <= tm193;
         tm140 <= tm139;
         tm144 <= tm143;
         tm156 <= tm155;
         tm160 <= tm159;
         tm172 <= tm171;
         tm176 <= tm175;
         tm188 <= tm187;
         tm195 <= tm194;
         tm36 <= a87;
         tm37 <= a89;
         tm40 <= a93;
         tm41 <= a95;
         tm44 <= a99;
         tm45 <= a101;
         tm141 <= tm140;
         tm145 <= tm144;
         tm157 <= tm156;
         tm161 <= tm160;
         tm173 <= tm172;
         tm177 <= tm176;
         tm189 <= tm188;
         tm196 <= tm195;
         tm190 <= tm189;
         tm197 <= tm196;
         tm191 <= tm190;
         tm198 <= tm197;
         tm192 <= tm191;
         tm199 <= tm198;
      end
   end
endmodule

// Latency: 3
// Gap: 1
module codeBlock12285(clk, reset, next_in, next_out,
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

   shiftRegFIFO #(2, 1) shiftFIFO_13199(.X(next), .Y(next_out), .clk(clk));


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

    addfxp #(16, 1) add12297(.a(a17), .b(a18), .clk(clk), .q(t113));    // 0
    addfxp #(16, 1) add12312(.a(a19), .b(a20), .clk(clk), .q(t114));    // 0
    subfxp #(16, 1) sub12327(.a(a17), .b(a18), .clk(clk), .q(t115));    // 0
    subfxp #(16, 1) sub12342(.a(a19), .b(a20), .clk(clk), .q(t116));    // 0
    addfxp #(16, 1) add12357(.a(a25), .b(a26), .clk(clk), .q(t117));    // 0
    addfxp #(16, 1) add12372(.a(a27), .b(a28), .clk(clk), .q(t118));    // 0
    subfxp #(16, 1) sub12387(.a(a25), .b(a26), .clk(clk), .q(t119));    // 0
    subfxp #(16, 1) sub12402(.a(a27), .b(a28), .clk(clk), .q(t120));    // 0
    addfxp #(16, 1) add12409(.a(t113), .b(t117), .clk(clk), .q(t121));    // 1
    addfxp #(16, 1) add12416(.a(t114), .b(t118), .clk(clk), .q(t122));    // 1
    subfxp #(16, 1) sub12423(.a(t113), .b(t117), .clk(clk), .q(t123));    // 1
    subfxp #(16, 1) sub12430(.a(t114), .b(t118), .clk(clk), .q(t124));    // 1
    addfxp #(16, 1) add12453(.a(t115), .b(t120), .clk(clk), .q(t125));    // 1
    subfxp #(16, 1) sub12460(.a(t116), .b(t119), .clk(clk), .q(t126));    // 1
    subfxp #(16, 1) sub12467(.a(t115), .b(t120), .clk(clk), .q(t127));    // 1
    addfxp #(16, 1) add12474(.a(t116), .b(t119), .clk(clk), .q(t128));    // 1


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
module rc12498(clk, reset, next, next_out,
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

   perm12496 instPerm13200(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
    .x2(t2), .y2(s2),
    .x3(t3), .y3(s3),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 17
// Gap: 16
module perm12496(clk, next, reset, next_out,
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

   assign inBank0[0] = addr0[2] ^ addr0[0];
   assign inBank0[1] = addr0[3] ^ addr0[1];
   assign inAddr0[0] = addr0[4];
   assign inAddr0[1] = addr0[5];
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

   assign inBank1[0] = addr1[2] ^ addr1[0];
   assign inBank1[1] = addr1[3] ^ addr1[1];
   assign inAddr1[0] = addr1[4];
   assign inAddr1[1] = addr1[5];
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

   assign inBank2[0] = addr2[2] ^ addr2[0];
   assign inBank2[1] = addr2[3] ^ addr2[1];
   assign inAddr2[0] = addr2[4];
   assign inAddr2[1] = addr2[5];
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

   assign inBank3[0] = addr3[2] ^ addr3[0];
   assign inBank3[1] = addr3[3] ^ addr3[1];
   assign inAddr3[0] = addr3[4];
   assign inAddr3[1] = addr3[5];
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

   nextReg #(13, 4) nextReg_13205(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(4, 1) shiftFIFO_13208(.X(next0), .Y(next_out), .clk(clk));


   memArray64_12496 #(numBanks, logBanks, depth, logDepth, width)
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

module memArray64_12496(next, reset,
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
   nextReg #(16, 4) nextReg_13213(.X(next), .Y(next0), .reset(reset), .clk(clk));


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