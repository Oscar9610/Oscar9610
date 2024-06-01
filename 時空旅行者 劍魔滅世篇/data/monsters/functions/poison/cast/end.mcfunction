
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove poison_boss.2
execute as @a run attribute @s generic.armor modifier remove f5a9aa71-61da-4dbd-be73-20cd6e75f50b
tag @s remove poison_boss.3
tag @s remove poison_boss.4

# 隨機技能CD
execute store result score @s[tag=!poison_boss.4.already] monster.skill.cast.cd run random value 80..150
execute store result score @s[tag=poison_boss.4.already] monster.skill.cast.cd run random value 60..100
execute store result score @s monster.skill.rdm.skill run random value 1..3