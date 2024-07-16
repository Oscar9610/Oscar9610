# 執行者 : boss
tag @s add disaster.jump
data merge entity @s {Motion:[0.0d,1.0d,0.0d]}
title @a[distance=..8] actionbar {"text":"跳躍或離開範圍即可避免傷害！","color":"red","bold":true}

particle minecraft:explosion
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 9999999 1
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 2