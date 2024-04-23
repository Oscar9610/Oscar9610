execute as @a at @s store result storage minecraft:p1_attributes x int 1 run data get entity @s Pos[0]
execute as @a at @s store result storage minecraft:p1_attributes y int 1 run data get entity @s Pos[1]
execute as @a at @s store result storage minecraft:p1_attributes z int 1 run data get entity @s Pos[2]

execute as @a at @s run spawnpoint @s ~ ~ ~

schedule function players:update_pos 60s