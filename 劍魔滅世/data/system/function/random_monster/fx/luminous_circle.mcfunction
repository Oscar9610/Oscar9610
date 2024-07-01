
scoreboard players add #temp global.main 6

particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000005 0 force

execute if score #temp global.main matches ..359 rotated ~6 0 run function system:random_monster/fx/luminous_circle