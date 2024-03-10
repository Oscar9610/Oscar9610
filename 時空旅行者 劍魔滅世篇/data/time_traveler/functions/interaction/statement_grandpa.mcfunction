execute as @e[type=minecraft:interaction,tag=main_line.statement_grandpa.interaction] if data entity @s interaction.timestamp if score .main_line orantes.story matches 5..11 run function time_traveler:story/orantes/main_line/statement_is_missing/1

execute as @e[type=minecraft:interaction,tag=main_line.statement_grandpa.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction
schedule function time_traveler:interaction/statement_grandpa 1t