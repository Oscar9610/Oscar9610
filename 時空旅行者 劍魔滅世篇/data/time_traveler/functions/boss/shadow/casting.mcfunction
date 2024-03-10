#怪物技能施法中
execute as @e[tag=shadow,scores={boss.skill.casting=0..20,boss.skill.rdm.skill=1},distance=..4] run function time_traveler:boss/shadow/skill/1
execute as @e[tag=shadow,scores={boss.skill.casting=0..20,boss.skill.rdm.skill=2..3},distance=..4] run function time_traveler:boss/shadow/skill/2