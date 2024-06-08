# Recreating the HALO/SCALO FFT

based on the information available from the HALO/SCALO papers

## Constraints gathered from paper

- Clock = 15.7 MHz

- DFT size = 1024 
    - adjustable for different applications
    - going to implement 1024 epilsepsy for now

- ~46 Mbps data rate

- not sure how to check power yet, will base off of estimations
    - ~1mW of power from HALO graphs
    - 9.02 µW dynamic and 141µW leakage from SCALO 

## Calculation notes

Based on what i learnt from first spiral implementation: [Spiral-1](../FFT-Spiral-1/)

1st implementation had 4 complex words generated per cycle as the input stream, and one transform per 16 cycles with an initial latency of 84 cycles. The DFT size initially was 64. Also assuming 16 bit unsigned integers for the input and output.

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

