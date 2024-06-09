import numpy as np
import matplotlib.pyplot as plt

# Generate the ramp signal
N = 1024  # Number of samples
x = np.linspace(0, 1, N)
y = 4 * x

# Compute the FFT
Y = np.fft.fft(y)
freq = np.fft.fftfreq(N)

# Plot the ramp signal
plt.figure(figsize=(14, 7))

plt.subplot(2, 1, 1)
plt.plot(x, y, label='y = 4x')
plt.xlabel('x')
plt.ylabel('y')
plt.title('Ramp Signal')
plt.legend()

# Plot the FFT magnitude
plt.subplot(2, 1, 2)
plt.plot(freq[:N // 2], np.abs(Y)[:N // 2], label='FFT of y = 4x')
plt.xlabel('Frequency (Hz)')
plt.ylabel('Magnitude')
plt.title('FFT of Ramp Signal')
plt.legend()

plt.tight_layout()
plt.show()
