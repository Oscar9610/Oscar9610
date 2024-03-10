execute positioned -64 63 5 in game_map:orantes as @a unless entity @s[distance=..30] run function time_traveler:monster_wave/orantes/1/reset
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run tp @s ~ ~ ~ ~25 0

execute positioned -64 63 5 in game_map:orantes as @e[type=!player,tag=orantes_1_monster_wave,distance=30..] at @s run tp @s ~ ~ ~ facing -64 63 5
execute positioned -64 63 5 in game_map:orantes as @e[type=!player,tag=orantes_1_monster_wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] run spawnpoint @s ~ ~ ~
execute positioned -64 63 5 in game_map:orantes if entity @a[distance=..30] run schedule function time_traveler:monster_wave/orantes/1/loop 1t