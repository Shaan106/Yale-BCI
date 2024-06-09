import matplotlib.pyplot as plt
import numpy as np

def hex_to_complex(real_hex, imag_hex):
    """Convert two hexadecimal strings to a complex number."""
    real = int(real_hex, 16)
    imag = int(imag_hex, 16)
    return complex(real, imag)

# Sample data representing the content of fft_output.txt
data = [
    "37770000 0ffc 0ffd 0ffe 0fff fc00 0000 c0cc efca"
]

# Parse the data
parsed_data = []
for line in data:
    parts = line.strip().split()
    time_stamp = int(parts[0])
    if 'xxxx' not in parts[5:]:
        input_1 = hex_to_complex(parts[1], parts[2])
        input_2 = hex_to_complex(parts[3], parts[4])
        output_1 = hex_to_complex(parts[5], parts[6])
        output_2 = hex_to_complex(parts[7], parts[8])
        parsed_data.append([time_stamp, input_1, input_2, output_1, output_2])

# Convert parsed data to a numpy array for easier handling
parsed_data = np.array(parsed_data, dtype=object)

# Extract columns
time = parsed_data[:, 0]
X0 = np.array([x.real for x in parsed_data[:, 1]], dtype=float)
X1 = np.array([x.imag for x in parsed_data[:, 1]], dtype=float)
X2 = np.array([x.real for x in parsed_data[:, 2]], dtype=float)
X3 = np.array([x.imag for x in parsed_data[:, 2]], dtype=float)
Y0 = np.array([x.real for x in parsed_data[:, 3]], dtype=float)
Y1 = np.array([x.imag for x in parsed_data[:, 3]], dtype=float)
Y2 = np.array([x.real for x in parsed_data[:, 4]], dtype=float)
Y3 = np.array([x.imag for x in parsed_data[:, 4]], dtype=float)

# Plot the time-domain input signals
plt.figure(figsize=(12, 8))

plt.subplot(3, 1, 1)
plt.plot(time, X0, label='X0 - Real')
plt.plot(time, X1, label='X1 - Imag')
plt.plot(time, X2, label='X2 - Real')
plt.plot(time, X3, label='X3 - Imag')
plt.xlabel('Time')
plt.ylabel('Input Signal')
plt.title('Time-Domain Input Signals')
plt.legend()

# Plot the real part of the FFT output signals
plt.subplot(3, 1, 2)
plt.plot(time, Y0, label='Y0 - Real')
plt.plot(time, Y2, label='Y2 - Real')
plt.xlabel('Time')
plt.ylabel('FFT Output - Real')
plt.title('Frequency-Domain Output Signals (Real Part)')
plt.legend()

# Plot the imaginary part of the FFT output signals
plt.subplot(3, 1, 3)
plt.plot(time, Y1, label='Y1 - Imag')
plt.plot(time, Y3, label='Y3 - Imag')
plt.xlabel('Time')
plt.ylabel('FFT Output - Imag')
plt.title('Frequency-Domain Output Signals (Imaginary Part)')
plt.legend()

plt.tight_layout()
plt.show()
