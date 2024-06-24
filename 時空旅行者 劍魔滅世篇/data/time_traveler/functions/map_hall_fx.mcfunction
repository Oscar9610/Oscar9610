execute as @e[tag=map_hall.fx1] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=map_hall.fx2] at @s run tp @s ~ ~ ~ ~-15 0
execute as @e[tag=map_hall.fx] at @s run particle minecraft:end_rod ^ ^6 ^-0.5 ^ ^-1000000 ^-500000 0.0000005 0 force
execute as @e[tag=map_hall.fx] at @s run particle minecraft:end_rod ^ ^6 ^0.5 ^ ^-1000000 ^500000 0.0000005 0 force
execute as @e[tag=map_hall.fx] at @s run particle minecraft:scrape ^ ^4 ^ 0 0 0 10 5 force

execute as @e[tag=sprinkler] at @s run particle minecraft:splash ^ ^ ^ 0 1.5 0 1 10 force

schedule function time_traveler:map_hall_fx 1t