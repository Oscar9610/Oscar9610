gamemode adventure @a
$execute in $(dimension) run tp @s $(x) $(y) $(z) $(rotation_x) $(rotation_y)
execute as @a at @s run tp @s ~ ~1 ~

data remove storage minecraft:player_pos x
data remove storage minecraft:player_pos y
data remove storage minecraft:player_pos z
data remove storage minecraft:player_pos rotation_x
data remove storage minecraft:player_pos rotation_y
data remove storage minecraft:player_pos dimension

effect give @s minecraft:saturation 1 255 true