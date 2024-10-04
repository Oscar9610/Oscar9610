playsound minecraft:entity.player.levelup voice @a[distance=..14] ~ ~ ~ 999999 0.5
tag @a remove statement_walk
effect give @e[type=armor_stand,tag=ml.sgp] glowing 5 1 true
title @s times 10 60 10
title @s title "【主線】拯救陳述"
title @s subtitle {"text":"完成","color": "dark_green","bold": true}
tellraw @s [{"text":"\n按 ","color": "white"},{"keybind":"key.advancements","color": "dark_green","bold": true},{"text":" 可以查看目前任務進度與成就！","bold": false,"color": "white"}]
tellraw @s [{"text":"====================\n","color":"gold"},{"text":"【主線】拯救陳述"},"\n ",{"text":"任務獎勵 "},{"text":"20個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":"！","color":"gold"},{"text":"\n====================","color":"gold"}]
function rpg_items:money {count:20}