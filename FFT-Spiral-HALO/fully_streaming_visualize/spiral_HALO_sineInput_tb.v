

module dft_testbench();
   reg clk, reset, next;
   wire next_out;
   integer i, j, k, l, m;
   reg [15:0] counter;
   reg [15:0] in [3:0];
   wire [15:0] X0;
   wire [15:0] Y0;
   wire [15:0] X1;
   wire [15:0] Y1;
   wire [15:0] X2;
   wire [15:0] Y2;
   wire [15:0] X3;
   wire [15:0] Y3;
   reg clrCnt;
   assign X0 = in[0];
   assign X1 = in[1];
   assign X2 = in[2];
   assign X3 = in[3];

   initial clk = 0;

   always #10000 clk = ~clk;


   // Instantiate top-level module of core 'X' signals are system inputs
   // and 'Y' signals are system outputs
   dft_top dft_top_instance (.clk(clk), .reset(reset), .next(next), .next_out(next_out),
    .X0(X0), .Y0(Y0),
    .X1(X1), .Y1(Y1),
    .X2(X2), .Y2(Y2),
    .X3(X3), .Y3(Y3));

   // You can use this counter to verify that the gap and latency are as expected.
   always @(posedge clk) begin
      if (clrCnt) counter <= 0;
      else counter <= counter+1;
   end

   // for later analysis of dft, writing outputs to a file
    integer outfile;
    initial begin
        outfile = $fopen("fft_output.txt", "w");
        if (outfile == 0) begin
            $display("Error opening file");
            $finish;
        end
    end

   //LUT index to read
   reg [63:0] index; //read later
   // assign index = $time % 256; //index is just time % 256 to allow for repeated measurement

   reg [15:0] inputIndex;
   reg [15:0] outputIndex;

   // inputIndex = 0;
   // outputIndex = 0;

   //getting bottom 8 bits of index
   wire [7:0] index_bottom;
   assign index_bottom = index[7:0];

   //LUT read val
   wire [15:0] sin_value; 

   sine_lut lut_inst (
        .index(index_bottom), //index is just time % 256 to allow for repeated measurement 
        .sin_value(sin_value)
    );

   initial begin
      @(posedge clk);
      @(posedge clk);

      // On the next cycle, begin loading input vector.
      next <= 1;
      clrCnt <= 1;
      @(posedge clk);
      clrCnt <= 0;
      next <= 0;

      // The 1024 complex data points enter the system over 512 cycles
      for (j=0; j < 511; j = j+1) begin
         // Input: sine wave sampled
         // for (k=0; k < 4; k = k+1) begin
         //    in[k] <= j*4 + k;
         // end

         in[0] <= 10; // j*4 + 0
         in[1] <= 0;
         in[2] <= 10;
         in[3] <= 0;

         index = $time % 256; //index is just time % 256 to allow for repeated measurement

         //sampling from sine wave LUT
         // in[0] <= sin_value;
         // in[1] <= 16'b0;
         // in[2] <= sin_value;
         // in[3] <= 16'b0;
         // $display("%d", $time% 256);
         // $display("%d", index_bottom);

         // $display("%d", sin_value);

         //writing input to visualize
         $fwrite(outfile, "time: %d index: %d input: %d %d %d %d\n", $time, j, X0, X1, X2, X3);
         @(posedge clk);
      end
      j = 511;
      // for (k=0; k < 4; k = k+1) begin
      //    in[k] <= j*4 + k;
      // end
      
      in[0] <= 10;
      in[1] <= 0;
      in[2] <= 10;
      in[3] <= 0;
      
      
      // catching final case input to visualize
      $fwrite(outfile, "time: %d index: %d input: %d %d %d %d\n", $time, j, X0, X1, X2, X3);


      @(posedge clk);
      // Wait until the next data vector can be entered
      while (counter < 510)
        @(posedge clk);

      // On the next cycle, we will start the next data vector
      next <= 1;
      clrCnt <= 1;
      @(posedge clk);
      clrCnt <= 0;
      next <= 0;

      // Start entering next input vector
      for (j=0; j < 511; j = j+1) begin
         // Input 4 words per cycle
         for (k=0; k < 4; k = k+1) begin
            in[k] <= 2048 + j*4 + k;
          end
          @(posedge clk);
       end
       j = 511;
       for (k=0; k < 4; k = k+1) begin
          in[k] <= 2048 + j*4 + k;
       end
   end


   initial begin
      // set initial values
      in[0] <= 0;
      in[1] <= 0;
      in[2] <= 0;
      in[3] <= 0;
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

      for (m=0; m < 511; m=m+1) begin
         // $display("%x", Y0);
         // $display("%x", Y1);
         // $display("%x", Y2);
         // $display("%x", Y3);

         //writing data to analyse
         $fwrite(outfile, "time: %d index: %d output: %d %d %d %d\n", $time, m, Y0, Y1, Y2, Y3);

         @(posedge clk); #1;
      end

      //to catch final case to visualize
      $fwrite(outfile, "time: %d index: %d output: %d %d %d %d\n", $time, 511, Y0, Y1, Y2, Y3);


      $display("%x", Y0);
      $display("%x", Y1);
      $display("%x", Y2);
      $display("%x", Y3);


      // Wait until next_out goes high, then wait one clock cycle and begin receiving data
      @(posedge next_out);
      @(posedge clk); #1;
      $display("--- begin output 2---");

      for (m=0; m < 511; m=m+1) begin
         // $display("%x", Y0);
         // $display("%x", Y1);
         // $display("%x", Y2);
         // $display("%x", Y3);
         @(posedge clk); #1;
      end
      $display("%x", Y0);
      $display("%x", Y1);
      $display("%x", Y2);
      $display("%x", Y3);
      $fclose(outfile);
      $finish;
   end
endmodule