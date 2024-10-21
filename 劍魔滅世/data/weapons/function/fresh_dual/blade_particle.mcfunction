scoreboard players add #temp global.main 3

particle minecraft:bubble_column_up ^ ^ ^1.5 ~ ~ ~ 0 0 force
particle minecraft:item{item: "minecraft:light_blue_concrete"} ^ ^ ^1.5 ^ ^1000000 ^1000000 0.0000001 0 force

execute rotated ~3 0 if score #temp global.main matches ..360 run function weapons:double_sword_water/blade_particle