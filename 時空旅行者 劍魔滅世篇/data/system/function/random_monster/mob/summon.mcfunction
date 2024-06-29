
scoreboard players add #temp .main 1
scoreboard players set @s duration 0

function system:random_monster/mob/1
execute if score #temp .main < @s monster_count run function system:random_monster/mob/summon

