execute as @a if score orantes_1 kill = orantes_1 target_wave run tag @a remove orantes_1_monster_wave
execute positioned -65 63 7 as @a[distance=..30] if score orantes_1 kill = orantes_1 target_wave run tag @s add statement_walk
execute as @a if score orantes_1 kill = orantes_1 target_wave run function time_traveler:monster_wave/orantes/1/reset_2


execute as @a if score orantes_2 kill = orantes_2 target_wave run tag @a remove orantes_2_monster_wave
execute as @a if score orantes_2 kill = orantes_2 target_wave run function time_traveler:monster_wave/orantes/2/reset_2

execute as @a if score orantes_3 kill = orantes_3 target_wave run tag @a remove orantes_3_monster_wave
execute as @a if score orantes_3 kill = orantes_3 target_wave run function story:orantes/6
execute as @a if score orantes_3 kill = orantes_3 target_wave run function time_traveler:monster_wave/orantes/3/reset_2

execute positioned -65 63 7 in game_map:orantes as @a if entity @a[distance=..30] if score .main_line orantes.global.main matches 5 run function time_traveler:monster_wave/orantes/1/open

execute positioned -178 61 -11 in game_map:orantes as @a if entity @a[distance=..30] if score .main_line orantes.global.main matches 10 run function time_traveler:monster_wave/orantes/2/open
execute positioned -178 61 -11 in game_map:orantes as @a if entity @a[distance=..30] if score .main_line orantes.global.main matches 10 run scoreboard players set .main_line orantes.global.main 11

execute positioned -12 62 70 in game_map:orantes as @a if entity @a[distance=..30] if score .main_line orantes.global.main matches 15 run function time_traveler:monster_wave/orantes/3/open
execute positioned -12 62 70 in game_map:orantes as @a if entity @a[distance=..30] if score .main_line orantes.global.main matches 15 run scoreboard players set .main_line orantes.global.main 16

schedule function time_traveler:monster_wave/main/loop 1t