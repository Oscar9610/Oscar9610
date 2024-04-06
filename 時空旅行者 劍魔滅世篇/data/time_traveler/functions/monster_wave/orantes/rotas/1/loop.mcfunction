
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=orantes_main_battle] at @s run tp @s ~ ~ ~ ~25 0

execute positioned 87 74 79 in game_map:realm_of_time_and_space as @a[distance=30..] at @s facing 87 74 79 run tp @s ^ ^ ^1
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=orantes.rotas.1.monster.wave,distance=30..] at @s run tp @s ~ ~ ~ facing -64 63 5
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=orantes.rotas.1.monster.wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @a[distance=..30] run spawnpoint @s ~ ~ ~
schedule function time_traveler:monster_wave/orantes/rotas/1/loop 1t