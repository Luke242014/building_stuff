-- MT Building stuff init.lua file

-- Support for MT Game translation.
local S = default.get_translator

-- Nodes
minetest.register_node("building_stuff:concrete_wall", {
	description = S("Concrete Wall"),
	tiles = {"concrete_wall.png"},
	groups = {cracky = 5},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("building_stuff:whitey_dots_wallpaper", {
  description = S("Whitey Dot Wallpaper"),
  tiles = {"whitey_dots_wallpaper.png"},
  groups = {cracky = 3},
  sounds = default.node_sound_stone_defaults(),
})
