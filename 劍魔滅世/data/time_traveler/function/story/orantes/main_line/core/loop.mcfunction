execute as @e[type=minecraft:interaction,tag=ml.sgp.act] if data entity @s interaction.timestamp at @s run function time_traveler:story/orantes/main_line/core/guide

#自循環
schedule function time_traveler:story/orantes/main_line/core/loop 1t