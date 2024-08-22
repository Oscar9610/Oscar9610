### @s = aec
scoreboard players remove %bounce raycast 1

execute unless block ~0.5 ~ ~ #block:penetrate store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~-0.5 ~ ~ #block:penetrate store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute unless block ~ ~0.5 ~ #block:penetrate store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~-0.5 ~ #block:penetrate store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute unless block ~ ~ ~0.5 #block:penetrate run function weapons:type/bricks/light/raycast/zplane
execute unless block ~ ~ ~-0.5 #block:penetrate run function weapons:type/bricks/light/raycast/zplane

execute rotated as @s run function weapons:type/bricks/light/raycast/loop