#ml = 主線(main_line)
#sgp = 陳述爺爺(statement_grandpa)
#act = 互動實體(interaction)

execute as @e[type=minecraft:interaction,tag=ml.sgp.act] at @s if data entity @s interaction.timestamp run function time_traveler:story/orantes/main_line/statement_is_missing/1/guide

#自循環
schedule function time_traveler:interaction/main_line/statement_grandpa/loop 1t