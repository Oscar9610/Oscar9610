#水星主線討伐魔將的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line orantes.story matches 100 run tellraw @a[tag=!op] {"text":"［希爾］三個深淵的魔將都解決了"}
execute if score .main_line orantes.story matches 101 run tellraw @a[tag=!op] {"text":"［希爾］我們回去找陳述爺爺吧"}
execute if score .main_line orantes.story matches 102 run tellraw @a[tag=!op] {"text":"【目標】回去找陳述爺爺！","color":"gold"}
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