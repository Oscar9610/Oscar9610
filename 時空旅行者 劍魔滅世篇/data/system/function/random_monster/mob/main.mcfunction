
particle minecraft:smoke ~ ~1 ~ 0.5 0 0.5 0 3 force

execute if score @s duration matches 20 run playsound minecraft:entity.evoker.prepare_summon master @a
execute if score @s duration matches 40.. run function system:random_monster/mob/2 with entity @s data