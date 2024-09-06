
particle dust{color:[0.188,0.459,0.118],scale:1} ~ ~0.1 ~ 2 0 2 0 5 normal

execute if score @s duration matches 2 run data modify entity @s teleport_duration set value 3
execute if score @s duration matches 5 run playsound minecraft:entity.zombie_villager.cure voice @a ~ ~ ~ 1 2
execute if score @s duration matches 1..5 run tp @s ~ ~1 ~
execute if score @s duration matches 25.. run tp @s ~ ~-0.2 ~

execute if score @s duration matches 45.. run function weapons:void