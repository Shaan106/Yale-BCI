/*
 * This source file contains a Verilog description of an IP core
 * automatically generated by the SPIRAL HDL Generator.
 *
 * This product includes a hardware design developed by Carnegie Mellon University.
 *
 * Copyright (c) 2005-2011 by Peter A. Milder for the SPIRAL Project,
 * Carnegie Mellon University
 *
 * For more information, see the SPIRAL project website at:
 *   http://www.spiral.net
 *
 * This design is provided for internal, non-commercial research use only
 * and is not for redistribution, with or without modifications.
 * 
 * You may not use the name "Carnegie Mellon University" or derivations
 * thereof to endorse or promote products derived from this software.
 *
 * THE SOFTWARE IS PROVIDED "AS-IS" WITHOUT ANY WARRANTY OF ANY KIND, EITHER
 * EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT LIMITED TO ANY WARRANTY
 * THAT THE SOFTWARE WILL CONFORM TO SPECIFICATIONS OR BE ERROR-FREE AND ANY
 * IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE,
 * TITLE, OR NON-INFRINGEMENT.  IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY
 * BE LIABLE FOR ANY DAMAGES, INCLUDING BUT NOT LIMITED TO DIRECT, INDIRECT,
 * SPECIAL OR CONSEQUENTIAL DAMAGES, ARISING OUT OF, RESULTING FROM, OR IN
 * ANY WAY CONNECTED WITH THIS SOFTWARE (WHETHER OR NOT BASED UPON WARRANTY,
 * CONTRACT, TORT OR OTHERWISE).
 *
 */

//   Input/output stream: 4 complex words per cycle
//   Throughput: one transform every 256 cycles
//   Latency: 777 cycles

//   Resources required:
//     48 multipliers (32 x 32 bit)
//     104 adders (32 x 32 bit)
//     4 RAMs (32 words, 64 bits per word)
//     12 RAMs (512 words, 64 bits per word)
//     4 RAMs (8 words, 64 bits per word)
//     4 RAMs (128 words, 64 bits per word)
//     6 ROMs (256 words, 32 bits per word)
//     6 ROMs (64 words, 32 bits per word)
//     6 ROMs (16 words, 32 bits per word)

// Generated on Mon Jun 17 17:11:20 UTC 2024

// Latency: 777 clock cycles
// Throughput: 1 transform every 256 cycles


// We use an interleaved complex data format.  X0 represents the
// real portion of the first input, and X1 represents the imaginary
// portion.  The X variables are system inputs and the Y variables
// are system outputs.

// The design uses a system of flag signals to indicate the
// beginning of the input and output data streams.  The 'next'
// input (asserted high), is used to instruct the system that the
// input stream will begin on the following cycle.

// This system has a 'gap' of 256 cycles.  This means that
// 256 cycles must elapse between the beginning of the input
// vectors.

// The output signal 'next_out' (also asserted high) indicates
// that the output vector will begin streaming out of the system
 // on the following cycle.

// The system has a latency of 777 cycles.  This means that
// the 'next_out' will be asserted 777 cycles after the user
// asserts 'next'.

// The simple testbench below will demonstrate the timing for loading
// and unloading data vectors.
// The system reset signal is asserted high.

// Please note: when simulating floating point code, you must include
// Xilinx's DSP slice simulation module.


module dft_testbench();
   reg clk, reset, next;
   wire next_out;
   integer i, j, k, l, m;
   reg [15:0] counter;
   reg [31:0] in [7:0];
   wire [31:0] X0;
   wire [31:0] Y0;
   wire [31:0] X1;
   wire [31:0] Y1;
   wire [31:0] X2;
   wire [31:0] Y2;
   wire [31:0] X3;
   wire [31:0] Y3;
   wire [31:0] X4;
   wire [31:0] Y4;
   wire [31:0] X5;
   wire [31:0] Y5;
   wire [31:0] X6;
   wire [31:0] Y6;
   wire [31:0] X7;
   wire [31:0] Y7;
   reg clrCnt;
   assign X0 = in[0];
   assign X1 = in[1];
   assign X2 = in[2];
   assign X3 = in[3];
   assign X4 = in[4];
   assign X5 = in[5];
   assign X6 = in[6];
   assign X7 = in[7];

   initial clk = 0;

   always #10000 clk = ~clk;


   // Instantiate top-level module of core 'X' signals are system inputs
   // and 'Y' signals are system outputs
   dft_top dft_top_instance (.clk(clk), .reset(reset), .next(next), .next_out(next_out),
    .X0(X0), .Y0(Y0),
    .X1(X1), .Y1(Y1),
    .X2(X2), .Y2(Y2),
    .X3(X3), .Y3(Y3),
    .X4(X4), .Y4(Y4),
    .X5(X5), .Y5(Y5),
    .X6(X6), .Y6(Y6),
    .X7(X7), .Y7(Y7));

   // You can use this counter to verify that the gap and latency are as expected.
   always @(posedge clk) begin
      if (clrCnt) counter <= 0;
      else counter <= counter+1;
   end


   initial begin
      @(posedge clk);
      @(posedge clk);

      // On the next cycle, begin loading input vector.
      next <= 1;
      clrCnt <= 1;
      @(posedge clk);
      clrCnt <= 0;
      next <= 0;

      // The 1024 complex data points enter the system over 256 cycles
      for (j=0; j < 255; j = j+1) begin
          // Input: 4 complex words per cycle
         for (k=0; k < 8; k = k+1) begin
            in[k] <= j*8 + k;
         end
         @(posedge clk);
      end
      j = 255;
      for (k=0; k < 8; k = k+1) begin
         in[k] <= j*8 + k;
      end


      @(posedge clk);
      // Wait until the next data vector can be entered
      while (counter < 254)
        @(posedge clk);

      // On the next cycle, we will start the next data vector
      next <= 1;
      clrCnt <= 1;
      @(posedge clk);
      clrCnt <= 0;
      next <= 0;

      // Start entering next input vector
      for (j=0; j < 255; j = j+1) begin
         // Input 8 words per cycle
         for (k=0; k < 8; k = k+1) begin
            in[k] <= 2048 + j*8 + k;
          end
          @(posedge clk);
       end
       j = 255;
       for (k=0; k < 8; k = k+1) begin
          in[k] <= 2048 + j*8 + k;
       end
   end


   initial begin
      // set initial values
      in[0] <= 0;
      in[1] <= 0;
      in[2] <= 0;
      in[3] <= 0;
      in[4] <= 0;
      in[5] <= 0;
      in[6] <= 0;
      in[7] <= 0;
      next <= 0;
      reset <= 0;

      @(posedge clk);
      reset <= 1;
      @(posedge clk);
      reset <= 0;
      @(posedge clk);
      @(posedge clk);
      // Wait until next_out goes high, then wait one clock cycle and begin receiving data
      @(posedge next_out);
      @(posedge clk); #1;
      $display("--- begin output 1---");

      for (m=0; m < 255; m=m+1) begin
         $display("%x", Y0);
         $display("%x", Y1);
         $display("%x", Y2);
         $display("%x", Y3);
         $display("%x", Y4);
         $display("%x", Y5);
         $display("%x", Y6);
         $display("%x", Y7);
         @(posedge clk); #1;
      end
      $display("%x", Y0);
      $display("%x", Y1);
      $display("%x", Y2);
      $display("%x", Y3);
      $display("%x", Y4);
      $display("%x", Y5);
      $display("%x", Y6);
      $display("%x", Y7);
      // Wait until next_out goes high, then wait one clock cycle and begin receiving data
      @(posedge next_out);
      @(posedge clk); #1;
      $display("--- begin output 2---");

      for (m=0; m < 255; m=m+1) begin
         $display("%x", Y0);
         $display("%x", Y1);
         $display("%x", Y2);
         $display("%x", Y3);
         $display("%x", Y4);
         $display("%x", Y5);
         $display("%x", Y6);
         $display("%x", Y7);
         @(posedge clk); #1;
      end
      $display("%x", Y0);
      $display("%x", Y1);
      $display("%x", Y2);
      $display("%x", Y3);
      $display("%x", Y4);
      $display("%x", Y5);
      $display("%x", Y6);
      $display("%x", Y7);
      $finish;
   end
endmodule