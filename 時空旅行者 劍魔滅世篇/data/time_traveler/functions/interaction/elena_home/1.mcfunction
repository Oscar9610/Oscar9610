execute as @e[type=minecraft:interaction,tag=elena_home.book] if data entity @s interaction.timestamp if score #lost_guardian global.advancements matches 4.. run function time_traveler:system/elena_home/1
execute as @e[type=minecraft:interaction,tag=elena_home.book] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/elena_home/1 1t