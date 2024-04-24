scoreboard players add #temp global.main 1

particle dust{color:[1.000,1.000,1.000],scale:1} ^ ^ ^2 0 0 0 0 0 force

execute if score @s double_sword_switch matches 1 rotated ~1 ~0.5 if score #temp global.main matches ..90 run function weapons:type/double_sword/blade_particle
execute if score @s double_sword_switch matches -1 rotated ~-1 ~0.5 if score #temp global.main matches ..90 run function weapons:type/double_sword/blade_particle