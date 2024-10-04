execute store result storage player_pos x float 1 run data get entity @s Pos[0]
execute store result storage player_pos y float 1 run data get entity @s Pos[1]
execute store result storage player_pos z float 1 run data get entity @s Pos[2]

execute store result storage player_pos rotation_x float 1 run data get entity @s Rotation[0]
execute store result storage player_pos rotation_y float 1 run data get entity @s Rotation[1]

data modify storage minecraft:player_pos dimension set from entity @p Dimension