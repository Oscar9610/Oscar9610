
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove bloodmoon_lord.1

# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 21..50
execute if score @s monster.skill.rdm.skill matches 1 run scoreboard players set @s monster.skill.cast.cd 400
execute store result score @s monster.skill.rdm.skill run random value 1..2