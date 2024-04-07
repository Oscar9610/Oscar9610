scoreboard players add #temp global.main 1

particle dust 1 1 1 1 ^ ^ ^2 0 0 0 0 0 force

execute if score @s double_sword_switch matches 1 rotated ~1 ~0.5 if score #temp global.main matches ..90 run function time_traveler:rpg_weapons/type/double_sword/blade_particle
execute if score @s double_sword_switch matches -1 rotated ~-1 ~0.5 if score #temp global.main matches ..90 run function time_traveler:rpg_weapons/type/double_sword/blade_particle