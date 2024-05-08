#吸引
execute as @a[distance=..8] run damage @s 2 explosion by @s
execute if entity @s[scores={boss.skill.casting=16}] positioned ~ ~-0.5 ~ run function particle:sculk_blade/run
execute if entity @s[scores={boss.skill.casting=11}] positioned ~ ~-0.5 ~ run function particle:sculk_blade/run
execute if entity @s[scores={boss.skill.casting=6}] positioned ~ ~-0.5 ~ run function particle:sculk_blade/run
execute if entity @s[scores={boss.skill.casting=1}] positioned ~ ~-0.5 ~ run function particle:sculk_blade/run