#施法開始
data merge entity @s {NoAI:0b}
scoreboard players set @s monster.skill.casting 20
particle explosion ~ ~1 ~ 0 0 0 1 1 force
playsound minecraft:voice.wind_sword_skill_1 voice @a ~ ~1 ~ 1 0.75