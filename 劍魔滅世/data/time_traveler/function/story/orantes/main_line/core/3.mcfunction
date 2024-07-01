#水星主線討伐魔將的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line orantes.story matches 100 run tellraw @a[tag=!op] {"text":"［希爾］三個深淵的魔將都解決了"}
execute if score .main_line orantes.story matches 101 run tellraw @a[tag=!op] {"text":"［希爾］我們回去找陳述爺爺吧"}
execute if score .main_line orantes.story matches 102 run tellraw @a[tag=!op] {"text":"【目標】回去找陳述爺爺！","color":"gold"}
execute if score .main_line orantes.story matches 102 run tellraw @a ["",{"text":"【劇情位置】在","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function time_traveler:tp/orantes/orantes_6_61_107"},"hoverEvent":{"action":"show_text","contents":[{"text":"點擊文字即可傳送至附近 (需解鎖奧蘭蒂斯城傳點)","bold":true,"color":"dark_aqua"}]}},{"text":" 奧蘭蒂斯平原 (點擊文字即可傳送至附近)","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:tp/orantes/orantes_-17_62_16"},"hoverEvent":{"action":"show_text","contents":[{"text":"點擊文字即可傳送至附近 (需解鎖奧蘭蒂斯城傳點)","bold":true,"color":"dark_aqua"}]}}]
execute if score .main_line orantes.story matches 102 run tellraw @a [{"text":"【區分顏色】","color":"gray","bold":true},{"text":" 白色 ▨","color":"white"}]
execute if score .main_line orantes.story matches 102 in game_map:orantes positioned 6 62 174 run tellraw @a [{"selector":"@a[distance=..30]","color":"green"},{"text":" 剛剛開啟了【主線】回去找陳述爺爺","color":"white"}]
execute if score .main_line orantes.story matches 102 run tellraw @a [{"text":"按 ","color":"gray"},{"keybind":"key.advancements","color":"green","bold":true},{"text":" 鍵即可開啟進度顯示\n","color":"gray"}]

execute if score .main_line orantes.story matches 102 run tag @e[tag=ml.sgp] add task_glow.fx
execute if score .main_line orantes.story matches 102 run tag @e[tag=ml.sgp] add task_glow.fx
execute if score .main_line orantes.story matches 102 run function time_traveler:story/orantes/main_line/core/loop
execute if score .main_line orantes.story matches 102 run effect give @e[tag=ml.sgp] glowing 15 1 true
execute if score .main_line orantes.story matches 103 run scoreboard players set .main_line orantes.global.main 17
execute if score .main_line orantes.story matches 103 run scoreboard players set #main_line global.advancements 7
execute if score .main_line orantes.story matches 103 run schedule clear time_traveler:story/orantes/main_line/core/core_stage

#循環偵測
#loop
execute if score .main_line orantes.story matches 100..103 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 100..103 run schedule function time_traveler:story/orantes/main_line/core/3 4s