
tp @s ^ ^ ^1

scoreboard players set @e[tag=atar,limit=1] atk 80
execute at @s as @a positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0,dy=0,dz=0] run tag @s add dmger
execute as @e[tag=atar,limit=1] at @s run function time_traveler:dmg_formula/monsters/calculate

particle minecraft:trial_spawner_detection ^ ^0.5 ^ 0 0 0 0 0
particle minecraft:trial_spawner_detection ^ ^0.5 ^0.5 0 0 0 0 0
particle minecraft:trial_spawner_detection ^ ^0.5 ^-0.5 0 0 0 0 0
particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 0.05 1

playsound minecraft:entity.player.attack.sweep player @a ~ ~1 ~ 1 1.5
playsound minecraft:entity.item.break voice @a ~ ~ ~ 1 1

execute unless block ^ ^ ^1 air run function monsters:atar/l1/2/1
execute if score @s duration matches 40.. run function monsters:atar/l1/2/1