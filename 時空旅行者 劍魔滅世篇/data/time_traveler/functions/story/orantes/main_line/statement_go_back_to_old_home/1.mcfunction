execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 35 run scoreboard players add .main_line orantes.story 1
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 36 run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/remove_statement_2
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 36 run function time_traveler:story/orantes/main_line/rs/3/summon_statement_2
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 36 run tellraw @a[distance=..20] {"text":"［希爾］陳述怎麼在那邊？！"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 37 run tellraw @a[distance=..20] {"text":"［希爾］旅行者！我們過去看看！"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 38 run tellraw @a[distance=..20] {"text":"【目標】前往洞穴找陳述！","color":"gold"}

execute if score .main_line orantes.story matches 35..38 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 35..38 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/1 4s