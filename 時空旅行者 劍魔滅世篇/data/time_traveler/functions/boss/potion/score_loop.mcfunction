#施法開始
execute as @s[scores={boss.skill.cast.cd=0}] at @s run function time_traveler:boss/potion/cast

#施法中
execute as @s[scores={boss.skill.casting=1..}] at @s run function time_traveler:boss/potion/casting

#施法結束
execute as @s[scores={boss.skill.casting=0}] at @s run function time_traveler:boss/potion/castend

execute as @s at @s run particle minecraft:spore_blossom_air ~ ~1 ~ 1 1 1 2 2 normal