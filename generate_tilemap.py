from PIL import Image
import os
import numpy as np

TILE_SIZE = 32


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


def generate_tilemap_loader(image_path, loader_name, output_path):
    tileset_folder = "memory_init/"
    tilemap = generate_tilemap(image_path, tileset_folder)
    output = ""
    output = '''
package screen_loaders
    
import chisel3._
import chisel3.util._

class '''
    output += loader_name
    output += '''(BackTileNumber: Int, screenSize: Int = 1200) extends Module {
    val addrWidth = 11
    val tileWidth = 6

    val io = IO(new Bundle {
        val load = Input(Bool())
        val done = Output(Bool())

        val backBufferWriteData = Output(UInt(tileWidth.W))
        val backBufferWriteAddress = Output(UInt(addrWidth.W))
        val backBufferWriteEnable = Output(Bool())
    })
    
    val rom = VecInit(Seq(\n'''
    for row_idx in range(len(tilemap)):
        for col_idx in range(len(tilemap[row_idx])):
            if col_idx >= len(tilemap[row_idx]) - 1 and row_idx >= len(tilemap) - 1:
                output += '''       ''' + str(tilemap[row_idx][col_idx]) + ".U(tileWidth.W)\n"
            else:
                output += '''       ''' + str(tilemap[row_idx][col_idx]) + ".U(tileWidth.W),\n"
    output += '''   ))
    val address = RegInit(0.U(addrWidth.W))
    val running = RegInit(false.B)

    io.backBufferWriteData := rom(address)
    io.backBufferWriteAddress := address
    io.backBufferWriteEnable := false.B
    io.done := false.B

    when(io.load && !running) {
        running := true.B
        address := 0.U
    }

    when(running) {
        io.backBufferWriteEnable := true.B
        io.backBufferWriteData := rom(address)
        io.backBufferWriteAddress := address
        address := address + 1.U
        when(address === (screenSize - 1).U) {
            running := false.B
            io.done := true.B
        }
    }
}
    '''

    f = open(output_path, "w")
    f.write(output)
    f.close()
