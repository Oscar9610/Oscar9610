
execute as @e[type=blaze] on passengers at @s rotated as @n[type=minecraft:blaze] run tp @s ~ ~ ~ ~ 0

execute as @e[tag=fiery_abyss] at @s run function monsters:fiery_abyss/animation/particle

execute as @e[type=block_display] on vehicle unless data entity @s {DeathTime:0s} on passengers at @s run function monsters:fiery_abyss/animation/remove_display