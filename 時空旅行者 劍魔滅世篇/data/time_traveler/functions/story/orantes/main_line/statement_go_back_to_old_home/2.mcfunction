execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 39 as @a run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/tp
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 39 run scoreboard players set #orantes_main story_stage 8
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 39 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop 1t
execute as @e[tag=statement_2,type=armor_stand] at @s if score .main_line orantes.story matches 39 run data merge entity @s {Pose:{LeftArm:[0f,0f,350f],RightArm:[0f,0f,10f]}}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 40 run tellraw @a[distance=..20] {"text":"［希爾］陳述你怎麼突然就跑掉了"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 41 run tellraw @a[distance=..20] {"text":"［陳述］沒有啦！我突然想起忘記拿東西所以才跑掉了"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 42 run tellraw @a[distance=..20] {"text":"［你］這裡是陳述的避難所嗎？","color":"dark_green"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 43 run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/3

execute if score .main_line orantes.story matches 39..43 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 39..43 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/2 4s