execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^ ^2 ^30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^ ^2 ^-30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^1 ^2 ^30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^-1 ^2 ^-30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^1 ^2 ^30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run particle minecraft:dust{color:[1.000,0.000,0.000],scale:1.5} ^-1 ^2 ^30 0.1 0.1 0.1 0 5 force
execute as @e[tag=rotas.event.1.mw] at @s run tp @s ~ ~ ~ ~25 0

execute as @a if score rotas.event.1.mw rotas.kill = rotas.event.1.mw rotas.target_wave run function rotas:event/1/monster_wave/reset_2

execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=rotas.event.1.monster_wave,distance=30..] at @s run tp @s ~ ~ ~ facing -64 63 5
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @e[type=!player,tag=rotas.event.1.monster_wave,distance=30..] at @s anchored feet run tp @s ^ ^0.5 ^1
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @a[distance=..30] run spawnpoint @s ~ ~ ~
schedule function rotas:event/1/monster_wave/loop 1t