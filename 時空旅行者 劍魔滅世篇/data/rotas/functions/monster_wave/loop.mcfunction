
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^ ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^-30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run particle minecraft:dust 1 0 0 1.5 ^-1 ^2 ^30 0 0 0 0 5 force
execute as @e[tag=rotas.event.2.mw] at @s run tp @s ~ ~ ~ ~25 0

execute as @a if score rotas.event.2.mw rotas.kill = rotas.event.2.mw rotas.target_wave run function rotas:monster_wave/reset

execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=rotas.event.2.monster_wave,distance=30..] at @s run tp @s ~ ~ ~ facing -64 63 5
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=rotas.event.2.monster_wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @a[distance=..30] run spawnpoint @s ~ ~ ~
schedule function rotas:monster_wave/loop 1t