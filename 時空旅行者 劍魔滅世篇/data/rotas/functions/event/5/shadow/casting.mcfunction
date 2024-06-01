#怪物技能施法中
execute as @e[tag=shadow_boss.1,scores={monster.skill.casting=0..20,monster.skill.rdm.skill=1}] run function rotas:event/5/shadow/skill/1
execute as @e[tag=shadow_boss.1,scores={monster.skill.casting=0..20,monster.skill.rdm.skill=2..3}] at @s run function rotas:event/5/shadow/skill/2