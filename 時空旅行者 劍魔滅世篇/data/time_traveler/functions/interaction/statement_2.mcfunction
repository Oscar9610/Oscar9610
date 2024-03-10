execute as @e[type=minecraft:interaction,tag=statement_2] if score .main_line orantes.story matches 39 if data entity @s interaction.timestamp run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/2
execute as @e[type=minecraft:interaction,tag=statement_2] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/statement_2 1t