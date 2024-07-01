execute as @e[tag=priest.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 16..30 run function ancient_lorras:story/main_line/sakura_grove/1/main
execute as @e[tag=priest.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 64..75 run function ancient_lorras:story/main_line/sakura_grove/6/main

execute as @e[tag=priest.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction

execute as @e[tag=priest] at @s if entity @a[distance=..5] run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=priest] at @s unless entity @a[distance=..5] run tp @s ~ ~ ~ -53.0 0.0

schedule function ancient_lorras:story/main_line/sakura_grove/interaction/priest 1t