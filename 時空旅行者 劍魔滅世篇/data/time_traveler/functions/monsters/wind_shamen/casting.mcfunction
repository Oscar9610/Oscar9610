#怪物技能施法中
execute as @a at @s if entity @e[tag=wind_shamen,scores={monster.skill.casting=0..20},distance=..4] as @e[tag=wind_shamen,scores={monster.skill.casting=0..20},distance=..4] run function time_traveler:monsters/wind_shamen/run
particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 1f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 2 0 2 0 20

particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1