
execute if score @s monster.skill.casting matches ..5 at @s run tp @s ~ ~0.2 ~
execute if score @s monster.skill.casting matches ..20 at @s run tp @s ~ ~0.05 ~

execute if score @s monster.skill.casting matches 40 run function monsters:poison/4/1

execute if score @s monster.skill.casting matches 50 run function monsters:poison/4/1
execute if score @s monster.skill.casting matches 55 run function monsters:poison/4/1
execute if score @s monster.skill.casting matches 60 run function monsters:poison/4/1

execute if score @s monster.skill.casting matches 80 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 3 2
execute if score @s monster.skill.casting matches 100.. run function monsters:poison/4/2

particle minecraft:totem_of_undying ~ ~1 ~ 1 1 1 0 5 force