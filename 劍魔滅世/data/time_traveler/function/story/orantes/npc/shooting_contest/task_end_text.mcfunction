playsound minecraft:entity.player.levelup voice @a[distance=..14] ~ ~ ~ 999999 0.5
title @s times 10 60 10
title @s title "【支線】射擊比賽！"
title @s subtitle {"text":"完成","color": "dark_green","bold": true}
tellraw @s [{"text":"\n按 ","color": "white"},{"keybind":"key.advancements","color": "dark_green","bold": true},{"text":" 可以查看目前任務進度與成就！","bold": false,"color": "white"}]
tellraw @s [{"text":"====================\n","color":"gold"},{"text":"【支線】射擊比賽！"},"\n ",{"text":"任務獎勵 "},{"text":"20個","color":"light_purple"},{"text":"星輝幣","color":"dark_purple"},{"text":"！","color":"gold"},{"text":"\n====================","color":"gold"}]
function rpg_items:money {count:20}