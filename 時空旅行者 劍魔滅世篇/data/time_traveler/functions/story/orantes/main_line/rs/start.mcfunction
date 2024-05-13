#rs  = 【主線】拯救陳述

spawnpoint @s -64 63 5
scoreboard players set .main_line orantes.global.main 4
function time_traveler:story/orantes/main_line/rs/task_open_text
function time_traveler:story/orantes/main_line/rs/guide

execute positioned -64 63 5 run tellraw @a [{"text":"\n【劇情位置】在","color":"gray","bold":true},{"text":" 奧蘭蒂斯平原","color":"dark_green"}]
execute positioned -64 63 5 run tellraw @a [{"text":"【區分顏色】","color":"gray","bold":true},{"text":" 白色","color":"white"}]
execute positioned -64 63 5 run tellraw @a [{"selector":"@a[distance=..20]","color":"green"},{"text":" 剛剛開啟了【主線】拯救被怪物襲擊的小男孩","color":"white"}]
execute positioned -64 63 5 run tellraw @a [{"text":"按 ","color":"gray"},{"keybind":"key.inventory","color":"green","bold":true},{"text":" 鍵即可開啟進度顯示\n","color":"gray"}]