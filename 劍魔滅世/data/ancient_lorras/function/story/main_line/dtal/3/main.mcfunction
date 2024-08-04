#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

advancement revoke @a only ancient_lorras:story/in_ancient_lorras

execute if score .main_line ancient_lorras.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］根據艾梅拉給的情報"}
execute if score .main_line ancient_lorras.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］古羅拉斯據說在光暗大戰後草之魔劍因為被深淵的侵蝕突然失控"}
execute if score .main_line ancient_lorras.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］森林四處都是深淵留下的痕跡"}
execute if score .main_line ancient_lorras.story matches 14 run tellraw @a[tag=!op] {"text":"［希爾］旅行者！這附近有一座村莊，不如我們過去問問看！"}
execute if score .main_line ancient_lorras.story matches 15 run tellraw @a[tag=!op] {"text":"【目標】去村莊詢問關於魔劍的下落","color":"gold"}
execute if score .main_line ancient_lorras.story matches 15 run function ancient_lorras:story/main_line/sakura_grove/interaction/priest


#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 11..15 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 11..15 run schedule function ancient_lorras:story/main_line/dtal/3/main 4s