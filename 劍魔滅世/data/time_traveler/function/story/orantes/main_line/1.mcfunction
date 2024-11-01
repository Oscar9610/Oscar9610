#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#sim  = 【支線】陳述不見了？！

execute if score .main_line orantes.story matches 1 run function time_traveler:story/orantes/main_line/loop
execute if score .main_line orantes.story matches 1 run tellraw @a {"text":"［希爾］聽說這裡就是魔劍所在的星球，我們去附近打聽一下魔劍的事情"}
execute if score .main_line orantes.story matches 2 run tellraw @a {"text":"［希爾］這個星球有著繁榮且陽光的城市"}
execute if score .main_line orantes.story matches 3 run tellraw @a {"text":"［希爾］我們過去看看！"}
execute if score .main_line orantes.story matches 4 run tellraw @a {"text":"【目標】前往奧蘭蒂斯城市！","color":"gold"}
execute if score .main_line orantes.story matches 4 run tellraw @a ["",{"text":"【劇情位置】在","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function time_traveler:tp/orantes/orantes_6_61_107"},"hoverEvent":{"action":"show_text","contents":[{"text":"點擊文字即可傳送至附近 (需解鎖奧蘭蒂斯城傳點)","bold":true,"color":"dark_aqua"}]}},{"text":" 奧蘭蒂斯城 (點擊文字即可傳送至附近)","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:tp/orantes/orantes_6_61_107"},"hoverEvent":{"action":"show_text","contents":[{"text":"點擊文字即可傳送至附近 (需解鎖奧蘭蒂斯城傳點)","bold":true,"color":"dark_aqua"}]}}]
execute if score .main_line orantes.story matches 4 run tellraw @a [{"text":"【區分顏色】","color":"gray","bold":true},{"text":" 白色 ▨","color":"white"}]
execute if score .main_line orantes.story matches 4 run tellraw @a [{"selector":"@a[distance=..16]","color":"green"},{"text":" 剛剛開啟了【主線】水星 - 奧蘭蒂斯","color":"white"}]
execute if score .main_line orantes.story matches 4 run tellraw @a [{"text":"按 ","color":"gray"},{"keybind":"key.advancements","color":"green","bold":true},{"text":" 鍵即可開啟進度顯示\n","color":"gray"}]

execute if score .main_line orantes.story matches 4 run scoreboard players set #main_line global.advancements 1
execute if score .main_line orantes.story matches 4 run scoreboard players set .main_line orantes.global.main 2


#循環偵測
#loop
execute if score .main_line orantes.story matches 1..4 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 1..4 run schedule function time_traveler:story/orantes/main_line/1 4s