from generate_mem import generate_mem
from generate_tilemap import generate_tilemap_loader

generate_mem()
generate_tilemap_loader("graphics_workspace/title_screen.png", "TitleScreenLoader", "src/main/scala/screen_loaders/TitleScreenLoader.scala")
generate_tilemap_loader("graphics_workspace/race_track_1.png", "RaceTrack1Loader", "src/main/scala/screen_loaders/RaceTrack1Loader.scala")
