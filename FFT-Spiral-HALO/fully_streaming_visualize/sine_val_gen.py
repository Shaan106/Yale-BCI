import numpy as np

angles = np.linspace(0, 2 * np.pi, 256, endpoint=False)
sin_values = np.sin(angles) * 32767  #scale to 16-bit ints

for i, value in enumerate(sin_values):
    print(f"lut[{i}] = {int(value)};")
