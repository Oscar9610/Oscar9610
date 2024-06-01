execute store result score @s monster.skill.cast.cd run random value 100..150
scoreboard players set @s[scores={monster.skill.rdm.skill=2..3}] monster.skill.cast.cd 30
execute store result score @s monster.skill.rdm.skill run random value 1..3
#分數到20 施法動畫(黃色光束)
#分數到0 施放技能
#技能用Tag區分