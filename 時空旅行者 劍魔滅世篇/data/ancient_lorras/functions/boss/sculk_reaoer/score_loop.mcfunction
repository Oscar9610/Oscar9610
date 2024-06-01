#施法開始
execute as @s[scores={monster.skill.cast.cd=0}] at @s run function ancient_lorras:boss/sculk_reaoer/cast

#施法中
execute as @s[scores={monster.skill.casting=1..}] at @s run function ancient_lorras:boss/sculk_reaoer/casting

#施法結束
execute as @s[scores={monster.skill.casting=0}] at @s run function ancient_lorras:boss/sculk_reaoer/castend

execute as @s at @s run particle minecraft:lava ~ ~2 ~ 0 0 0 2 1 normal