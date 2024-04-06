#怪物技能施法中
execute as @e[tag=infinite_abyss,scores={boss.skill.casting=0..20,boss.skill.rdm.skill=1}] run function rotas:boss/infinite_abyss/skill/1/start
execute as @e[tag=infinite_abyss,scores={boss.skill.casting=0..20,boss.skill.rdm.skill=2..3}] at @r run function rotas:boss/infinite_abyss/skill/2/resonance_stone