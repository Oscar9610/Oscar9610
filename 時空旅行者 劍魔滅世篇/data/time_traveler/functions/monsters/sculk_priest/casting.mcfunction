#怪物技能施法中
execute as @e[type=!player,type=!armor_stand] at @s if entity @e[tag=sculk_priest,scores={monster.skill.casting=0..},distance=..4] run function time_traveler:monsters/sculk_priest/health
particle minecraft:heart ~ ~ ~ 1 1 1 1 20 force
particle minecraft:dust_color_transition 1 0 0 1.5 1 1.5 0 ~ ~1.5 ~ 1.5 1.5 1.5 0 10 force
playsound minecraft:entity.witch.drink voice @a ~ ~1 ~ 2 1