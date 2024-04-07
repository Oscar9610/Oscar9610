#施法開始
data merge entity @s {NoAI:0b}
scoreboard players set @s boss.skill.casting 1
particle explosion ~ ~1 ~ 0 0 0 1 1 force
playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 9999999 1