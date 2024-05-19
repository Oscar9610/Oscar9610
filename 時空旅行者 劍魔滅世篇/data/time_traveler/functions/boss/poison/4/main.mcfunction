
execute if score @s boss.skill.casting matches 95.. at @s run tp @s ~ ~0.2 ~
execute if score @s boss.skill.casting matches 80.. at @s run tp @s ~ ~0.05 ~

execute if score @s boss.skill.casting matches 60 run function time_traveler:boss/poison/4/1

execute if score @s boss.skill.casting matches 50 run function time_traveler:boss/poison/4/1
execute if score @s boss.skill.casting matches 45 run function time_traveler:boss/poison/4/1
execute if score @s boss.skill.casting matches 40 run function time_traveler:boss/poison/4/1

execute if score @s boss.skill.casting matches 20 run playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 3 2
execute if score @s boss.skill.casting matches 0 run function time_traveler:boss/poison/4/2

particle minecraft:totem_of_undying ~ ~1 ~ 1 1 1 0 5 force