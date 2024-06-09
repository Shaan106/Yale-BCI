import numpy as np
import matplotlib.pyplot as plt

def parse_data(file_path):
    indices = []
    input_real = []
    input_imag = []
    output_real = []
    output_imag = []
    
    with open(file_path, 'r') as file:
        for line in file:
            parts = line.strip().split()

            # print(parts)

            if len(parts) > 2:
                if parts[4] == 'input:':

                    index1 = 2*int(parts[3])
                    indices.append(index1)
                    input_real.append(int(parts[5]))
                    input_imag.append(int(parts[6]))


                    index2 = 2*int(parts[3])+1
                    indices.append(index2)
                    input_real.append(int(parts[7]))
                    input_imag.append(int(parts[8]))

                elif parts[4] == 'output:':

                    output_real.append(int(parts[5]))
                    output_real.append(int(parts[7]))

                    output_imag.append(int(parts[6]))
                    output_imag.append(int(parts[8]))
                
    return indices, input_real, input_imag, output_real, output_imag

# Parse the data
file_path = 'fft_output.txt'  # Change this to your file path
indices, input_real, input_imag, output_real, output_imag = parse_data(file_path)


# Convert lists to numpy arrays
input_real = np.array(input_real)
input_imag = np.array(input_imag)
output_real = np.array(output_real)
output_imag = np.array(output_imag)

print('Input Real Part:', input_real)
print('Input Imaginary Part:', input_imag)
print('Output Real Part:', output_real)
print('Output Imaginary Part:', output_imag)


# Plotting the input real signal
plt.figure(figsize=(14, 7))
plt.subplot(2, 1, 1)
plt.plot(indices, input_real, label='Input Real Part')
plt.plot(indices, input_imag, label='Input Imaginary Part', linestyle='--')
plt.xlabel('Index')
plt.ylabel('Amplitude')
plt.title('Input Signal')
plt.legend()

# Plotting the FFT output
plt.subplot(2, 1, 2)
plt.plot(indices[:len(output_real)], output_real, label='Output Real Part')
plt.plot(indices[:len(output_imag)], output_imag, label='Output Imaginary Part', linestyle='--')
plt.xlabel('Index')
plt.ylabel('Amplitude')
plt.title('FFT Output')
plt.legend()

plt.tight_layout()
plt.show()
