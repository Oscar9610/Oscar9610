scoreboard players add #temp global.main 1

particle dust{color:[1.000,1.000,1.000],scale:1} ^ ^ ^2 0 0 0 0 0 force

execute if entity @s[tag=sharp_dual.1] rotated ~1 ~0.5 if score #temp global.main matches ..90 run function weapons:sharp_dual/blade_particle
execute unless entity @s[tag=sharp_dual.1] rotated ~-1 ~0.5 if score #temp global.main matches ..90 run function weapons:sharp_dual/blade_particle