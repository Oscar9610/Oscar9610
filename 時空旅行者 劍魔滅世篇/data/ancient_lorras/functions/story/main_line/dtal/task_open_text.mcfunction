##主線任務開啟提示

#dtal  = 【主線】出發到古羅拉斯 (Departure To Ancient Lorras)

playsound minecraft:ui.toast.in voice @a[distance=..14] ~ ~ ~ 999999 0.5
scoreboard players set #main_line global.advancements 10
title @s times 10 60 10
title @s title "【主線】出發到古羅拉斯"
title @s subtitle {"text":"開始","color": "dark_green","bold": true}
tellraw @s [{"text":"\n按 ","color": "white"},{"keybind":"key.advancements","color": "dark_green","bold": true},{"text":" 可以查看目前任務進度與成就！","bold": false,"color": "white"}]
tellraw @s [{"text":"====================\n","color":"gold"},{"text":"【主線】出發到古羅拉斯"},"\n ",{"text":"任務獎勵 "},{"text":"60個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":"！","color":"gold"},{"text":"\n====================","color":"gold"}]
