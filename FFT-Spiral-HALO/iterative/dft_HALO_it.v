
// Latency: 5625
// Gap: 5141
// module_name_is:dft_top
module dft_top(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   wire [15:0] t0_0;
   wire [15:0] t0_1;
   wire [15:0] t0_2;
   wire [15:0] t0_3;
   wire next_0;
   wire [15:0] t1_0;
   wire [15:0] t1_1;
   wire [15:0] t1_2;
   wire [15:0] t1_3;
   wire next_1;
   wire [15:0] t2_0;
   wire [15:0] t2_1;
   wire [15:0] t2_2;
   wire [15:0] t2_3;
   wire next_2;
   assign t0_0 = X0;
   assign Y0 = t2_0;
   assign t0_1 = X1;
   assign Y1 = t2_1;
   assign t0_2 = X2;
   assign Y2 = t2_2;
   assign t0_3 = X3;
   assign Y3 = t2_3;
   assign next_0 = next;
   assign next_out = next_2;

// latency=484, gap=512
   rc81355 stage0(.clk(clk), .reset(reset), .next(next_0), .next_out(next_1),
    .X0(t0_0), .Y0(t1_0),
    .X1(t0_1), .Y1(t1_1),
    .X2(t0_2), .Y2(t1_2),
    .X3(t0_3), .Y3(t1_3));


// latency=5141, gap=5141
   ICompose_83632 IComposeInst83843(.next(next_1), .clk(clk), .reset(reset), .next_out(next_2),
       .X0(t1_0), .Y0(t2_0),
       .X1(t1_1), .Y1(t2_1),
       .X2(t1_2), .Y2(t2_2),
       .X3(t1_3), .Y3(t2_3));


endmodule

// Latency: 484
// Gap: 512
module rc81355(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];

   perm81353 instPerm83844(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 484
// Gap: 512
module perm81353(clk, next, reset, next_out,
   x0, y0,
   x1, y1);
   parameter numBanks = 2;
   parameter logBanks = 1;
   parameter depth = 512;
   parameter logDepth = 9;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
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


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 1'd0};
   assign    addr0b = {outCount, 1'd0};
   assign    addr0c = {outCount_for_rd_addr, 1'd0};
   assign    addr1 = {inCount, 1'd1};
   assign    addr1b = {outCount, 1'd1};
   assign    addr1c = {outCount_for_rd_addr, 1'd1};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_1_0, w_1_1;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    wire [width-1:0] z_1_0, z_1_1;

    wire [logDepth-1:0] u_0_0, u_0_1, u_1_0, u_1_1;

    always @(posedge clk) begin
    end

   assign inBank0[0] = addr0[9] ^ addr0[0];
   assign inAddr0[0] = addr0[8];
   assign inAddr0[1] = addr0[7];
   assign inAddr0[2] = addr0[6];
   assign inAddr0[3] = addr0[5];
   assign inAddr0[4] = addr0[4];
   assign inAddr0[5] = addr0[3];
   assign inAddr0[6] = addr0[2];
   assign inAddr0[7] = addr0[1];
   assign inAddr0[8] = addr0[0];
   assign outBank0[0] = addr0b[9] ^ addr0b[0];
   assign outAddr0[0] = addr0b[1];
   assign outAddr0[1] = addr0b[2];
   assign outAddr0[2] = addr0b[3];
   assign outAddr0[3] = addr0b[4];
   assign outAddr0[4] = addr0b[5];
   assign outAddr0[5] = addr0b[6];
   assign outAddr0[6] = addr0b[7];
   assign outAddr0[7] = addr0b[8];
   assign outAddr0[8] = addr0b[9];
   assign outBank_a0[0] = addr0c[9] ^ addr0c[0];
   assign outAddr_a0[0] = addr0c[1];
   assign outAddr_a0[1] = addr0c[2];
   assign outAddr_a0[2] = addr0c[3];
   assign outAddr_a0[3] = addr0c[4];
   assign outAddr_a0[4] = addr0c[5];
   assign outAddr_a0[5] = addr0c[6];
   assign outAddr_a0[6] = addr0c[7];
   assign outAddr_a0[7] = addr0c[8];
   assign outAddr_a0[8] = addr0c[9];

   assign inBank1[0] = addr1[9] ^ addr1[0];
   assign inAddr1[0] = addr1[8];
   assign inAddr1[1] = addr1[7];
   assign inAddr1[2] = addr1[6];
   assign inAddr1[3] = addr1[5];
   assign inAddr1[4] = addr1[4];
   assign inAddr1[5] = addr1[3];
   assign inAddr1[6] = addr1[2];
   assign inAddr1[7] = addr1[1];
   assign inAddr1[8] = addr1[0];
   assign outBank1[0] = addr1b[9] ^ addr1b[0];
   assign outAddr1[0] = addr1b[1];
   assign outAddr1[1] = addr1b[2];
   assign outAddr1[2] = addr1b[3];
   assign outAddr1[3] = addr1b[4];
   assign outAddr1[4] = addr1b[5];
   assign outAddr1[5] = addr1b[6];
   assign outAddr1[6] = addr1b[7];
   assign outAddr1[7] = addr1b[8];
   assign outAddr1[8] = addr1b[9];
   assign outBank_a1[0] = addr1c[9] ^ addr1c[0];
   assign outAddr_a1[0] = addr1c[1];
   assign outAddr_a1[1] = addr1c[2];
   assign outAddr_a1[2] = addr1c[3];
   assign outAddr_a1[3] = addr1c[4];
   assign outAddr_a1[4] = addr1c[5];
   assign outAddr_a1[5] = addr1c[6];
   assign outAddr_a1[6] = addr1c[7];
   assign outAddr_a1[7] = addr1c[8];
   assign outAddr_a1[8] = addr1c[9];

   nextReg #(482, 9) nextReg_83849(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(2, 1) shiftFIFO_83852(.X(next0), .Y(next_out), .clk(clk));


   memArray1024_81353 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip0), .outFlip(outFlip0), .next(next), .reset(reset),
        .x0(w_1_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_1_0[logDepth-1:0]),
        .outAddr0(u_1_0), 
        .x1(w_1_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_1_1[logDepth-1:0]),
        .outAddr1(u_1_1), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 481)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 483)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
         if (inCount == 481) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 511) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 481)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign y0 = z_1_0;
    assign y1 = z_1_1;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[8];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_1), .y0(w_1_0), .y1(w_1_1), .ctrl(wr_ctrl_st_0));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[8];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_1), .y0(z_1_0), .y1(z_1_1), .ctrl(rdd_ctrl_st_0));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[8];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_1), .y0(u_1_0), .y1(u_1_1), .ctrl(rda_ctrl_st_0));
endmodule

module memArray1024_81353(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                clk, inFlip, outFlip);

   parameter numBanks = 2;
   parameter logBanks = 1;
   parameter depth = 512;
   parameter logDepth = 9;
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
   nextReg #(512, 9) nextReg_83857(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
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

// Latency: 5141
// Gap: 5141
module ICompose_83632(clk, reset, next, next_out,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3);

   output next_out;
   reg next_out;
   input clk, reset, next;

   reg [9:0] cycle_count;
   reg [9:0] count;

   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   reg [15:0] Y0,
      Y1,
      Y2,
      Y3;

   reg int_next;
   reg state;
   wire [15:0] t0; 
   reg [15:0] s0;
   wire [15:0] t1; 
   reg [15:0] s1;
   wire [15:0] t2; 
   reg [15:0] s2;
   wire [15:0] t3; 
   reg [15:0] s3;

   reg [1:0] iri_state;
   wire int_next_out;
   reg [4:0] i1;

   statementList83630 instList83862 (.clk(clk), .reset(reset), .next(int_next), .next_out(int_next_out),
      .i1_in(i1),
    .X0(s0), .Y0(t0),
    .X1(s1), .Y1(t1),
    .X2(s2), .Y2(t2),
    .X3(s3), .Y3(t3));

   always @(posedge clk) begin
      if (reset == 1) begin
         int_next <= 0;
         i1 <= 9;
         cycle_count <= 0;
         next_out <= 0;
         iri_state <= 0;
         Y0 <= 0;
         Y1 <= 0;
         Y2 <= 0;
         Y3 <= 0;
      end
      else begin
         Y0 <= t0;
         Y1 <= t1;
         Y2 <= t2;
         Y3 <= t3;
         next_out <= 0;
         case (iri_state)
            0: begin
               i1 <= 9;
               cycle_count <= 0;
               if (next == 1) begin
                  int_next <= 1;
                  iri_state <= 1;
                  
               end
               else begin
                  int_next <= 0;
                  iri_state <= 0;
               end
            end
            1: begin
               int_next <= 0;
               cycle_count <= cycle_count + 1;
               i1 <= i1;
               if (cycle_count < 512)
                  iri_state <= 1;
               else
                  iri_state <= 2;
            end
            2: begin
               cycle_count <= 0;
               i1 <= i1 - 1;
               if (i1 > 0) begin
                  iri_state <= 1;
                  int_next <= 1;
               end
               else begin
                  iri_state <= 0;
                  next_out <= 1;
                  int_next <= 0;
               end
            end
         endcase               
      end
   end

   always @(posedge clk) begin
      if (reset == 1) begin
         state <= 0;
         count <= 0;
         s0 <= 0;
         s1 <= 0;
         s2 <= 0;
         s3 <= 0;
      end      
      else begin
         case (state)
            0: begin
               count <= 0;
               if (next == 1) begin
                  state <= 1;
                  count <= 0;
                  s0 <= X0; 
                  s1 <= X1; 
                  s2 <= X2; 
                  s3 <= X3; 
               end
               else begin
                  state <= 0;
                  count <= 0;
                  s0 <= t0; 
                  s1 <= t1; 
                  s2 <= t2; 
                  s3 <= t3; 
               end               
            end
            1: begin
               count <= count + 1;
               if (count < 512) begin
                  s0 <= X0; 
                  s1 <= X1; 
                  s2 <= X2; 
                  s3 <= X3; 
                  state <= 1;                    
               end
               else begin
                  s0 <= t0; 
                  s1 <= t1; 
                  s2 <= t2; 
                  s3 <= t3; 
                  state <= 0;
               end
            end
         endcase               
      end
   end
endmodule

// Latency: 513
// Gap: 512
// module_name_is:statementList83630
module statementList83630(clk, reset, next, next_out,
   i1_in,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3);

   output next_out;
   input clk, reset, next;

   input [4:0] i1_in;
   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   wire [15:0] t0_0;
   wire [15:0] t0_1;
   wire [15:0] t0_2;
   wire [15:0] t0_3;
   wire next_0;
   wire [15:0] t1_0;
   wire [15:0] t1_1;
   wire [15:0] t1_2;
   wire [15:0] t1_3;
   wire next_1;
   wire [15:0] t2_0;
   wire [15:0] t2_1;
   wire [15:0] t2_2;
   wire [15:0] t2_3;
   wire next_2;
   wire [15:0] t3_0;
   wire [15:0] t3_1;
   wire [15:0] t3_2;
   wire [15:0] t3_3;
   wire next_3;
   wire [4:0] i1;
   wire [4:0] i1_0;
   assign t0_0 = X0;
   assign Y0 = t3_0;
   assign t0_1 = X1;
   assign Y1 = t3_1;
   assign t0_2 = X2;
   assign Y2 = t3_2;
   assign t0_3 = X3;
   assign Y3 = t3_3;
   assign next_0 = next;
   assign next_out = next_3;

   assign i1_0 = i1_in;

// latency=11, gap=512
   DirSum_83545 DirSumInst83865(.next(next_0), .clk(clk), .reset(reset), .next_out(next_1),
.i1(i1_0),
       .X0(t0_0), .Y0(t1_0),
       .X1(t0_1), .Y1(t1_1),
       .X2(t0_2), .Y2(t1_2),
       .X3(t0_3), .Y3(t1_3));


// latency=2, gap=512
   codeBlock83547 codeBlockIsnt83866(.clk(clk), .reset(reset), .next_in(next_1), .next_out(next_2),
       .X0_in(t1_0), .Y0(t2_0),
       .X1_in(t1_1), .Y1(t2_1),
       .X2_in(t1_2), .Y2(t2_2),
       .X3_in(t1_3), .Y3(t2_3));


// latency=500, gap=512
   rc83628 instrc83867(.clk(clk), .reset(reset), .next(next_2), .next_out(next_3),
    .X0(t2_0), .Y0(t3_0),
    .X1(t2_1), .Y1(t3_1),
    .X2(t2_2), .Y2(t3_2),
    .X3(t2_3), .Y3(t3_3));


endmodule

// Latency: 11
// Gap: 512
module DirSum_83545(clk, reset, next, next_out,
      i1,
      X0, Y0,
      X1, Y1,
      X2, Y2,
      X3, Y3);

   output next_out;
   input clk, reset, next;

   input [4:0] i1;
   reg [8:0] i2;

   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   always @(posedge clk) begin
      if (reset == 1) begin
         i2 <= 0;
      end
      else begin
         if (next == 1)
            i2 <= 0;
         else if (i2 == 511)
            i2 <= 0;
         else
            i2 <= i2 + 1;
      end
   end

   codeBlock81357 codeBlockIsnt83868(.clk(clk), .reset(reset), .next_in(next), .next_out(next_out),
.i2_in(i2),
.i1_in(i1),
       .X0_in(X0), .Y0(Y0),
       .X1_in(X1), .Y1(Y1),
       .X2_in(X2), .Y2(Y2),
       .X3_in(X3), .Y3(Y3));

endmodule

module D2_82517(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [9:0] addr;

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
      256: out3 <= 16'hc000;
      257: out3 <= 16'hc000;
      258: out3 <= 16'hc001;
      259: out3 <= 16'hc003;
      260: out3 <= 16'hc005;
      261: out3 <= 16'hc008;
      262: out3 <= 16'hc00b;
      263: out3 <= 16'hc00f;
      264: out3 <= 16'hc014;
      265: out3 <= 16'hc019;
      266: out3 <= 16'hc01f;
      267: out3 <= 16'hc025;
      268: out3 <= 16'hc02c;
      269: out3 <= 16'hc034;
      270: out3 <= 16'hc03c;
      271: out3 <= 16'hc045;
      272: out3 <= 16'hc04f;
      273: out3 <= 16'hc059;
      274: out3 <= 16'hc064;
      275: out3 <= 16'hc06f;
      276: out3 <= 16'hc07b;
      277: out3 <= 16'hc088;
      278: out3 <= 16'hc095;
      279: out3 <= 16'hc0a3;
      280: out3 <= 16'hc0b1;
      281: out3 <= 16'hc0c0;
      282: out3 <= 16'hc0d0;
      283: out3 <= 16'hc0e0;
      284: out3 <= 16'hc0f1;
      285: out3 <= 16'hc103;
      286: out3 <= 16'hc115;
      287: out3 <= 16'hc128;
      288: out3 <= 16'hc13b;
      289: out3 <= 16'hc14f;
      290: out3 <= 16'hc163;
      291: out3 <= 16'hc178;
      292: out3 <= 16'hc18e;
      293: out3 <= 16'hc1a4;
      294: out3 <= 16'hc1bb;
      295: out3 <= 16'hc1d3;
      296: out3 <= 16'hc1eb;
      297: out3 <= 16'hc204;
      298: out3 <= 16'hc21d;
      299: out3 <= 16'hc237;
      300: out3 <= 16'hc251;
      301: out3 <= 16'hc26d;
      302: out3 <= 16'hc288;
      303: out3 <= 16'hc2a5;
      304: out3 <= 16'hc2c1;
      305: out3 <= 16'hc2df;
      306: out3 <= 16'hc2fd;
      307: out3 <= 16'hc31c;
      308: out3 <= 16'hc33b;
      309: out3 <= 16'hc35b;
      310: out3 <= 16'hc37b;
      311: out3 <= 16'hc39c;
      312: out3 <= 16'hc3be;
      313: out3 <= 16'hc3e0;
      314: out3 <= 16'hc403;
      315: out3 <= 16'hc426;
      316: out3 <= 16'hc44a;
      317: out3 <= 16'hc46e;
      318: out3 <= 16'hc493;
      319: out3 <= 16'hc4b9;
      320: out3 <= 16'hc4df;
      321: out3 <= 16'hc506;
      322: out3 <= 16'hc52d;
      323: out3 <= 16'hc555;
      324: out3 <= 16'hc57e;
      325: out3 <= 16'hc5a7;
      326: out3 <= 16'hc5d0;
      327: out3 <= 16'hc5fa;
      328: out3 <= 16'hc625;
      329: out3 <= 16'hc650;
      330: out3 <= 16'hc67c;
      331: out3 <= 16'hc6a8;
      332: out3 <= 16'hc6d5;
      333: out3 <= 16'hc703;
      334: out3 <= 16'hc731;
      335: out3 <= 16'hc75f;
      336: out3 <= 16'hc78f;
      337: out3 <= 16'hc7be;
      338: out3 <= 16'hc7ee;
      339: out3 <= 16'hc81f;
      340: out3 <= 16'hc850;
      341: out3 <= 16'hc882;
      342: out3 <= 16'hc8b5;
      343: out3 <= 16'hc8e8;
      344: out3 <= 16'hc91b;
      345: out3 <= 16'hc94f;
      346: out3 <= 16'hc983;
      347: out3 <= 16'hc9b8;
      348: out3 <= 16'hc9ee;
      349: out3 <= 16'hca24;
      350: out3 <= 16'hca5b;
      351: out3 <= 16'hca92;
      352: out3 <= 16'hcac9;
      353: out3 <= 16'hcb01;
      354: out3 <= 16'hcb3a;
      355: out3 <= 16'hcb73;
      356: out3 <= 16'hcbad;
      357: out3 <= 16'hcbe7;
      358: out3 <= 16'hcc21;
      359: out3 <= 16'hcc5d;
      360: out3 <= 16'hcc98;
      361: out3 <= 16'hccd4;
      362: out3 <= 16'hcd11;
      363: out3 <= 16'hcd4e;
      364: out3 <= 16'hcd8c;
      365: out3 <= 16'hcdca;
      366: out3 <= 16'hce08;
      367: out3 <= 16'hce47;
      368: out3 <= 16'hce87;
      369: out3 <= 16'hcec7;
      370: out3 <= 16'hcf07;
      371: out3 <= 16'hcf48;
      372: out3 <= 16'hcf8a;
      373: out3 <= 16'hcfcc;
      374: out3 <= 16'hd00e;
      375: out3 <= 16'hd051;
      376: out3 <= 16'hd094;
      377: out3 <= 16'hd0d8;
      378: out3 <= 16'hd11c;
      379: out3 <= 16'hd161;
      380: out3 <= 16'hd1a6;
      381: out3 <= 16'hd1eb;
      382: out3 <= 16'hd231;
      383: out3 <= 16'hd278;
      384: out3 <= 16'hd2bf;
      385: out3 <= 16'hd306;
      386: out3 <= 16'hd34e;
      387: out3 <= 16'hd396;
      388: out3 <= 16'hd3df;
      389: out3 <= 16'hd428;
      390: out3 <= 16'hd471;
      391: out3 <= 16'hd4bb;
      392: out3 <= 16'hd505;
      393: out3 <= 16'hd550;
      394: out3 <= 16'hd59b;
      395: out3 <= 16'hd5e6;
      396: out3 <= 16'hd632;
      397: out3 <= 16'hd67f;
      398: out3 <= 16'hd6cb;
      399: out3 <= 16'hd719;
      400: out3 <= 16'hd766;
      401: out3 <= 16'hd7b4;
      402: out3 <= 16'hd802;
      403: out3 <= 16'hd851;
      404: out3 <= 16'hd8a0;
      405: out3 <= 16'hd8ef;
      406: out3 <= 16'hd93f;
      407: out3 <= 16'hd98f;
      408: out3 <= 16'hd9e0;
      409: out3 <= 16'hda31;
      410: out3 <= 16'hda82;
      411: out3 <= 16'hdad4;
      412: out3 <= 16'hdb26;
      413: out3 <= 16'hdb78;
      414: out3 <= 16'hdbcb;
      415: out3 <= 16'hdc1e;
      416: out3 <= 16'hdc72;
      417: out3 <= 16'hdcc5;
      418: out3 <= 16'hdd19;
      419: out3 <= 16'hdd6e;
      420: out3 <= 16'hddc3;
      421: out3 <= 16'hde18;
      422: out3 <= 16'hde6d;
      423: out3 <= 16'hdec3;
      424: out3 <= 16'hdf19;
      425: out3 <= 16'hdf6f;
      426: out3 <= 16'hdfc6;
      427: out3 <= 16'he01d;
      428: out3 <= 16'he074;
      429: out3 <= 16'he0cc;
      430: out3 <= 16'he124;
      431: out3 <= 16'he17c;
      432: out3 <= 16'he1d5;
      433: out3 <= 16'he22d;
      434: out3 <= 16'he287;
      435: out3 <= 16'he2e0;
      436: out3 <= 16'he33a;
      437: out3 <= 16'he394;
      438: out3 <= 16'he3ee;
      439: out3 <= 16'he448;
      440: out3 <= 16'he4a3;
      441: out3 <= 16'he4fe;
      442: out3 <= 16'he559;
      443: out3 <= 16'he5b5;
      444: out3 <= 16'he611;
      445: out3 <= 16'he66d;
      446: out3 <= 16'he6c9;
      447: out3 <= 16'he725;
      448: out3 <= 16'he782;
      449: out3 <= 16'he7df;
      450: out3 <= 16'he83c;
      451: out3 <= 16'he89a;
      452: out3 <= 16'he8f7;
      453: out3 <= 16'he955;
      454: out3 <= 16'he9b4;
      455: out3 <= 16'hea12;
      456: out3 <= 16'hea70;
      457: out3 <= 16'heacf;
      458: out3 <= 16'heb2e;
      459: out3 <= 16'heb8d;
      460: out3 <= 16'hebed;
      461: out3 <= 16'hec4c;
      462: out3 <= 16'hecac;
      463: out3 <= 16'hed0c;
      464: out3 <= 16'hed6c;
      465: out3 <= 16'hedcc;
      466: out3 <= 16'hee2d;
      467: out3 <= 16'hee8d;
      468: out3 <= 16'heeee;
      469: out3 <= 16'hef4f;
      470: out3 <= 16'hefb0;
      471: out3 <= 16'hf012;
      472: out3 <= 16'hf073;
      473: out3 <= 16'hf0d5;
      474: out3 <= 16'hf136;
      475: out3 <= 16'hf198;
      476: out3 <= 16'hf1fa;
      477: out3 <= 16'hf25c;
      478: out3 <= 16'hf2bf;
      479: out3 <= 16'hf321;
      480: out3 <= 16'hf384;
      481: out3 <= 16'hf3e6;
      482: out3 <= 16'hf449;
      483: out3 <= 16'hf4ac;
      484: out3 <= 16'hf50f;
      485: out3 <= 16'hf572;
      486: out3 <= 16'hf5d5;
      487: out3 <= 16'hf639;
      488: out3 <= 16'hf69c;
      489: out3 <= 16'hf6ff;
      490: out3 <= 16'hf763;
      491: out3 <= 16'hf7c7;
      492: out3 <= 16'hf82a;
      493: out3 <= 16'hf88e;
      494: out3 <= 16'hf8f2;
      495: out3 <= 16'hf956;
      496: out3 <= 16'hf9ba;
      497: out3 <= 16'hfa1e;
      498: out3 <= 16'hfa82;
      499: out3 <= 16'hfae6;
      500: out3 <= 16'hfb4b;
      501: out3 <= 16'hfbaf;
      502: out3 <= 16'hfc13;
      503: out3 <= 16'hfc78;
      504: out3 <= 16'hfcdc;
      505: out3 <= 16'hfd40;
      506: out3 <= 16'hfda5;
      507: out3 <= 16'hfe09;
      508: out3 <= 16'hfe6e;
      509: out3 <= 16'hfed2;
      510: out3 <= 16'hff37;
      511: out3 <= 16'hff9b;
      512: out3 <= 16'h0;
      513: out3 <= 16'hff37;
      514: out3 <= 16'hfe6e;
      515: out3 <= 16'hfda5;
      516: out3 <= 16'hfcdc;
      517: out3 <= 16'hfc13;
      518: out3 <= 16'hfb4b;
      519: out3 <= 16'hfa82;
      520: out3 <= 16'hf9ba;
      521: out3 <= 16'hf8f2;
      522: out3 <= 16'hf82a;
      523: out3 <= 16'hf763;
      524: out3 <= 16'hf69c;
      525: out3 <= 16'hf5d5;
      526: out3 <= 16'hf50f;
      527: out3 <= 16'hf449;
      528: out3 <= 16'hf384;
      529: out3 <= 16'hf2bf;
      530: out3 <= 16'hf1fa;
      531: out3 <= 16'hf136;
      532: out3 <= 16'hf073;
      533: out3 <= 16'hefb0;
      534: out3 <= 16'heeee;
      535: out3 <= 16'hee2d;
      536: out3 <= 16'hed6c;
      537: out3 <= 16'hecac;
      538: out3 <= 16'hebed;
      539: out3 <= 16'heb2e;
      540: out3 <= 16'hea70;
      541: out3 <= 16'he9b4;
      542: out3 <= 16'he8f7;
      543: out3 <= 16'he83c;
      544: out3 <= 16'he782;
      545: out3 <= 16'he6c9;
      546: out3 <= 16'he611;
      547: out3 <= 16'he559;
      548: out3 <= 16'he4a3;
      549: out3 <= 16'he3ee;
      550: out3 <= 16'he33a;
      551: out3 <= 16'he287;
      552: out3 <= 16'he1d5;
      553: out3 <= 16'he124;
      554: out3 <= 16'he074;
      555: out3 <= 16'hdfc6;
      556: out3 <= 16'hdf19;
      557: out3 <= 16'hde6d;
      558: out3 <= 16'hddc3;
      559: out3 <= 16'hdd19;
      560: out3 <= 16'hdc72;
      561: out3 <= 16'hdbcb;
      562: out3 <= 16'hdb26;
      563: out3 <= 16'hda82;
      564: out3 <= 16'hd9e0;
      565: out3 <= 16'hd93f;
      566: out3 <= 16'hd8a0;
      567: out3 <= 16'hd802;
      568: out3 <= 16'hd766;
      569: out3 <= 16'hd6cb;
      570: out3 <= 16'hd632;
      571: out3 <= 16'hd59b;
      572: out3 <= 16'hd505;
      573: out3 <= 16'hd471;
      574: out3 <= 16'hd3df;
      575: out3 <= 16'hd34e;
      576: out3 <= 16'hd2bf;
      577: out3 <= 16'hd231;
      578: out3 <= 16'hd1a6;
      579: out3 <= 16'hd11c;
      580: out3 <= 16'hd094;
      581: out3 <= 16'hd00e;
      582: out3 <= 16'hcf8a;
      583: out3 <= 16'hcf07;
      584: out3 <= 16'hce87;
      585: out3 <= 16'hce08;
      586: out3 <= 16'hcd8c;
      587: out3 <= 16'hcd11;
      588: out3 <= 16'hcc98;
      589: out3 <= 16'hcc21;
      590: out3 <= 16'hcbad;
      591: out3 <= 16'hcb3a;
      592: out3 <= 16'hcac9;
      593: out3 <= 16'hca5b;
      594: out3 <= 16'hc9ee;
      595: out3 <= 16'hc983;
      596: out3 <= 16'hc91b;
      597: out3 <= 16'hc8b5;
      598: out3 <= 16'hc850;
      599: out3 <= 16'hc7ee;
      600: out3 <= 16'hc78f;
      601: out3 <= 16'hc731;
      602: out3 <= 16'hc6d5;
      603: out3 <= 16'hc67c;
      604: out3 <= 16'hc625;
      605: out3 <= 16'hc5d0;
      606: out3 <= 16'hc57e;
      607: out3 <= 16'hc52d;
      608: out3 <= 16'hc4df;
      609: out3 <= 16'hc493;
      610: out3 <= 16'hc44a;
      611: out3 <= 16'hc403;
      612: out3 <= 16'hc3be;
      613: out3 <= 16'hc37b;
      614: out3 <= 16'hc33b;
      615: out3 <= 16'hc2fd;
      616: out3 <= 16'hc2c1;
      617: out3 <= 16'hc288;
      618: out3 <= 16'hc251;
      619: out3 <= 16'hc21d;
      620: out3 <= 16'hc1eb;
      621: out3 <= 16'hc1bb;
      622: out3 <= 16'hc18e;
      623: out3 <= 16'hc163;
      624: out3 <= 16'hc13b;
      625: out3 <= 16'hc115;
      626: out3 <= 16'hc0f1;
      627: out3 <= 16'hc0d0;
      628: out3 <= 16'hc0b1;
      629: out3 <= 16'hc095;
      630: out3 <= 16'hc07b;
      631: out3 <= 16'hc064;
      632: out3 <= 16'hc04f;
      633: out3 <= 16'hc03c;
      634: out3 <= 16'hc02c;
      635: out3 <= 16'hc01f;
      636: out3 <= 16'hc014;
      637: out3 <= 16'hc00b;
      638: out3 <= 16'hc005;
      639: out3 <= 16'hc001;
      640: out3 <= 16'hc000;
      641: out3 <= 16'hc001;
      642: out3 <= 16'hc005;
      643: out3 <= 16'hc00b;
      644: out3 <= 16'hc014;
      645: out3 <= 16'hc01f;
      646: out3 <= 16'hc02c;
      647: out3 <= 16'hc03c;
      648: out3 <= 16'hc04f;
      649: out3 <= 16'hc064;
      650: out3 <= 16'hc07b;
      651: out3 <= 16'hc095;
      652: out3 <= 16'hc0b1;
      653: out3 <= 16'hc0d0;
      654: out3 <= 16'hc0f1;
      655: out3 <= 16'hc115;
      656: out3 <= 16'hc13b;
      657: out3 <= 16'hc163;
      658: out3 <= 16'hc18e;
      659: out3 <= 16'hc1bb;
      660: out3 <= 16'hc1eb;
      661: out3 <= 16'hc21d;
      662: out3 <= 16'hc251;
      663: out3 <= 16'hc288;
      664: out3 <= 16'hc2c1;
      665: out3 <= 16'hc2fd;
      666: out3 <= 16'hc33b;
      667: out3 <= 16'hc37b;
      668: out3 <= 16'hc3be;
      669: out3 <= 16'hc403;
      670: out3 <= 16'hc44a;
      671: out3 <= 16'hc493;
      672: out3 <= 16'hc4df;
      673: out3 <= 16'hc52d;
      674: out3 <= 16'hc57e;
      675: out3 <= 16'hc5d0;
      676: out3 <= 16'hc625;
      677: out3 <= 16'hc67c;
      678: out3 <= 16'hc6d5;
      679: out3 <= 16'hc731;
      680: out3 <= 16'hc78f;
      681: out3 <= 16'hc7ee;
      682: out3 <= 16'hc850;
      683: out3 <= 16'hc8b5;
      684: out3 <= 16'hc91b;
      685: out3 <= 16'hc983;
      686: out3 <= 16'hc9ee;
      687: out3 <= 16'hca5b;
      688: out3 <= 16'hcac9;
      689: out3 <= 16'hcb3a;
      690: out3 <= 16'hcbad;
      691: out3 <= 16'hcc21;
      692: out3 <= 16'hcc98;
      693: out3 <= 16'hcd11;
      694: out3 <= 16'hcd8c;
      695: out3 <= 16'hce08;
      696: out3 <= 16'hce87;
      697: out3 <= 16'hcf07;
      698: out3 <= 16'hcf8a;
      699: out3 <= 16'hd00e;
      700: out3 <= 16'hd094;
      701: out3 <= 16'hd11c;
      702: out3 <= 16'hd1a6;
      703: out3 <= 16'hd231;
      704: out3 <= 16'hd2bf;
      705: out3 <= 16'hd34e;
      706: out3 <= 16'hd3df;
      707: out3 <= 16'hd471;
      708: out3 <= 16'hd505;
      709: out3 <= 16'hd59b;
      710: out3 <= 16'hd632;
      711: out3 <= 16'hd6cb;
      712: out3 <= 16'hd766;
      713: out3 <= 16'hd802;
      714: out3 <= 16'hd8a0;
      715: out3 <= 16'hd93f;
      716: out3 <= 16'hd9e0;
      717: out3 <= 16'hda82;
      718: out3 <= 16'hdb26;
      719: out3 <= 16'hdbcb;
      720: out3 <= 16'hdc72;
      721: out3 <= 16'hdd19;
      722: out3 <= 16'hddc3;
      723: out3 <= 16'hde6d;
      724: out3 <= 16'hdf19;
      725: out3 <= 16'hdfc6;
      726: out3 <= 16'he074;
      727: out3 <= 16'he124;
      728: out3 <= 16'he1d5;
      729: out3 <= 16'he287;
      730: out3 <= 16'he33a;
      731: out3 <= 16'he3ee;
      732: out3 <= 16'he4a3;
      733: out3 <= 16'he559;
      734: out3 <= 16'he611;
      735: out3 <= 16'he6c9;
      736: out3 <= 16'he782;
      737: out3 <= 16'he83c;
      738: out3 <= 16'he8f7;
      739: out3 <= 16'he9b4;
      740: out3 <= 16'hea70;
      741: out3 <= 16'heb2e;
      742: out3 <= 16'hebed;
      743: out3 <= 16'hecac;
      744: out3 <= 16'hed6c;
      745: out3 <= 16'hee2d;
      746: out3 <= 16'heeee;
      747: out3 <= 16'hefb0;
      748: out3 <= 16'hf073;
      749: out3 <= 16'hf136;
      750: out3 <= 16'hf1fa;
      751: out3 <= 16'hf2bf;
      752: out3 <= 16'hf384;
      753: out3 <= 16'hf449;
      754: out3 <= 16'hf50f;
      755: out3 <= 16'hf5d5;
      756: out3 <= 16'hf69c;
      757: out3 <= 16'hf763;
      758: out3 <= 16'hf82a;
      759: out3 <= 16'hf8f2;
      760: out3 <= 16'hf9ba;
      761: out3 <= 16'hfa82;
      762: out3 <= 16'hfb4b;
      763: out3 <= 16'hfc13;
      764: out3 <= 16'hfcdc;
      765: out3 <= 16'hfda5;
      766: out3 <= 16'hfe6e;
      767: out3 <= 16'hff37;
      768: out3 <= 16'h0;
      769: out3 <= 16'hc9;
      770: out3 <= 16'h192;
      771: out3 <= 16'h25b;
      772: out3 <= 16'h324;
      773: out3 <= 16'h3ed;
      774: out3 <= 16'h4b5;
      775: out3 <= 16'h57e;
      776: out3 <= 16'h646;
      777: out3 <= 16'h70e;
      778: out3 <= 16'h7d6;
      779: out3 <= 16'h89d;
      780: out3 <= 16'h964;
      781: out3 <= 16'ha2b;
      782: out3 <= 16'haf1;
      783: out3 <= 16'hbb7;
      784: out3 <= 16'hc7c;
      785: out3 <= 16'hd41;
      786: out3 <= 16'he06;
      787: out3 <= 16'heca;
      788: out3 <= 16'hf8d;
      789: out3 <= 16'h1050;
      790: out3 <= 16'h1112;
      791: out3 <= 16'h11d3;
      792: out3 <= 16'h1294;
      793: out3 <= 16'h1354;
      794: out3 <= 16'h1413;
      795: out3 <= 16'h14d2;
      796: out3 <= 16'h1590;
      797: out3 <= 16'h164c;
      798: out3 <= 16'h1709;
      799: out3 <= 16'h17c4;
      800: out3 <= 16'h187e;
      801: out3 <= 16'h1937;
      802: out3 <= 16'h19ef;
      803: out3 <= 16'h1aa7;
      804: out3 <= 16'h1b5d;
      805: out3 <= 16'h1c12;
      806: out3 <= 16'h1cc6;
      807: out3 <= 16'h1d79;
      808: out3 <= 16'h1e2b;
      809: out3 <= 16'h1edc;
      810: out3 <= 16'h1f8c;
      811: out3 <= 16'h203a;
      812: out3 <= 16'h20e7;
      813: out3 <= 16'h2193;
      814: out3 <= 16'h223d;
      815: out3 <= 16'h22e7;
      816: out3 <= 16'h238e;
      817: out3 <= 16'h2435;
      818: out3 <= 16'h24da;
      819: out3 <= 16'h257e;
      820: out3 <= 16'h2620;
      821: out3 <= 16'h26c1;
      822: out3 <= 16'h2760;
      823: out3 <= 16'h27fe;
      824: out3 <= 16'h289a;
      825: out3 <= 16'h2935;
      826: out3 <= 16'h29ce;
      827: out3 <= 16'h2a65;
      828: out3 <= 16'h2afb;
      829: out3 <= 16'h2b8f;
      830: out3 <= 16'h2c21;
      831: out3 <= 16'h2cb2;
      832: out3 <= 16'h2d41;
      833: out3 <= 16'h2dcf;
      834: out3 <= 16'h2e5a;
      835: out3 <= 16'h2ee4;
      836: out3 <= 16'h2f6c;
      837: out3 <= 16'h2ff2;
      838: out3 <= 16'h3076;
      839: out3 <= 16'h30f9;
      840: out3 <= 16'h3179;
      841: out3 <= 16'h31f8;
      842: out3 <= 16'h3274;
      843: out3 <= 16'h32ef;
      844: out3 <= 16'h3368;
      845: out3 <= 16'h33df;
      846: out3 <= 16'h3453;
      847: out3 <= 16'h34c6;
      848: out3 <= 16'h3537;
      849: out3 <= 16'h35a5;
      850: out3 <= 16'h3612;
      851: out3 <= 16'h367d;
      852: out3 <= 16'h36e5;
      853: out3 <= 16'h374b;
      854: out3 <= 16'h37b0;
      855: out3 <= 16'h3812;
      856: out3 <= 16'h3871;
      857: out3 <= 16'h38cf;
      858: out3 <= 16'h392b;
      859: out3 <= 16'h3984;
      860: out3 <= 16'h39db;
      861: out3 <= 16'h3a30;
      862: out3 <= 16'h3a82;
      863: out3 <= 16'h3ad3;
      864: out3 <= 16'h3b21;
      865: out3 <= 16'h3b6d;
      866: out3 <= 16'h3bb6;
      867: out3 <= 16'h3bfd;
      868: out3 <= 16'h3c42;
      869: out3 <= 16'h3c85;
      870: out3 <= 16'h3cc5;
      871: out3 <= 16'h3d03;
      872: out3 <= 16'h3d3f;
      873: out3 <= 16'h3d78;
      874: out3 <= 16'h3daf;
      875: out3 <= 16'h3de3;
      876: out3 <= 16'h3e15;
      877: out3 <= 16'h3e45;
      878: out3 <= 16'h3e72;
      879: out3 <= 16'h3e9d;
      880: out3 <= 16'h3ec5;
      881: out3 <= 16'h3eeb;
      882: out3 <= 16'h3f0f;
      883: out3 <= 16'h3f30;
      884: out3 <= 16'h3f4f;
      885: out3 <= 16'h3f6b;
      886: out3 <= 16'h3f85;
      887: out3 <= 16'h3f9c;
      888: out3 <= 16'h3fb1;
      889: out3 <= 16'h3fc4;
      890: out3 <= 16'h3fd4;
      891: out3 <= 16'h3fe1;
      892: out3 <= 16'h3fec;
      893: out3 <= 16'h3ff5;
      894: out3 <= 16'h3ffb;
      895: out3 <= 16'h3fff;
      896: out3 <= 16'h4000;
      897: out3 <= 16'h3fff;
      898: out3 <= 16'h3ffb;
      899: out3 <= 16'h3ff5;
      900: out3 <= 16'h3fec;
      901: out3 <= 16'h3fe1;
      902: out3 <= 16'h3fd4;
      903: out3 <= 16'h3fc4;
      904: out3 <= 16'h3fb1;
      905: out3 <= 16'h3f9c;
      906: out3 <= 16'h3f85;
      907: out3 <= 16'h3f6b;
      908: out3 <= 16'h3f4f;
      909: out3 <= 16'h3f30;
      910: out3 <= 16'h3f0f;
      911: out3 <= 16'h3eeb;
      912: out3 <= 16'h3ec5;
      913: out3 <= 16'h3e9d;
      914: out3 <= 16'h3e72;
      915: out3 <= 16'h3e45;
      916: out3 <= 16'h3e15;
      917: out3 <= 16'h3de3;
      918: out3 <= 16'h3daf;
      919: out3 <= 16'h3d78;
      920: out3 <= 16'h3d3f;
      921: out3 <= 16'h3d03;
      922: out3 <= 16'h3cc5;
      923: out3 <= 16'h3c85;
      924: out3 <= 16'h3c42;
      925: out3 <= 16'h3bfd;
      926: out3 <= 16'h3bb6;
      927: out3 <= 16'h3b6d;
      928: out3 <= 16'h3b21;
      929: out3 <= 16'h3ad3;
      930: out3 <= 16'h3a82;
      931: out3 <= 16'h3a30;
      932: out3 <= 16'h39db;
      933: out3 <= 16'h3984;
      934: out3 <= 16'h392b;
      935: out3 <= 16'h38cf;
      936: out3 <= 16'h3871;
      937: out3 <= 16'h3812;
      938: out3 <= 16'h37b0;
      939: out3 <= 16'h374b;
      940: out3 <= 16'h36e5;
      941: out3 <= 16'h367d;
      942: out3 <= 16'h3612;
      943: out3 <= 16'h35a5;
      944: out3 <= 16'h3537;
      945: out3 <= 16'h34c6;
      946: out3 <= 16'h3453;
      947: out3 <= 16'h33df;
      948: out3 <= 16'h3368;
      949: out3 <= 16'h32ef;
      950: out3 <= 16'h3274;
      951: out3 <= 16'h31f8;
      952: out3 <= 16'h3179;
      953: out3 <= 16'h30f9;
      954: out3 <= 16'h3076;
      955: out3 <= 16'h2ff2;
      956: out3 <= 16'h2f6c;
      957: out3 <= 16'h2ee4;
      958: out3 <= 16'h2e5a;
      959: out3 <= 16'h2dcf;
      960: out3 <= 16'h2d41;
      961: out3 <= 16'h2cb2;
      962: out3 <= 16'h2c21;
      963: out3 <= 16'h2b8f;
      964: out3 <= 16'h2afb;
      965: out3 <= 16'h2a65;
      966: out3 <= 16'h29ce;
      967: out3 <= 16'h2935;
      968: out3 <= 16'h289a;
      969: out3 <= 16'h27fe;
      970: out3 <= 16'h2760;
      971: out3 <= 16'h26c1;
      972: out3 <= 16'h2620;
      973: out3 <= 16'h257e;
      974: out3 <= 16'h24da;
      975: out3 <= 16'h2435;
      976: out3 <= 16'h238e;
      977: out3 <= 16'h22e7;
      978: out3 <= 16'h223d;
      979: out3 <= 16'h2193;
      980: out3 <= 16'h20e7;
      981: out3 <= 16'h203a;
      982: out3 <= 16'h1f8c;
      983: out3 <= 16'h1edc;
      984: out3 <= 16'h1e2b;
      985: out3 <= 16'h1d79;
      986: out3 <= 16'h1cc6;
      987: out3 <= 16'h1c12;
      988: out3 <= 16'h1b5d;
      989: out3 <= 16'h1aa7;
      990: out3 <= 16'h19ef;
      991: out3 <= 16'h1937;
      992: out3 <= 16'h187e;
      993: out3 <= 16'h17c4;
      994: out3 <= 16'h1709;
      995: out3 <= 16'h164c;
      996: out3 <= 16'h1590;
      997: out3 <= 16'h14d2;
      998: out3 <= 16'h1413;
      999: out3 <= 16'h1354;
      1000: out3 <= 16'h1294;
      1001: out3 <= 16'h11d3;
      1002: out3 <= 16'h1112;
      1003: out3 <= 16'h1050;
      1004: out3 <= 16'hf8d;
      1005: out3 <= 16'heca;
      1006: out3 <= 16'he06;
      1007: out3 <= 16'hd41;
      1008: out3 <= 16'hc7c;
      1009: out3 <= 16'hbb7;
      1010: out3 <= 16'haf1;
      1011: out3 <= 16'ha2b;
      1012: out3 <= 16'h964;
      1013: out3 <= 16'h89d;
      1014: out3 <= 16'h7d6;
      1015: out3 <= 16'h70e;
      1016: out3 <= 16'h646;
      1017: out3 <= 16'h57e;
      1018: out3 <= 16'h4b5;
      1019: out3 <= 16'h3ed;
      1020: out3 <= 16'h324;
      1021: out3 <= 16'h25b;
      1022: out3 <= 16'h192;
      1023: out3 <= 16'hc9;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "block"
endmodule



module D1_83543(addr, out, clk);
   input clk;
   output [15:0] out;
   reg [15:0] out, out2, out3;
   input [9:0] addr;

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
      256: out3 <= 16'h0;
      257: out3 <= 16'hff9b;
      258: out3 <= 16'hff37;
      259: out3 <= 16'hfed2;
      260: out3 <= 16'hfe6e;
      261: out3 <= 16'hfe09;
      262: out3 <= 16'hfda5;
      263: out3 <= 16'hfd40;
      264: out3 <= 16'hfcdc;
      265: out3 <= 16'hfc78;
      266: out3 <= 16'hfc13;
      267: out3 <= 16'hfbaf;
      268: out3 <= 16'hfb4b;
      269: out3 <= 16'hfae6;
      270: out3 <= 16'hfa82;
      271: out3 <= 16'hfa1e;
      272: out3 <= 16'hf9ba;
      273: out3 <= 16'hf956;
      274: out3 <= 16'hf8f2;
      275: out3 <= 16'hf88e;
      276: out3 <= 16'hf82a;
      277: out3 <= 16'hf7c7;
      278: out3 <= 16'hf763;
      279: out3 <= 16'hf6ff;
      280: out3 <= 16'hf69c;
      281: out3 <= 16'hf639;
      282: out3 <= 16'hf5d5;
      283: out3 <= 16'hf572;
      284: out3 <= 16'hf50f;
      285: out3 <= 16'hf4ac;
      286: out3 <= 16'hf449;
      287: out3 <= 16'hf3e6;
      288: out3 <= 16'hf384;
      289: out3 <= 16'hf321;
      290: out3 <= 16'hf2bf;
      291: out3 <= 16'hf25c;
      292: out3 <= 16'hf1fa;
      293: out3 <= 16'hf198;
      294: out3 <= 16'hf136;
      295: out3 <= 16'hf0d5;
      296: out3 <= 16'hf073;
      297: out3 <= 16'hf012;
      298: out3 <= 16'hefb0;
      299: out3 <= 16'hef4f;
      300: out3 <= 16'heeee;
      301: out3 <= 16'hee8d;
      302: out3 <= 16'hee2d;
      303: out3 <= 16'hedcc;
      304: out3 <= 16'hed6c;
      305: out3 <= 16'hed0c;
      306: out3 <= 16'hecac;
      307: out3 <= 16'hec4c;
      308: out3 <= 16'hebed;
      309: out3 <= 16'heb8d;
      310: out3 <= 16'heb2e;
      311: out3 <= 16'heacf;
      312: out3 <= 16'hea70;
      313: out3 <= 16'hea12;
      314: out3 <= 16'he9b4;
      315: out3 <= 16'he955;
      316: out3 <= 16'he8f7;
      317: out3 <= 16'he89a;
      318: out3 <= 16'he83c;
      319: out3 <= 16'he7df;
      320: out3 <= 16'he782;
      321: out3 <= 16'he725;
      322: out3 <= 16'he6c9;
      323: out3 <= 16'he66d;
      324: out3 <= 16'he611;
      325: out3 <= 16'he5b5;
      326: out3 <= 16'he559;
      327: out3 <= 16'he4fe;
      328: out3 <= 16'he4a3;
      329: out3 <= 16'he448;
      330: out3 <= 16'he3ee;
      331: out3 <= 16'he394;
      332: out3 <= 16'he33a;
      333: out3 <= 16'he2e0;
      334: out3 <= 16'he287;
      335: out3 <= 16'he22d;
      336: out3 <= 16'he1d5;
      337: out3 <= 16'he17c;
      338: out3 <= 16'he124;
      339: out3 <= 16'he0cc;
      340: out3 <= 16'he074;
      341: out3 <= 16'he01d;
      342: out3 <= 16'hdfc6;
      343: out3 <= 16'hdf6f;
      344: out3 <= 16'hdf19;
      345: out3 <= 16'hdec3;
      346: out3 <= 16'hde6d;
      347: out3 <= 16'hde18;
      348: out3 <= 16'hddc3;
      349: out3 <= 16'hdd6e;
      350: out3 <= 16'hdd19;
      351: out3 <= 16'hdcc5;
      352: out3 <= 16'hdc72;
      353: out3 <= 16'hdc1e;
      354: out3 <= 16'hdbcb;
      355: out3 <= 16'hdb78;
      356: out3 <= 16'hdb26;
      357: out3 <= 16'hdad4;
      358: out3 <= 16'hda82;
      359: out3 <= 16'hda31;
      360: out3 <= 16'hd9e0;
      361: out3 <= 16'hd98f;
      362: out3 <= 16'hd93f;
      363: out3 <= 16'hd8ef;
      364: out3 <= 16'hd8a0;
      365: out3 <= 16'hd851;
      366: out3 <= 16'hd802;
      367: out3 <= 16'hd7b4;
      368: out3 <= 16'hd766;
      369: out3 <= 16'hd719;
      370: out3 <= 16'hd6cb;
      371: out3 <= 16'hd67f;
      372: out3 <= 16'hd632;
      373: out3 <= 16'hd5e6;
      374: out3 <= 16'hd59b;
      375: out3 <= 16'hd550;
      376: out3 <= 16'hd505;
      377: out3 <= 16'hd4bb;
      378: out3 <= 16'hd471;
      379: out3 <= 16'hd428;
      380: out3 <= 16'hd3df;
      381: out3 <= 16'hd396;
      382: out3 <= 16'hd34e;
      383: out3 <= 16'hd306;
      384: out3 <= 16'hd2bf;
      385: out3 <= 16'hd278;
      386: out3 <= 16'hd231;
      387: out3 <= 16'hd1eb;
      388: out3 <= 16'hd1a6;
      389: out3 <= 16'hd161;
      390: out3 <= 16'hd11c;
      391: out3 <= 16'hd0d8;
      392: out3 <= 16'hd094;
      393: out3 <= 16'hd051;
      394: out3 <= 16'hd00e;
      395: out3 <= 16'hcfcc;
      396: out3 <= 16'hcf8a;
      397: out3 <= 16'hcf48;
      398: out3 <= 16'hcf07;
      399: out3 <= 16'hcec7;
      400: out3 <= 16'hce87;
      401: out3 <= 16'hce47;
      402: out3 <= 16'hce08;
      403: out3 <= 16'hcdca;
      404: out3 <= 16'hcd8c;
      405: out3 <= 16'hcd4e;
      406: out3 <= 16'hcd11;
      407: out3 <= 16'hccd4;
      408: out3 <= 16'hcc98;
      409: out3 <= 16'hcc5d;
      410: out3 <= 16'hcc21;
      411: out3 <= 16'hcbe7;
      412: out3 <= 16'hcbad;
      413: out3 <= 16'hcb73;
      414: out3 <= 16'hcb3a;
      415: out3 <= 16'hcb01;
      416: out3 <= 16'hcac9;
      417: out3 <= 16'hca92;
      418: out3 <= 16'hca5b;
      419: out3 <= 16'hca24;
      420: out3 <= 16'hc9ee;
      421: out3 <= 16'hc9b8;
      422: out3 <= 16'hc983;
      423: out3 <= 16'hc94f;
      424: out3 <= 16'hc91b;
      425: out3 <= 16'hc8e8;
      426: out3 <= 16'hc8b5;
      427: out3 <= 16'hc882;
      428: out3 <= 16'hc850;
      429: out3 <= 16'hc81f;
      430: out3 <= 16'hc7ee;
      431: out3 <= 16'hc7be;
      432: out3 <= 16'hc78f;
      433: out3 <= 16'hc75f;
      434: out3 <= 16'hc731;
      435: out3 <= 16'hc703;
      436: out3 <= 16'hc6d5;
      437: out3 <= 16'hc6a8;
      438: out3 <= 16'hc67c;
      439: out3 <= 16'hc650;
      440: out3 <= 16'hc625;
      441: out3 <= 16'hc5fa;
      442: out3 <= 16'hc5d0;
      443: out3 <= 16'hc5a7;
      444: out3 <= 16'hc57e;
      445: out3 <= 16'hc555;
      446: out3 <= 16'hc52d;
      447: out3 <= 16'hc506;
      448: out3 <= 16'hc4df;
      449: out3 <= 16'hc4b9;
      450: out3 <= 16'hc493;
      451: out3 <= 16'hc46e;
      452: out3 <= 16'hc44a;
      453: out3 <= 16'hc426;
      454: out3 <= 16'hc403;
      455: out3 <= 16'hc3e0;
      456: out3 <= 16'hc3be;
      457: out3 <= 16'hc39c;
      458: out3 <= 16'hc37b;
      459: out3 <= 16'hc35b;
      460: out3 <= 16'hc33b;
      461: out3 <= 16'hc31c;
      462: out3 <= 16'hc2fd;
      463: out3 <= 16'hc2df;
      464: out3 <= 16'hc2c1;
      465: out3 <= 16'hc2a5;
      466: out3 <= 16'hc288;
      467: out3 <= 16'hc26d;
      468: out3 <= 16'hc251;
      469: out3 <= 16'hc237;
      470: out3 <= 16'hc21d;
      471: out3 <= 16'hc204;
      472: out3 <= 16'hc1eb;
      473: out3 <= 16'hc1d3;
      474: out3 <= 16'hc1bb;
      475: out3 <= 16'hc1a4;
      476: out3 <= 16'hc18e;
      477: out3 <= 16'hc178;
      478: out3 <= 16'hc163;
      479: out3 <= 16'hc14f;
      480: out3 <= 16'hc13b;
      481: out3 <= 16'hc128;
      482: out3 <= 16'hc115;
      483: out3 <= 16'hc103;
      484: out3 <= 16'hc0f1;
      485: out3 <= 16'hc0e0;
      486: out3 <= 16'hc0d0;
      487: out3 <= 16'hc0c0;
      488: out3 <= 16'hc0b1;
      489: out3 <= 16'hc0a3;
      490: out3 <= 16'hc095;
      491: out3 <= 16'hc088;
      492: out3 <= 16'hc07b;
      493: out3 <= 16'hc06f;
      494: out3 <= 16'hc064;
      495: out3 <= 16'hc059;
      496: out3 <= 16'hc04f;
      497: out3 <= 16'hc045;
      498: out3 <= 16'hc03c;
      499: out3 <= 16'hc034;
      500: out3 <= 16'hc02c;
      501: out3 <= 16'hc025;
      502: out3 <= 16'hc01f;
      503: out3 <= 16'hc019;
      504: out3 <= 16'hc014;
      505: out3 <= 16'hc00f;
      506: out3 <= 16'hc00b;
      507: out3 <= 16'hc008;
      508: out3 <= 16'hc005;
      509: out3 <= 16'hc003;
      510: out3 <= 16'hc001;
      511: out3 <= 16'hc000;
      512: out3 <= 16'h4000;
      513: out3 <= 16'h3fff;
      514: out3 <= 16'h3ffb;
      515: out3 <= 16'h3ff5;
      516: out3 <= 16'h3fec;
      517: out3 <= 16'h3fe1;
      518: out3 <= 16'h3fd4;
      519: out3 <= 16'h3fc4;
      520: out3 <= 16'h3fb1;
      521: out3 <= 16'h3f9c;
      522: out3 <= 16'h3f85;
      523: out3 <= 16'h3f6b;
      524: out3 <= 16'h3f4f;
      525: out3 <= 16'h3f30;
      526: out3 <= 16'h3f0f;
      527: out3 <= 16'h3eeb;
      528: out3 <= 16'h3ec5;
      529: out3 <= 16'h3e9d;
      530: out3 <= 16'h3e72;
      531: out3 <= 16'h3e45;
      532: out3 <= 16'h3e15;
      533: out3 <= 16'h3de3;
      534: out3 <= 16'h3daf;
      535: out3 <= 16'h3d78;
      536: out3 <= 16'h3d3f;
      537: out3 <= 16'h3d03;
      538: out3 <= 16'h3cc5;
      539: out3 <= 16'h3c85;
      540: out3 <= 16'h3c42;
      541: out3 <= 16'h3bfd;
      542: out3 <= 16'h3bb6;
      543: out3 <= 16'h3b6d;
      544: out3 <= 16'h3b21;
      545: out3 <= 16'h3ad3;
      546: out3 <= 16'h3a82;
      547: out3 <= 16'h3a30;
      548: out3 <= 16'h39db;
      549: out3 <= 16'h3984;
      550: out3 <= 16'h392b;
      551: out3 <= 16'h38cf;
      552: out3 <= 16'h3871;
      553: out3 <= 16'h3812;
      554: out3 <= 16'h37b0;
      555: out3 <= 16'h374b;
      556: out3 <= 16'h36e5;
      557: out3 <= 16'h367d;
      558: out3 <= 16'h3612;
      559: out3 <= 16'h35a5;
      560: out3 <= 16'h3537;
      561: out3 <= 16'h34c6;
      562: out3 <= 16'h3453;
      563: out3 <= 16'h33df;
      564: out3 <= 16'h3368;
      565: out3 <= 16'h32ef;
      566: out3 <= 16'h3274;
      567: out3 <= 16'h31f8;
      568: out3 <= 16'h3179;
      569: out3 <= 16'h30f9;
      570: out3 <= 16'h3076;
      571: out3 <= 16'h2ff2;
      572: out3 <= 16'h2f6c;
      573: out3 <= 16'h2ee4;
      574: out3 <= 16'h2e5a;
      575: out3 <= 16'h2dcf;
      576: out3 <= 16'h2d41;
      577: out3 <= 16'h2cb2;
      578: out3 <= 16'h2c21;
      579: out3 <= 16'h2b8f;
      580: out3 <= 16'h2afb;
      581: out3 <= 16'h2a65;
      582: out3 <= 16'h29ce;
      583: out3 <= 16'h2935;
      584: out3 <= 16'h289a;
      585: out3 <= 16'h27fe;
      586: out3 <= 16'h2760;
      587: out3 <= 16'h26c1;
      588: out3 <= 16'h2620;
      589: out3 <= 16'h257e;
      590: out3 <= 16'h24da;
      591: out3 <= 16'h2435;
      592: out3 <= 16'h238e;
      593: out3 <= 16'h22e7;
      594: out3 <= 16'h223d;
      595: out3 <= 16'h2193;
      596: out3 <= 16'h20e7;
      597: out3 <= 16'h203a;
      598: out3 <= 16'h1f8c;
      599: out3 <= 16'h1edc;
      600: out3 <= 16'h1e2b;
      601: out3 <= 16'h1d79;
      602: out3 <= 16'h1cc6;
      603: out3 <= 16'h1c12;
      604: out3 <= 16'h1b5d;
      605: out3 <= 16'h1aa7;
      606: out3 <= 16'h19ef;
      607: out3 <= 16'h1937;
      608: out3 <= 16'h187e;
      609: out3 <= 16'h17c4;
      610: out3 <= 16'h1709;
      611: out3 <= 16'h164c;
      612: out3 <= 16'h1590;
      613: out3 <= 16'h14d2;
      614: out3 <= 16'h1413;
      615: out3 <= 16'h1354;
      616: out3 <= 16'h1294;
      617: out3 <= 16'h11d3;
      618: out3 <= 16'h1112;
      619: out3 <= 16'h1050;
      620: out3 <= 16'hf8d;
      621: out3 <= 16'heca;
      622: out3 <= 16'he06;
      623: out3 <= 16'hd41;
      624: out3 <= 16'hc7c;
      625: out3 <= 16'hbb7;
      626: out3 <= 16'haf1;
      627: out3 <= 16'ha2b;
      628: out3 <= 16'h964;
      629: out3 <= 16'h89d;
      630: out3 <= 16'h7d6;
      631: out3 <= 16'h70e;
      632: out3 <= 16'h646;
      633: out3 <= 16'h57e;
      634: out3 <= 16'h4b5;
      635: out3 <= 16'h3ed;
      636: out3 <= 16'h324;
      637: out3 <= 16'h25b;
      638: out3 <= 16'h192;
      639: out3 <= 16'hc9;
      640: out3 <= 16'h0;
      641: out3 <= 16'hff37;
      642: out3 <= 16'hfe6e;
      643: out3 <= 16'hfda5;
      644: out3 <= 16'hfcdc;
      645: out3 <= 16'hfc13;
      646: out3 <= 16'hfb4b;
      647: out3 <= 16'hfa82;
      648: out3 <= 16'hf9ba;
      649: out3 <= 16'hf8f2;
      650: out3 <= 16'hf82a;
      651: out3 <= 16'hf763;
      652: out3 <= 16'hf69c;
      653: out3 <= 16'hf5d5;
      654: out3 <= 16'hf50f;
      655: out3 <= 16'hf449;
      656: out3 <= 16'hf384;
      657: out3 <= 16'hf2bf;
      658: out3 <= 16'hf1fa;
      659: out3 <= 16'hf136;
      660: out3 <= 16'hf073;
      661: out3 <= 16'hefb0;
      662: out3 <= 16'heeee;
      663: out3 <= 16'hee2d;
      664: out3 <= 16'hed6c;
      665: out3 <= 16'hecac;
      666: out3 <= 16'hebed;
      667: out3 <= 16'heb2e;
      668: out3 <= 16'hea70;
      669: out3 <= 16'he9b4;
      670: out3 <= 16'he8f7;
      671: out3 <= 16'he83c;
      672: out3 <= 16'he782;
      673: out3 <= 16'he6c9;
      674: out3 <= 16'he611;
      675: out3 <= 16'he559;
      676: out3 <= 16'he4a3;
      677: out3 <= 16'he3ee;
      678: out3 <= 16'he33a;
      679: out3 <= 16'he287;
      680: out3 <= 16'he1d5;
      681: out3 <= 16'he124;
      682: out3 <= 16'he074;
      683: out3 <= 16'hdfc6;
      684: out3 <= 16'hdf19;
      685: out3 <= 16'hde6d;
      686: out3 <= 16'hddc3;
      687: out3 <= 16'hdd19;
      688: out3 <= 16'hdc72;
      689: out3 <= 16'hdbcb;
      690: out3 <= 16'hdb26;
      691: out3 <= 16'hda82;
      692: out3 <= 16'hd9e0;
      693: out3 <= 16'hd93f;
      694: out3 <= 16'hd8a0;
      695: out3 <= 16'hd802;
      696: out3 <= 16'hd766;
      697: out3 <= 16'hd6cb;
      698: out3 <= 16'hd632;
      699: out3 <= 16'hd59b;
      700: out3 <= 16'hd505;
      701: out3 <= 16'hd471;
      702: out3 <= 16'hd3df;
      703: out3 <= 16'hd34e;
      704: out3 <= 16'hd2bf;
      705: out3 <= 16'hd231;
      706: out3 <= 16'hd1a6;
      707: out3 <= 16'hd11c;
      708: out3 <= 16'hd094;
      709: out3 <= 16'hd00e;
      710: out3 <= 16'hcf8a;
      711: out3 <= 16'hcf07;
      712: out3 <= 16'hce87;
      713: out3 <= 16'hce08;
      714: out3 <= 16'hcd8c;
      715: out3 <= 16'hcd11;
      716: out3 <= 16'hcc98;
      717: out3 <= 16'hcc21;
      718: out3 <= 16'hcbad;
      719: out3 <= 16'hcb3a;
      720: out3 <= 16'hcac9;
      721: out3 <= 16'hca5b;
      722: out3 <= 16'hc9ee;
      723: out3 <= 16'hc983;
      724: out3 <= 16'hc91b;
      725: out3 <= 16'hc8b5;
      726: out3 <= 16'hc850;
      727: out3 <= 16'hc7ee;
      728: out3 <= 16'hc78f;
      729: out3 <= 16'hc731;
      730: out3 <= 16'hc6d5;
      731: out3 <= 16'hc67c;
      732: out3 <= 16'hc625;
      733: out3 <= 16'hc5d0;
      734: out3 <= 16'hc57e;
      735: out3 <= 16'hc52d;
      736: out3 <= 16'hc4df;
      737: out3 <= 16'hc493;
      738: out3 <= 16'hc44a;
      739: out3 <= 16'hc403;
      740: out3 <= 16'hc3be;
      741: out3 <= 16'hc37b;
      742: out3 <= 16'hc33b;
      743: out3 <= 16'hc2fd;
      744: out3 <= 16'hc2c1;
      745: out3 <= 16'hc288;
      746: out3 <= 16'hc251;
      747: out3 <= 16'hc21d;
      748: out3 <= 16'hc1eb;
      749: out3 <= 16'hc1bb;
      750: out3 <= 16'hc18e;
      751: out3 <= 16'hc163;
      752: out3 <= 16'hc13b;
      753: out3 <= 16'hc115;
      754: out3 <= 16'hc0f1;
      755: out3 <= 16'hc0d0;
      756: out3 <= 16'hc0b1;
      757: out3 <= 16'hc095;
      758: out3 <= 16'hc07b;
      759: out3 <= 16'hc064;
      760: out3 <= 16'hc04f;
      761: out3 <= 16'hc03c;
      762: out3 <= 16'hc02c;
      763: out3 <= 16'hc01f;
      764: out3 <= 16'hc014;
      765: out3 <= 16'hc00b;
      766: out3 <= 16'hc005;
      767: out3 <= 16'hc001;
      768: out3 <= 16'hc000;
      769: out3 <= 16'hc001;
      770: out3 <= 16'hc005;
      771: out3 <= 16'hc00b;
      772: out3 <= 16'hc014;
      773: out3 <= 16'hc01f;
      774: out3 <= 16'hc02c;
      775: out3 <= 16'hc03c;
      776: out3 <= 16'hc04f;
      777: out3 <= 16'hc064;
      778: out3 <= 16'hc07b;
      779: out3 <= 16'hc095;
      780: out3 <= 16'hc0b1;
      781: out3 <= 16'hc0d0;
      782: out3 <= 16'hc0f1;
      783: out3 <= 16'hc115;
      784: out3 <= 16'hc13b;
      785: out3 <= 16'hc163;
      786: out3 <= 16'hc18e;
      787: out3 <= 16'hc1bb;
      788: out3 <= 16'hc1eb;
      789: out3 <= 16'hc21d;
      790: out3 <= 16'hc251;
      791: out3 <= 16'hc288;
      792: out3 <= 16'hc2c1;
      793: out3 <= 16'hc2fd;
      794: out3 <= 16'hc33b;
      795: out3 <= 16'hc37b;
      796: out3 <= 16'hc3be;
      797: out3 <= 16'hc403;
      798: out3 <= 16'hc44a;
      799: out3 <= 16'hc493;
      800: out3 <= 16'hc4df;
      801: out3 <= 16'hc52d;
      802: out3 <= 16'hc57e;
      803: out3 <= 16'hc5d0;
      804: out3 <= 16'hc625;
      805: out3 <= 16'hc67c;
      806: out3 <= 16'hc6d5;
      807: out3 <= 16'hc731;
      808: out3 <= 16'hc78f;
      809: out3 <= 16'hc7ee;
      810: out3 <= 16'hc850;
      811: out3 <= 16'hc8b5;
      812: out3 <= 16'hc91b;
      813: out3 <= 16'hc983;
      814: out3 <= 16'hc9ee;
      815: out3 <= 16'hca5b;
      816: out3 <= 16'hcac9;
      817: out3 <= 16'hcb3a;
      818: out3 <= 16'hcbad;
      819: out3 <= 16'hcc21;
      820: out3 <= 16'hcc98;
      821: out3 <= 16'hcd11;
      822: out3 <= 16'hcd8c;
      823: out3 <= 16'hce08;
      824: out3 <= 16'hce87;
      825: out3 <= 16'hcf07;
      826: out3 <= 16'hcf8a;
      827: out3 <= 16'hd00e;
      828: out3 <= 16'hd094;
      829: out3 <= 16'hd11c;
      830: out3 <= 16'hd1a6;
      831: out3 <= 16'hd231;
      832: out3 <= 16'hd2bf;
      833: out3 <= 16'hd34e;
      834: out3 <= 16'hd3df;
      835: out3 <= 16'hd471;
      836: out3 <= 16'hd505;
      837: out3 <= 16'hd59b;
      838: out3 <= 16'hd632;
      839: out3 <= 16'hd6cb;
      840: out3 <= 16'hd766;
      841: out3 <= 16'hd802;
      842: out3 <= 16'hd8a0;
      843: out3 <= 16'hd93f;
      844: out3 <= 16'hd9e0;
      845: out3 <= 16'hda82;
      846: out3 <= 16'hdb26;
      847: out3 <= 16'hdbcb;
      848: out3 <= 16'hdc72;
      849: out3 <= 16'hdd19;
      850: out3 <= 16'hddc3;
      851: out3 <= 16'hde6d;
      852: out3 <= 16'hdf19;
      853: out3 <= 16'hdfc6;
      854: out3 <= 16'he074;
      855: out3 <= 16'he124;
      856: out3 <= 16'he1d5;
      857: out3 <= 16'he287;
      858: out3 <= 16'he33a;
      859: out3 <= 16'he3ee;
      860: out3 <= 16'he4a3;
      861: out3 <= 16'he559;
      862: out3 <= 16'he611;
      863: out3 <= 16'he6c9;
      864: out3 <= 16'he782;
      865: out3 <= 16'he83c;
      866: out3 <= 16'he8f7;
      867: out3 <= 16'he9b4;
      868: out3 <= 16'hea70;
      869: out3 <= 16'heb2e;
      870: out3 <= 16'hebed;
      871: out3 <= 16'hecac;
      872: out3 <= 16'hed6c;
      873: out3 <= 16'hee2d;
      874: out3 <= 16'heeee;
      875: out3 <= 16'hefb0;
      876: out3 <= 16'hf073;
      877: out3 <= 16'hf136;
      878: out3 <= 16'hf1fa;
      879: out3 <= 16'hf2bf;
      880: out3 <= 16'hf384;
      881: out3 <= 16'hf449;
      882: out3 <= 16'hf50f;
      883: out3 <= 16'hf5d5;
      884: out3 <= 16'hf69c;
      885: out3 <= 16'hf763;
      886: out3 <= 16'hf82a;
      887: out3 <= 16'hf8f2;
      888: out3 <= 16'hf9ba;
      889: out3 <= 16'hfa82;
      890: out3 <= 16'hfb4b;
      891: out3 <= 16'hfc13;
      892: out3 <= 16'hfcdc;
      893: out3 <= 16'hfda5;
      894: out3 <= 16'hfe6e;
      895: out3 <= 16'hff37;
      896: out3 <= 16'h0;
      897: out3 <= 16'hc9;
      898: out3 <= 16'h192;
      899: out3 <= 16'h25b;
      900: out3 <= 16'h324;
      901: out3 <= 16'h3ed;
      902: out3 <= 16'h4b5;
      903: out3 <= 16'h57e;
      904: out3 <= 16'h646;
      905: out3 <= 16'h70e;
      906: out3 <= 16'h7d6;
      907: out3 <= 16'h89d;
      908: out3 <= 16'h964;
      909: out3 <= 16'ha2b;
      910: out3 <= 16'haf1;
      911: out3 <= 16'hbb7;
      912: out3 <= 16'hc7c;
      913: out3 <= 16'hd41;
      914: out3 <= 16'he06;
      915: out3 <= 16'heca;
      916: out3 <= 16'hf8d;
      917: out3 <= 16'h1050;
      918: out3 <= 16'h1112;
      919: out3 <= 16'h11d3;
      920: out3 <= 16'h1294;
      921: out3 <= 16'h1354;
      922: out3 <= 16'h1413;
      923: out3 <= 16'h14d2;
      924: out3 <= 16'h1590;
      925: out3 <= 16'h164c;
      926: out3 <= 16'h1709;
      927: out3 <= 16'h17c4;
      928: out3 <= 16'h187e;
      929: out3 <= 16'h1937;
      930: out3 <= 16'h19ef;
      931: out3 <= 16'h1aa7;
      932: out3 <= 16'h1b5d;
      933: out3 <= 16'h1c12;
      934: out3 <= 16'h1cc6;
      935: out3 <= 16'h1d79;
      936: out3 <= 16'h1e2b;
      937: out3 <= 16'h1edc;
      938: out3 <= 16'h1f8c;
      939: out3 <= 16'h203a;
      940: out3 <= 16'h20e7;
      941: out3 <= 16'h2193;
      942: out3 <= 16'h223d;
      943: out3 <= 16'h22e7;
      944: out3 <= 16'h238e;
      945: out3 <= 16'h2435;
      946: out3 <= 16'h24da;
      947: out3 <= 16'h257e;
      948: out3 <= 16'h2620;
      949: out3 <= 16'h26c1;
      950: out3 <= 16'h2760;
      951: out3 <= 16'h27fe;
      952: out3 <= 16'h289a;
      953: out3 <= 16'h2935;
      954: out3 <= 16'h29ce;
      955: out3 <= 16'h2a65;
      956: out3 <= 16'h2afb;
      957: out3 <= 16'h2b8f;
      958: out3 <= 16'h2c21;
      959: out3 <= 16'h2cb2;
      960: out3 <= 16'h2d41;
      961: out3 <= 16'h2dcf;
      962: out3 <= 16'h2e5a;
      963: out3 <= 16'h2ee4;
      964: out3 <= 16'h2f6c;
      965: out3 <= 16'h2ff2;
      966: out3 <= 16'h3076;
      967: out3 <= 16'h30f9;
      968: out3 <= 16'h3179;
      969: out3 <= 16'h31f8;
      970: out3 <= 16'h3274;
      971: out3 <= 16'h32ef;
      972: out3 <= 16'h3368;
      973: out3 <= 16'h33df;
      974: out3 <= 16'h3453;
      975: out3 <= 16'h34c6;
      976: out3 <= 16'h3537;
      977: out3 <= 16'h35a5;
      978: out3 <= 16'h3612;
      979: out3 <= 16'h367d;
      980: out3 <= 16'h36e5;
      981: out3 <= 16'h374b;
      982: out3 <= 16'h37b0;
      983: out3 <= 16'h3812;
      984: out3 <= 16'h3871;
      985: out3 <= 16'h38cf;
      986: out3 <= 16'h392b;
      987: out3 <= 16'h3984;
      988: out3 <= 16'h39db;
      989: out3 <= 16'h3a30;
      990: out3 <= 16'h3a82;
      991: out3 <= 16'h3ad3;
      992: out3 <= 16'h3b21;
      993: out3 <= 16'h3b6d;
      994: out3 <= 16'h3bb6;
      995: out3 <= 16'h3bfd;
      996: out3 <= 16'h3c42;
      997: out3 <= 16'h3c85;
      998: out3 <= 16'h3cc5;
      999: out3 <= 16'h3d03;
      1000: out3 <= 16'h3d3f;
      1001: out3 <= 16'h3d78;
      1002: out3 <= 16'h3daf;
      1003: out3 <= 16'h3de3;
      1004: out3 <= 16'h3e15;
      1005: out3 <= 16'h3e45;
      1006: out3 <= 16'h3e72;
      1007: out3 <= 16'h3e9d;
      1008: out3 <= 16'h3ec5;
      1009: out3 <= 16'h3eeb;
      1010: out3 <= 16'h3f0f;
      1011: out3 <= 16'h3f30;
      1012: out3 <= 16'h3f4f;
      1013: out3 <= 16'h3f6b;
      1014: out3 <= 16'h3f85;
      1015: out3 <= 16'h3f9c;
      1016: out3 <= 16'h3fb1;
      1017: out3 <= 16'h3fc4;
      1018: out3 <= 16'h3fd4;
      1019: out3 <= 16'h3fe1;
      1020: out3 <= 16'h3fec;
      1021: out3 <= 16'h3ff5;
      1022: out3 <= 16'h3ffb;
      1023: out3 <= 16'h3fff;
      default: out3 <= 0;
   endcase
   end
// synthesis attribute rom_style of out3 is "block"
endmodule



// Latency: 11
// Gap: 1
module codeBlock81357(clk, reset, next_in, next_out,
   i2_in,
   i1_in,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3);

   output next_out;
   input clk, reset, next_in;

   reg next;
   input [8:0] i2_in;
   reg [8:0] i2;
   input [4:0] i1_in;
   reg [4:0] i1;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   shiftRegFIFO #(10, 1) shiftFIFO_83871(.X(next), .Y(next_out), .clk(clk));


   wire  [9:0] a57;
   wire  [8:0] a59;
   wire  [9:0] a60;
   wire signed [15:0] a70;
   wire signed [15:0] a71;
   wire  [10:0] a58;
   reg  [9:0] tm11;
   reg signed [15:0] tm12;
   reg signed [15:0] tm19;
   reg signed [15:0] tm40;
   reg signed [15:0] tm50;
   reg  [10:0] a61;
   wire  [9:0] a62;
   reg signed [15:0] tm13;
   reg signed [15:0] tm20;
   reg signed [15:0] tm41;
   reg signed [15:0] tm51;
   wire  [10:0] a63;
   reg signed [15:0] tm14;
   reg signed [15:0] tm21;
   reg signed [15:0] tm42;
   reg signed [15:0] tm52;
   reg signed [15:0] tm15;
   reg signed [15:0] tm22;
   reg signed [15:0] tm43;
   reg signed [15:0] tm53;
   reg signed [15:0] tm16;
   reg signed [15:0] tm23;
   reg signed [15:0] tm44;
   reg signed [15:0] tm54;
   wire signed [15:0] tm5;
   wire signed [15:0] a64;
   wire signed [15:0] tm6;
   wire signed [15:0] a66;
   reg signed [15:0] tm17;
   reg signed [15:0] tm24;
   reg signed [15:0] tm45;
   reg signed [15:0] tm55;
   reg signed [15:0] tm7;
   reg signed [15:0] tm8;
   reg signed [15:0] tm18;
   reg signed [15:0] tm25;
   reg signed [15:0] tm46;
   reg signed [15:0] tm56;
   reg signed [15:0] tm47;
   reg signed [15:0] tm57;
   wire signed [15:0] a65;
   wire signed [15:0] a67;
   wire signed [15:0] a68;
   wire signed [15:0] a69;
   reg signed [15:0] tm48;
   reg signed [15:0] tm58;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;
   reg signed [15:0] tm49;
   reg signed [15:0] tm59;

   wire [0:0] tm1;
   assign tm1 = 1'h1;
   wire [8:0] tm2;
   assign tm2 = 9'h1ff;
   wire [9:0] tm4;
   assign tm4 = 10'h200;

   assign a57 = i2 << 1;
   assign a59 = tm2 << i1;
   assign a60 = {a59, tm1[0:0]};
   assign a70 = X2;
   assign a71 = X3;
   assign a62 = {a61[0:0], a61[9:1]};
   assign a64 = tm5;
   assign a66 = tm6;
   assign Y0 = tm49;
   assign Y1 = tm59;

   D2_82517 instD2inst0_82517(.addr(a63[9:0]), .out(tm6), .clk(clk));

   D1_83543 instD1inst0_83543(.addr(a63[9:0]), .out(tm5), .clk(clk));

    addfxp #(11, 1) add81376(.a({1'b0, a57}), .b({10'b0, tm1}), .clk(clk), .q(a58));    // 0
    subfxp #(11, 1) sub81408(.a({1'b0, a62}), .b({1'b0, tm4}), .clk(clk), .q(a63));    // 2
    multfix #(16, 2) m81430(.a(tm7), .b(tm18), .clk(clk), .q_sc(a65), .q_unsc(), .rst(reset));
    multfix #(16, 2) m81452(.a(tm8), .b(tm25), .clk(clk), .q_sc(a67), .q_unsc(), .rst(reset));
    multfix #(16, 2) m81470(.a(tm8), .b(tm18), .clk(clk), .q_sc(a68), .q_unsc(), .rst(reset));
    multfix #(16, 2) m81481(.a(tm7), .b(tm25), .clk(clk), .q_sc(a69), .q_unsc(), .rst(reset));
    subfxp #(16, 1) sub81459(.a(a65), .b(a67), .clk(clk), .q(Y2));    // 9
    addfxp #(16, 1) add81488(.a(a68), .b(a69), .clk(clk), .q(Y3));    // 9


   always @(posedge clk) begin
      if (reset == 1) begin
         tm7 <= 0;
         tm18 <= 0;
         tm8 <= 0;
         tm25 <= 0;
         tm8 <= 0;
         tm18 <= 0;
         tm7 <= 0;
         tm25 <= 0;
      end
      else begin
         i2 <= i2_in;
         i1 <= i1_in;
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         next <= next_in;
         tm11 <= a60;
         tm12 <= a70;
         tm19 <= a71;
         tm40 <= X0;
         tm50 <= X1;
         a61 <= (a58 & tm11);
         tm13 <= tm12;
         tm20 <= tm19;
         tm41 <= tm40;
         tm51 <= tm50;
         tm14 <= tm13;
         tm21 <= tm20;
         tm42 <= tm41;
         tm52 <= tm51;
         tm15 <= tm14;
         tm22 <= tm21;
         tm43 <= tm42;
         tm53 <= tm52;
         tm16 <= tm15;
         tm23 <= tm22;
         tm44 <= tm43;
         tm54 <= tm53;
         tm17 <= tm16;
         tm24 <= tm23;
         tm45 <= tm44;
         tm55 <= tm54;
         tm7 <= a64;
         tm8 <= a66;
         tm18 <= tm17;
         tm25 <= tm24;
         tm46 <= tm45;
         tm56 <= tm55;
         tm47 <= tm46;
         tm57 <= tm56;
         tm48 <= tm47;
         tm58 <= tm57;
         tm49 <= tm48;
         tm59 <= tm58;
      end
   end
endmodule

// Latency: 2
// Gap: 1
module codeBlock83547(clk, reset, next_in, next_out,
   X0_in, Y0,
   X1_in, Y1,
   X2_in, Y2,
   X3_in, Y3);

   output next_out;
   input clk, reset, next_in;

   reg next;

   input [15:0] X0_in,
      X1_in,
      X2_in,
      X3_in;

   reg   [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   shiftRegFIFO #(1, 1) shiftFIFO_83874(.X(next), .Y(next_out), .clk(clk));


   wire signed [15:0] a9;
   wire signed [15:0] a10;
   wire signed [15:0] a11;
   wire signed [15:0] a12;
   wire signed [15:0] t21;
   wire signed [15:0] t22;
   wire signed [15:0] t23;
   wire signed [15:0] t24;
   wire signed [15:0] Y0;
   wire signed [15:0] Y1;
   wire signed [15:0] Y2;
   wire signed [15:0] Y3;


   assign a9 = X0;
   assign a10 = X2;
   assign a11 = X1;
   assign a12 = X3;
   assign Y0 = t21;
   assign Y1 = t22;
   assign Y2 = t23;
   assign Y3 = t24;

    addfxp #(16, 1) add83559(.a(a9), .b(a10), .clk(clk), .q(t21));    // 0
    addfxp #(16, 1) add83574(.a(a11), .b(a12), .clk(clk), .q(t22));    // 0
    subfxp #(16, 1) sub83589(.a(a9), .b(a10), .clk(clk), .q(t23));    // 0
    subfxp #(16, 1) sub83604(.a(a11), .b(a12), .clk(clk), .q(t24));    // 0


   always @(posedge clk) begin
      if (reset == 1) begin
      end
      else begin
         X0 <= X0_in;
         X1 <= X1_in;
         X2 <= X2_in;
         X3 <= X3_in;
         next <= next_in;
      end
   end
endmodule

// Latency: 500
// Gap: 512
module rc83628(clk, reset, next, next_out,
   X0, Y0,
   X1, Y1,
   X2, Y2,
   X3, Y3);

   output next_out;
   input clk, reset, next;

   input [15:0] X0,
      X1,
      X2,
      X3;

   output [15:0] Y0,
      Y1,
      Y2,
      Y3;

   wire [31:0] t0;
   wire [31:0] s0;
   assign t0 = {X0, X1};
   wire [31:0] t1;
   wire [31:0] s1;
   assign t1 = {X2, X3};
   assign Y0 = s0[31:16];
   assign Y1 = s0[15:0];
   assign Y2 = s1[31:16];
   assign Y3 = s1[15:0];

   perm83626 instPerm83875(.x0(t0), .y0(s0),
    .x1(t1), .y1(s1),
   .clk(clk), .next(next), .next_out(next_out), .reset(reset)
);



endmodule

// Latency: 500
// Gap: 512
module perm83626(clk, next, reset, next_out,
   x0, y0,
   x1, y1);
   parameter numBanks = 2;
   parameter logBanks = 1;
   parameter depth = 512;
   parameter logDepth = 9;
   parameter width = 32;

   input [width-1:0]  x0;
   output [width-1:0]  y0;
   wire [width-1:0]  ybuff0;
   input [width-1:0]  x1;
   output [width-1:0]  y1;
   wire [width-1:0]  ybuff1;
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


   reg [logDepth-1:0]  inCount, outCount, outCount_d, outCount_dd, outCount_for_rd_addr, outCount_for_rd_data;  

   assign    addr0 = {inCount, 1'd0};
   assign    addr0b = {outCount, 1'd0};
   assign    addr0c = {outCount_for_rd_addr, 1'd0};
   assign    addr1 = {inCount, 1'd1};
   assign    addr1b = {outCount, 1'd1};
   assign    addr1c = {outCount_for_rd_addr, 1'd1};
    wire [width+logDepth-1:0] w_0_0, w_0_1, w_1_0, w_1_1;

    reg [width-1:0] z_0_0;
    reg [width-1:0] z_0_1;
    wire [width-1:0] z_1_0, z_1_1;

    wire [logDepth-1:0] u_0_0, u_0_1, u_1_0, u_1_1;

    always @(posedge clk) begin
    end

   assign inBank0[0] = addr0[1] ^ addr0[0];
   assign inAddr0[0] = addr0[2];
   assign inAddr0[1] = addr0[3];
   assign inAddr0[2] = addr0[4];
   assign inAddr0[3] = addr0[5];
   assign inAddr0[4] = addr0[6];
   assign inAddr0[5] = addr0[7];
   assign inAddr0[6] = addr0[8];
   assign inAddr0[7] = addr0[9];
   assign inAddr0[8] = addr0[0];
   assign outBank0[0] = addr0b[9] ^ addr0b[0];
   assign outAddr0[0] = addr0b[1];
   assign outAddr0[1] = addr0b[2];
   assign outAddr0[2] = addr0b[3];
   assign outAddr0[3] = addr0b[4];
   assign outAddr0[4] = addr0b[5];
   assign outAddr0[5] = addr0b[6];
   assign outAddr0[6] = addr0b[7];
   assign outAddr0[7] = addr0b[8];
   assign outAddr0[8] = addr0b[9];
   assign outBank_a0[0] = addr0c[9] ^ addr0c[0];
   assign outAddr_a0[0] = addr0c[1];
   assign outAddr_a0[1] = addr0c[2];
   assign outAddr_a0[2] = addr0c[3];
   assign outAddr_a0[3] = addr0c[4];
   assign outAddr_a0[4] = addr0c[5];
   assign outAddr_a0[5] = addr0c[6];
   assign outAddr_a0[6] = addr0c[7];
   assign outAddr_a0[7] = addr0c[8];
   assign outAddr_a0[8] = addr0c[9];

   assign inBank1[0] = addr1[1] ^ addr1[0];
   assign inAddr1[0] = addr1[2];
   assign inAddr1[1] = addr1[3];
   assign inAddr1[2] = addr1[4];
   assign inAddr1[3] = addr1[5];
   assign inAddr1[4] = addr1[6];
   assign inAddr1[5] = addr1[7];
   assign inAddr1[6] = addr1[8];
   assign inAddr1[7] = addr1[9];
   assign inAddr1[8] = addr1[0];
   assign outBank1[0] = addr1b[9] ^ addr1b[0];
   assign outAddr1[0] = addr1b[1];
   assign outAddr1[1] = addr1b[2];
   assign outAddr1[2] = addr1b[3];
   assign outAddr1[3] = addr1b[4];
   assign outAddr1[4] = addr1b[5];
   assign outAddr1[5] = addr1b[6];
   assign outAddr1[6] = addr1b[7];
   assign outAddr1[7] = addr1b[8];
   assign outAddr1[8] = addr1b[9];
   assign outBank_a1[0] = addr1c[9] ^ addr1c[0];
   assign outAddr_a1[0] = addr1c[1];
   assign outAddr_a1[1] = addr1c[2];
   assign outAddr_a1[2] = addr1c[3];
   assign outAddr_a1[3] = addr1c[4];
   assign outAddr_a1[4] = addr1c[5];
   assign outAddr_a1[5] = addr1c[6];
   assign outAddr_a1[6] = addr1c[7];
   assign outAddr_a1[7] = addr1c[8];
   assign outAddr_a1[8] = addr1c[9];

   nextReg #(498, 9) nextReg_83880(.X(next), .Y(next0), .reset(reset), .clk(clk));


   shiftRegFIFO #(2, 1) shiftFIFO_83883(.X(next0), .Y(next_out), .clk(clk));


   memArray1024_83626 #(numBanks, logBanks, depth, logDepth, width)
     memSys(.inFlip(inFlip0), .outFlip(outFlip0), .next(next), .reset(reset),
        .x0(w_1_0[width+logDepth-1:logDepth]), .y0(ybuff0),
        .inAddr0(w_1_0[logDepth-1:0]),
        .outAddr0(u_1_0), 
        .x1(w_1_1[width+logDepth-1:logDepth]), .y1(ybuff1),
        .inAddr1(w_1_1[logDepth-1:0]),
        .outAddr1(u_1_1), 
        .clk(clk));

   always @(posedge clk) begin
      if (reset == 1) begin
      z_0_0 <= 0;
      z_0_1 <= 0;
         inFlip0 <= 0; outFlip0 <= 1; outCount <= 0; inCount <= 0;
        outCount_for_rd_addr <= 0;
        outCount_for_rd_data <= 0;
      end
      else begin
          outCount_d <= outCount;
          outCount_dd <= outCount_d;
         if (inCount == 497)
            outCount_for_rd_addr <= 0;
         else
            outCount_for_rd_addr <= outCount_for_rd_addr+1;
         if (inCount == 499)
            outCount_for_rd_data <= 0;
         else
            outCount_for_rd_data <= outCount_for_rd_data+1;
      z_0_0 <= ybuff0;
      z_0_1 <= ybuff1;
         if (inCount == 497) begin
            outFlip0 <= ~outFlip0;
            outCount <= 0;
         end
         else
            outCount <= outCount+1;
         if (inCount == 511) begin
            inFlip0 <= ~inFlip0;
         end
         if (next == 1) begin
            if (inCount >= 497)
               inFlip0 <= ~inFlip0;
            inCount <= 0;
         end
         else
            inCount <= inCount + 1;
      end
   end
    assign w_0_0 = {x0, inAddr0};
    assign w_0_1 = {x1, inAddr1};
    assign y0 = z_1_0;
    assign y1 = z_1_1;
    assign u_0_0 = outAddr_a0;
    assign u_0_1 = outAddr_a1;
    wire wr_ctrl_st_0;
    assign wr_ctrl_st_0 = inCount[0];

    switch #(logDepth+width) in_sw_0_0(.x0(w_0_0), .x1(w_0_1), .y0(w_1_0), .y1(w_1_1), .ctrl(wr_ctrl_st_0));
    wire rdd_ctrl_st_0;
    assign rdd_ctrl_st_0 = outCount_for_rd_data[8];

    switch #(width) out_sw_0_0(.x0(z_0_0), .x1(z_0_1), .y0(z_1_0), .y1(z_1_1), .ctrl(rdd_ctrl_st_0));
    wire rda_ctrl_st_0;
    assign rda_ctrl_st_0 = outCount_for_rd_addr[8];

    switch #(logDepth) rdaddr_sw_0_0(.x0(u_0_0), .x1(u_0_1), .y0(u_1_0), .y1(u_1_1), .ctrl(rda_ctrl_st_0));
endmodule

module memArray1024_83626(next, reset,
                x0, y0,
                inAddr0,
                outAddr0,
                x1, y1,
                inAddr1,
                outAddr1,
                clk, inFlip, outFlip);

   parameter numBanks = 2;
   parameter logBanks = 1;
   parameter depth = 512;
   parameter logDepth = 9;
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
   nextReg #(512, 9) nextReg_83888(.X(next), .Y(next0), .reset(reset), .clk(clk));


   memMod #(depth*2, width, logDepth+1) 
     memMod0(.in(x0), .out(y0), .inAddr({inFlip, inAddr0}),
	   .outAddr({outFlip, outAddr0}), .writeSel(1'b1), .clk(clk));   
   memMod #(depth*2, width, logDepth+1) 
     memMod1(.in(x1), .out(y1), .inAddr({inFlip, inAddr1}),
	   .outAddr({outFlip, outAddr1}), .writeSel(1'b1), .clk(clk));   
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