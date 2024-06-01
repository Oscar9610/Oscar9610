
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove storm_boss.1
tag @s remove storm_boss.2

# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 80..120
execute store result score @s monster.skill.rdm.skill run random value 1..2