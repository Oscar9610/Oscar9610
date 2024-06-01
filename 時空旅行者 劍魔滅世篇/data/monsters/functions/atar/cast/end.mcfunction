
## ----- 重製 ----- ##
scoreboard players reset @s monster.skill.casting

# 標籤
tag @s remove atar.w1
tag @s remove atar.l1
scoreboard players set #atar.1.2 global.main 1

# 隨機技能CD
execute store result score @s monster.skill.cast.cd run random value 80..120
#execute store result score @s monster.skill.rdm.skill run random value 1..2