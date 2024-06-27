# mlmc.range = 晨光輝陣(Morning Light Magic Circle) 光圈

scoreboard players add #mlmc.range particle 3

particle minecraft:end_rod ^ ^-1 ^ ^ ^ ^1000000 0.0000005 0 force

particle minecraft:end_rod ^ ^-1 ^0.5 ^ ^ ^1000000 0.0000005 0 force

execute rotated ~3 ~ if score #mlmc.range particle matches ..360 run function particle:mlmc/2