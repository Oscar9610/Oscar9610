
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤


# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 120..160
execute if score @s monster.skill.rdm.skill matches 2..3 run scoreboard players set @s monster.skill.cast.cd 80
execute store result score @s monster.skill.rdm.skill run random value 1..3