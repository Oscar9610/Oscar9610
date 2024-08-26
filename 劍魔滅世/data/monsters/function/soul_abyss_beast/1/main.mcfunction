execute if score @s monster.skill.casting matches 1 run playsound minecraft:block.anvil.land voice @a ~ ~1 ~ 3 1
execute if score @s monster.skill.casting matches 1..20 rotated ~-67.5 -15 anchored eyes run scoreboard players reset #soul_abyss_beast.1.range global.main
execute if score @s monster.skill.casting matches 1..20 rotated ~-67.5 -15 anchored eyes run function monsters:soul_abyss_beast/1/1

execute if score @s monster.skill.casting matches 20.. run function monsters:soul_abyss_beast/1/2