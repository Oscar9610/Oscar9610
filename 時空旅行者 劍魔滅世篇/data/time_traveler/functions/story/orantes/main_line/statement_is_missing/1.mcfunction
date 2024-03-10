
#劇情 陳述不見了？！
#story
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 5 run tellraw @a[distance=..14] {"text":"［希爾］你好爺爺，我們正在找這個星球的魔劍"}
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 6 run tellraw @a[distance=..14] {"text":"［希爾］請問爺爺知道魔劍的消息嗎?"}
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 7 run tellraw @a[distance=..14] {"text":"［陳述爺爺］我知道，但是最近我的孫子 陳述 他不見了"}
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 8 run tellraw @a[distance=..14] {"text":"［陳述爺爺］我因為年紀大所以無法去找他"}
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 9 run tellraw @a[distance=..14] [{"text":"［陳述爺爺］旅行者，請問可以幫我找一下陳述嗎?他最常去的地方是"},{"text":"城市外面的大樹","color":"gold"}]
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 10 run tellraw @a[distance=..14] {"text":"［陳述爺爺］你們找到陳述我再跟你們說一下魔劍有關的信息"}
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 11 run scoreboard players set .main_line orantes.global.main 3
execute positioned -2 63 169 in game_map:orantes if score .main_line orantes.story matches 11 run tellraw @a[distance=..14] {"text":"【目標】城市外面的大樹找到陳述！","color":"gold"}
execute as @a if score .main_line orantes.story matches 11 in game_map:orantes run function time_traveler:story/orantes/main_line/rescue_statement/summon_display_monster
execute as @a if score .main_line orantes.story matches 11 run schedule function time_traveler:story/orantes/main_line/loop 1t
execute positioned -2 63 169 in game_map:orantes as @a[distance=..14] if score .main_line orantes.story matches 11 run function time_traveler:story/orantes/main_line/statement_is_missing/task_open_text

#循環偵測
#loop
execute if score .main_line orantes.story matches 5..11 run scoreboard players add .main_line orantes.story 1