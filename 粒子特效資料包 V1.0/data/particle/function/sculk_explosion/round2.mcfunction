scoreboard players add #temp1 sculk_explosion.round 3

particle minecraft:item{item: "minecraft:sculk"} ^ ^ ^6 ^ ^ ^-1000000 0.000001 0 force

execute rotated ~3 ~ if score #temp1 sculk_explosion.round matches ..360 run function particle:sculk_explosion/round2