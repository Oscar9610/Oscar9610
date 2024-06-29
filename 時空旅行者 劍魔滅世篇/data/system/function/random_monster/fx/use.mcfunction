
execute store result score #temp global.main if entity @s[tag=wing_spread]

execute if score #temp global.main matches 0 run function system:random_monster/fx/spread
execute if score #temp global.main matches 1 run function system:random_monster/fx/fold