import matplotlib.pyplot as plt
import numpy as np


input_file = './output_files/fft_in_sine.txt'
output_file = './output_files/fft_out_sine.txt'

# ------------------------------ INPUT PLOT ------------------------------
# Read the data from the file
data = []
with open(input_file, 'r') as file:
    for line in file:
        parts = line.strip().split()
        # print(parts)
        if parts and parts[4] == 'index:':

            # need to figure out how to translate index to a frequency.
            index = int(parts[5])

            in_r = int(parts[7])

            # input is always real (? I think)
            data.append((index, in_r))

# Extract the x and y values
x = [point[0] for point in data] # index of input
y = [point[1] for point in data] # input amplitude

# print(x)
# print(y)

# Create the plot
plt.figure(figsize=(12, 6))
plt.plot(x, y)
plt.xlabel('Index')
plt.ylabel('Real Part of Input')
plt.title('Input Signal')

# ------------------------------ OUTPUT PLOT ------------------------------

# Read the data from the file
data = []
with open(output_file, 'r') as file:
    for line in file:
        parts = line.strip().split()
        # print(parts)
        if parts and parts[4] == 'index:':
            index = int(parts[5])

            in_r = int(parts[7])
            in_i = int(parts[9])

            # magnitude is what is plot on the frequency plot.
            # magnitude = (in_r ** 2 + in_i ** 2) ** 0.5
            magnitude = np.abs(in_r + 1j * in_i)

            # lots of noise, so filter <--------- FILTER
            if ((magnitude > 4294960000)):
               continue
            data.append((index, magnitude))

# Extract the x and y values
x = [point[0] for point in data] # index of input
y = [point[1] for point in data] # input amplitude

# Create the plot
plt.figure(figsize=(12, 6))
plt.plot(x, y)
plt.xlabel('Index')
plt.ylabel('Magnitude of Freq')
plt.title('Filtered FFT PE Frequency Spectrum')
plt.show()