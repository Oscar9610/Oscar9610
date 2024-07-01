##主線Loop循環檔案偵測

#rs  = 【主線】拯救陳述
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score .main_line orantes.global.main matches 3 if score .main_line orantes.story matches 11.. run function time_traveler:story/orantes/main_line/rs/start
execute positioned -64 63 5 in game_map:orantes as @a[distance=..14] at @s if score .main_line orantes.global.main matches 3 if score .main_line orantes.story matches 11.. run scoreboard players set .main_line orantes.global.main 4

execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 13 run function time_traveler:story/orantes/main_line/core/start
execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 13 run scoreboard players set .main_line orantes.global.main 14

execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 17 run function time_traveler:story/orantes/main_line/place_of_trial/1
execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 17 run scoreboard players set .main_line orantes.global.main 18

execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 19 run function time_traveler:story/orantes/main_line/place_of_trial/4
execute positioned 6 63 177 in game_map:orantes as @a[distance=..15] if score .main_line orantes.global.main matches 19 run scoreboard players set .main_line orantes.global.main 20

schedule function time_traveler:story/orantes/main_line/loop 1t