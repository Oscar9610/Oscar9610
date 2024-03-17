execute if score .main_line orantes.story matches 30 run effect give @e[tag=walk,tag=statement] glowing 5 1 true
execute if score .main_line orantes.story matches 30 run tellraw @a {"text":"［希爾］陳述你別跑那麼快，我們跟不上你的速度"}
execute if score .main_line orantes.story matches 31 run tellraw @a {"text":"［陳述］等等我突然想到我忘記拿個東西"}
execute if score .main_line orantes.story matches 32 run tellraw @a {"text":"（陳述急忙的跑掉了）","color":"red"}
execute if score .main_line orantes.story matches 33 run tellraw @a {"text":"［希爾］恩... (ﾒﾟДﾟ)ﾒ 氣死我了！陳述怎麼突然就跑掉了！"}
execute if score .main_line orantes.story matches 34 run scoreboard players set .main_line orantes.global.main 8
execute if score .main_line orantes.story matches 34 as @a at @s run function time_traveler:story/orantes/main_line/rs/task_end_text
execute if score .main_line orantes.story matches 34 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop 1t
execute if score .main_line orantes.story matches 34 run function time_traveler:story/orantes/main_line/rs/3/end
execute if score .main_line orantes.story matches 34 in game_map:orantes run function time_traveler:story/orantes/main_line/rs/3/summon_statement_2

execute if score .main_line orantes.story matches 30..34 run scoreboard players add .main_line orantes.story 1

execute if score .main_line orantes.story matches 30..34 run schedule function time_traveler:story/orantes/main_line/rs/3/4 4s