
execute if score @s monster.skill.casting matches 1 run function monsters:ctm/corroder/1/1
execute if score @s monster.skill.casting matches 21 run function monsters:ctm/corroder/1/1
execute if score @s monster.skill.casting matches 41..101 run function monsters:ctm/corroder/1/2
execute if score @s monster.skill.casting matches 101.. run function monsters:ctm/corroder/1/end