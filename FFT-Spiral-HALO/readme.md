# Recreating the HALO/SCALO FFT

based on the information available from the HALO/SCALO papers

## Constraints gathered from paper

- Clock = 15.7 MHz

- DFT size = 1024 
    - adjustable for different applications
    - going to implement 1024 for now, as that's the upper end for applications mentioned in paper

- ~46 Mbps data rate

- not sure how to check power yet, will base off of estimations
    - ~1mW of power from HALO graphs
    - 9.02 µW dynamic and 141µW leakage from SCALO 

## Calculation notes

Based on what i learnt from first spiral implementation: [Spiral-1](../FFT-Spiral-1/)

1st implementation had 4 complex words generated per cycle as the input stream, and one transform per 16 cycles with an initial latency of 84 cycles. The DFT size initially was 64. Also assuming 16 bit unsigned integers for the input and output.

- notes about how testbench work, and also how the entire verilog is structure in notebook

### Given Parameters

1. **DFT Size**: 64 (64 complex samples per transform).
2. **Input Stream**: 4 complex words per cycle.
3. **Throughput**: One transform per 16 cycles.
4. **Initial Latency**: 84 cycles.
5. **Bit-width of Input/Output**: 16-bit unsigned integers for both the real and imaginary parts of each complex word.

64 words per 16 cycles => 4 words per cycle => 512 bits per cycle => a data rate of 512 bits per cycle * 15.7MHz = **8.0384 Gbps**. That seems more than enough to handle the 46 Mbps data rate.

- I think I'm missing something, or it's possible to clock down a PE like this?

## HALO-like system

Started with changing to 1024 DFT size, keeping making I/O stream 2 complex words per cycle, to reduce dynamic power consumption (at cost of speed, as it seems like data throughput is not a bottleneck here, but power might end up being).

DFT Size = 1024
direction = forward
data type = 16 bit fixed point, unscaled
architecture = fully streaming
radix = 2
streaming width = 2
data ordering = natural input / natural output
BRAM budget = -1

Input/output stream: 2 complex words per cycle
Throughput: one transform every 512 cycles
Latency: 1373 cycles

this is still a **1.0048 Gbps** data rate, maybe downlocking or even using a less hardware iterative approach is possible?

## Iterative approach

Single stage, iterated over O(log n) times. Slower because has to wait for previous process to finish to begin next. I think it may be better because less hardware which means less dynamic power consumption, as we are still seemingly much above the required data rate.

DFT Size = 1024
direction = forward
data type = 16 bit fixed point, unscaled
architecture = iterative reuse
radix = 2
streaming width = 2
data ordering = natural input / natural output
BRAM budget = -1

Input/output stream: 2 complex words per cycle
Throughput: one transform every 5141 cycles
Latency: 5625 cycles

- 1024 complex points * 32 bits per point = 32768 bits per transform
- 32768 bits per transform / 5141 cycles per transform = 6.37 bits per cycle
- 6.37 bits per cycle * 15.7 MHz = 100.1 Mbps

This seems slightly more reasonable, but perhaps further downclocking possible? Actual power consumption is still unknown. Also the iterative approach takes inputs slightly differently, as it's not fully streaming and almost takes inputs in a lump manner.


# Generated Data tests

In [fully_streaming_visualize](./fully_streaming_visualize/) I decided to alter the testbench first to allow me to visualize the data that was being input, and then being output. I realised that EEG signals wouldn't really have complex values, so I decided to use a real value only input. I kept the complex version just in case.