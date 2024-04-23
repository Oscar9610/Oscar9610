execute as @e[tag=asker.act] at @s if data entity @s interaction.timestamp run function ancient_lorras:story/main_line/sakura_grove/interaction/guide

execute as @e[tag=asker] at @s if entity @a[distance=..5] run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=asker] at @s unless entity @a[distance=..5] run tp @s ~ ~ ~ 0.0 0.0

schedule function ancient_lorras:story/main_line/sakura_grove/interaction/asker 1t