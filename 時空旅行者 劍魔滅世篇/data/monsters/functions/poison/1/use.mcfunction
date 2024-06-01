# 執行者 : boss
tag @s add poison_boss.jump
data merge entity @s {Motion:[0.0d,0.7d,0.0d]}

particle minecraft:explosion
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 9999999 1
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 2