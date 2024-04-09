scoreboard players add #temp global.main 3

particle minecraft:bubble ^ ^ ^6 0 0 0 0 0 force
particle item light_blue_concrete ^ ^ ^6 ^ ^1000000 ^1000000 0.0000005 0 force

execute rotated ~3 ~ if score #temp global.main matches ..360 run function weapons:type/double_sword_water/blade_particle