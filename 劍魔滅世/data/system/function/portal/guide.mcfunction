execute store result storage system:portal end.x float 1 run data get entity @s data.Transmit[0]
execute store result storage system:portal end.y float 1 run data get entity @s data.Transmit[1]
execute store result storage system:portal end.z float 1 run data get entity @s data.Transmit[2]

execute store result storage system:portal end.facing_x float 1 run data get entity @s data.Transmit_facing[0]
execute store result storage system:portal end.facing_y float 1 run data get entity @s data.Transmit_facing[1]

data modify storage system:portal end.dimension set from entity @s data.Dimension

function system:portal/tp with storage system:portal end