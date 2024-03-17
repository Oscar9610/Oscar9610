#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#sim  = 【支線】陳述不見了？！

execute if score .main_line orantes.story matches 1 run schedule function time_traveler:story/orantes/main_line/loop 1t
execute if score .main_line orantes.story matches 1 run tellraw @a[tag=!op] {"text":"［希爾］聽說這裡就是魔劍所在的星球，我們去附近打聽一下魔劍的事情"}
execute if score .main_line orantes.story matches 2 run tellraw @a[tag=!op] {"text":"［希爾］這個星球有著繁榮且陽光的城市"}
execute if score .main_line orantes.story matches 3 run tellraw @a[tag=!op] {"text":"［希爾］我們過去看看！"}
execute if score .main_line orantes.story matches 4 run tellraw @a[tag=!op] {"text":"【目標】前往奧蘭蒂斯城市！","color":"gold"}
execute if score .main_line orantes.story matches 4 run scoreboard players set #main_line global.advancements 1
execute if score .main_line orantes.story matches 4 in game_map:orantes run function time_traveler:story/orantes/main_line/sim/summon
execute if score .main_line orantes.story matches 4 run scoreboard players set .main_line orantes.global.main 2
execute if score .main_line orantes.story matches 4 run effect give @e[tag=ml.sgp] glowing 15 1 true


#循環偵測
#loop
execute if score .main_line orantes.story matches 1..4 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 1..4 run schedule function time_traveler:story/orantes/main_line/1 4s