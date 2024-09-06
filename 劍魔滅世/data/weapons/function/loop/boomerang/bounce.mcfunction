### @s = aec
scoreboard players remove %bounce raycast 1

execute unless block ~1 ~ ~ #block:penetrate store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-1 ~ ~ #block:penetrate store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~1 ~ #block:penetrate store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-1 ~ #block:penetrate store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~1 #block:penetrate run function weapons:loop/boomerang/zplane
execute unless block ~ ~ ~-1 #block:penetrate run function weapons:loop/boomerang/zplane