#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#The orantes.story is executed through the global function of the "story" scoreboard and the schedule control interval.

#台詞
#story
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 13 as @a[distance=..30] run title @s title {"text":"\uE000"}
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 13 as @a[distance=..30] run title @s times 10 40 20
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 13 as @a[distance=..30] run tag @s add rescue_statement.smooth_camera
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 13 run schedule function time_traveler:story/orantes/main_line/rescue_statement/smooth_camera 1t
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 13 run tellraw @a[distance=..20] {"text":"［???］別過來！我警告你們！不然我就要攻擊了！"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 13 run function time_traveler:players/player_restore_state

execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 14 as @a[distance=..30] run tag @s remove rescue_statement.smooth_camera
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 14 run schedule clear time_traveler:story/orantes/main_line/rescue_statement/smooth_camera
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 14 run tellraw @a[distance=..20] {"text":"(深淵怪物無視小孩的警告慢慢靠近小孩)","color":"red"}
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 15 run tellraw @a[distance=..20] {"text":"［希爾］那邊有一個小孩被深淵怪物包圍了！"}
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 16 run tellraw @a[distance=..20] {"text":"［希爾］快來幫忙！","color": "white","extra":[{"selector":"@s","color":"green"}]}

#過場淡出屏幕動畫
#cut scene fade screen animation
execute as @a[distance=..20] if score .main_line orantes.story matches 16 run function time_traveler:players/transitions

#展示用殭屍刪除
#Show delete with zombie
execute if score .main_line orantes.story matches 17 run function time_traveler:story/orantes/main_line/rescue_statement/remove_display_monster

#開啟特定的怪物波次後台
#Open specific monster wave background
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 17 run tp @a[distance=..20] -64 63 5 -90 0
execute if score .main_line orantes.story matches 17 run scoreboard players set .main_line orantes.global.main 5


#循環偵測
#loop
execute if score .main_line orantes.story matches 5..17 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 5..17 run schedule function time_traveler:story/orantes/main_line/rescue_statement/1 4s