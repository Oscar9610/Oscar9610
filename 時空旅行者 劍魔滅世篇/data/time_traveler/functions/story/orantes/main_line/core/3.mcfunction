#水星主線討伐封印守護者的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line orantes.story matches 100 run tellraw @a[tag=!op] {"text":"［希爾］保護封印的守護者都解決了"}
execute if score .main_line orantes.story matches 101 run tellraw @a[tag=!op] {"text":"［希爾］我們回去找陳述爺爺吧"}
execute if score .main_line orantes.story matches 102 run tellraw @a[tag=!op] {"text":"【目標】回去找陳述爺爺！","color":"gold"}
execute if score .main_line orantes.story matches 103 run scoreboard players set #orantes_main story_stage 15
execute if score .main_line orantes.story matches 103 run scoreboard players set #main_line global.advancements 7
execute if score .main_line orantes.story matches 103 run schedule clear time_traveler:story/orantes/main_line/core/core_stage

#循環偵測
#loop
execute if score .main_line orantes.story matches 100..103 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 100..103 run schedule function time_traveler:story/orantes/main_line/core/3 4s