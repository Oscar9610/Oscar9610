
tag @s add poison_boss.4
tag @s add poison_boss.4.already
scoreboard players set @s boss.skill.cd 100
scoreboard players set @s boss.skill.casting 100
data merge entity @s {Glowing:1b,NoGravity:1b,NoAI:1b,Invulnerable:1b}

team add you_are_fierce_now "red"
team modify you_are_fierce_now color dark_red
team join you_are_fierce_now @s

playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 3 1
playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 3 1
playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 3 1
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 3 0
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 3 0
playsound minecraft:entity.vex.charge master @a ~ ~ ~ 3 0