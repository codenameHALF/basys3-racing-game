from PIL import Image
from pathlib import Path

folder = Path("memory_init")

def read_data(path):
    img = Image.open(path)
    pixels = img.load()
    width, height = img.size
    pixel_vals = []
    for r_idx in range(height):
        for c_idx in range(width):
            pixel_val = ""
            r, g, b, a = pixels[c_idx, r_idx]
            transparent = 0
            r2 = r >> 6
            g2 = g >> 6
            b2 = b >> 6
            if a == 0: transparent = 1
            pixel_val = (transparent << 6) | (r2 << 4) | (g2 << 2) | b2
            pixel_vals.append(pixel_val)
    return pixel_vals


def save_data(path, data):
    f = open(path, "w")
    for i in range(len(data)):
        if i >= len(data) - 1:
            f.write(f"{data[i]:07b}")
        else:
            f.write(f"{data[i]:07b}\n")
    f.close()


for png_file in folder.glob("*.png"):
    data = read_data(png_file)
    save_data(str(png_file.with_suffix("")) + ".mem", data)