#!/bin/bash

# Run the Python sampler script
python3 sampler.py
if [ $? -ne 0 ]; then
    echo "Error running sampler.py"
    exit 1
fi

# Compile the Verilog files with Icarus Verilog
iverilog -o iverilog -o spiral_out spiral_tb_general.v spiral_fft.v
if [ $? -ne 0 ]; then
    echo "Error compiling Verilog files"
    exit 1
fi

# Run the compiled Verilog simulation
vvp spiral_out
if [ $? -ne 0 ]; then
    echo "Error running Verilog simulation"
    exit 1
fi

# Run the Python analysis script
python3 spiral_analysis.py
if [ $? -ne 0 ]; then
    echo "Error running sampler_analysis.py"
    exit 1
fi

echo "Simulation and analysis completed successfully."
