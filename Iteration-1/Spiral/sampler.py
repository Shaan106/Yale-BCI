import numpy as np
import matplotlib.pyplot as plt

signal_location = './input_signals/sine.txt'

#which function to sample
def sample_func(x):
    return np.sin(x) + 1

# Parameters for sampling
start = 0          # start range
end = 16 * np.pi    # end
num_samples = 1024  # num samples, going w 1024 to match the fft pe

# gen points and then sample
x_values = np.linspace(start, end, num_samples)
y_values = sample_func(x_values)

# Plot the sampled data
plt.figure()
plt.plot(x_values, y_values)
plt.title('Unaltered Sampled Signal')
plt.xlabel('Index')
plt.ylabel('Real Part of Input')

# Scale and quantize the values to fit within 32-bit unsigned integer range (0 to 2^32-1)

# prevent overflow
# going to make all vals max 2^8 for now
y_values_scaled = (y_values) * (2**2)
y_values_quantized = np.round(y_values_scaled).astype(np.uint32)

# Output to text file in binary format for Verilog
with open(signal_location, "w") as file:
    for value in y_values_quantized:
        file.write(f"{value:08x}\n")

print(f"Data has been written to {signal_location}\n")

# Plot the input data
plt.figure()
plt.plot(x_values, y_values_quantized)
plt.title('Scaled Input Signal')
plt.xlabel('Index')
plt.ylabel('Real Part of Input')

# Perform FFT using numpy for comparison
y_fft = np.fft.fft(y_values_quantized)
y_fft_unfiltered = np.fft.fft(y_values)
y_fft_magnitude = np.abs(y_fft)

# Plot the output frequency spectrum
plt.figure()
plt.plot(np.arange(num_samples), y_fft_magnitude)
plt.title('Expected Frequency Spectrum')
plt.xlabel('Index')
plt.ylabel('Magnitude of Freq')
plt.show()