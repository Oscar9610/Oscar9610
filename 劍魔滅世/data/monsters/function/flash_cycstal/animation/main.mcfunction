execute as @e[tag=crystal] run function monsters:flash_cycstal/animation/cycstal

execute as @e[type=zombie] on passengers at @s rotated as @n[type=minecraft:zombie] run tp @s ~ ~ ~ ~ 0

execute as @e[tag=crystal.main] at @s run particle minecraft:portal ~ ~1.5 ~ 0 0 0 0.5 5

execute as @e[type=item_display] on vehicle unless data entity @s {DeathTime:0s} on passengers at @s run function monsters:flash_cycstal/animation/remove_display