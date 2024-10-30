
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove poison_boss.2
execute as @a run attribute @s generic.armor modifier remove poison_boss.move2
tag @s remove poison_boss.3
tag @s remove poison_boss.4

# 隨機技能CD
execute store result score @s[tag=!poison_boss.4.already] monster.skill.cast.cd run random value 80..150
execute store result score @s[tag=poison_boss.4.already] monster.skill.cast.cd run random value 60..100
execute store result score @s monster.skill.rdm.skill run random value 1..3
execute if score @s monster.skill.rdm.skill matches 2 store result score @s monster.skill.rdm.skill run random value 1..3