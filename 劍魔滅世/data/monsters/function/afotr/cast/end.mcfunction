
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove afotr.1
tag @s remove afotr.2
tag @s remove afotr.3

# 隨機技能CD
execute store result score @s monster.skill.rdm.skill run random value 1..3
execute store result score @s monster.skill.cast.cd run random value 200..300