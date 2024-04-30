scoreboard players add #temp global.main 3

particle minecraft:end_rod ^ ^2 ^2 ^ ^ ^1000000 0.0000010 0 force

particle minecraft:end_rod ^ ^4 ^1 ^ ^ ^1000000 0.0000075 0 force

particle minecraft:end_rod ^ ^6 ^ ^ ^ ^1000000 0.00000075 0 force

execute rotated ~3 ~ if score #temp global.main matches ..360 run function weapons:type/violent_storm/field/fx