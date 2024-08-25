
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove su.1.user
tag @s remove su.2.user
tag @s remove su.3.user
tag @s remove su.4.user
tag @s remove su.4.1
tag @a remove su.4.2

# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 31..105
execute if score @s monster.skill.rdm.skill matches 3 run scoreboard players set @s monster.skill.cast.cd 20
execute store result score @s monster.skill.rdm.skill run random value 1..4