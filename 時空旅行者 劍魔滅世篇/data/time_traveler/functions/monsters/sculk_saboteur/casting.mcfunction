#怪物技能施法中
execute as @a at @s if entity @e[tag=sculk_saboteur,scores={monster.skill.casting=0..},distance=..4] run function time_traveler:monsters/sculk_saboteur/damage
particle sweep_attack ~ ~1 ~ 1.5 0 1.5 1 2 force
particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
particle minecraft:falling_dust snow ~ ~1 ~ 1.5 1.5 1.5 5 4 force
playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 2 1