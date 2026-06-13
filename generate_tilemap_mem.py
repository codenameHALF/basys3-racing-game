from PIL import Image
import os
import numpy as np
from pathlib import Path


TILE_SIZE = 32
folder = Path("memory_init")


def load_tileset(tileset_folder):
    tiles = []
    for i, filename in enumerate(sorted(os.listdir(tileset_folder))):
        path = os.path.join(tileset_folder, filename)
        if not "backtile_init_" in str(filename) or not filename.endswith(".png"):
            continue
        img = Image.open(path).convert("RGBA")
        if img.size != (TILE_SIZE, TILE_SIZE):
            raise ValueError(f"Tile {filename} is not {TILE_SIZE}x{TILE_SIZE}")
        idx = filename.split("_")[2].split(".")[0]
        tiles.append((np.array(img), idx))
    return tiles


def find_matching_tile(block, tiles):
    best_index = None
    best_score = float("inf")
    for tile_array, idx in tiles:
        diff = np.sum((block - tile_array) ** 2)
        if diff == 0:
            return idx  # perfect match
        if diff < best_score:
            best_score = diff
            best_index = idx
    return best_index


def generate_tilemap(image_path, tileset_folder):
    image = Image.open(image_path).convert("RGBA")
    img_w, img_h = image.size
    tiles = load_tileset(tileset_folder)
    tilemap = []
    for y in range(0, img_h, TILE_SIZE):
        row = []
        for x in range(0, img_w, TILE_SIZE):
            block = image.crop((x, y, x + TILE_SIZE, y + TILE_SIZE))
            block_array = np.array(block)
            tile_index = find_matching_tile(block_array, tiles)
            row.append(tile_index)
        tilemap.append(row)
    return tilemap


def generate_tilemap_mem():
    for png_file in folder.glob("*.png"):
        if "tilemap_init_" in str(png_file):
            tilemap = generate_tilemap(png_file, folder)
            output = ""
            for row_idx in range(len(tilemap)):
                for col_idx in range(len(tilemap[row_idx])):
                    output += f"{int(tilemap[row_idx][col_idx]):07b}"
                    if col_idx < len(tilemap[row_idx]) - 1 or row_idx < len(tilemap) - 1:
                        output += "\n"
            f = open(str(png_file.with_suffix("")) + ".mem", "w")
            f.write(output)
            f.close()