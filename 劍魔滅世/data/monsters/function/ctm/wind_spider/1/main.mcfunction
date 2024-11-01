
execute if score @s monster.skill.casting matches 1 run function monsters:ctm/wind_spider/1/1
execute if score @s monster.skill.casting matches 21 run function monsters:ctm/wind_spider/1/1
execute if score @s monster.skill.casting matches 41..101 run function monsters:ctm/wind_spider/1/2
execute if score @s monster.skill.casting matches 101.. run function monsters:ctm/wind_spider/1/end