##交互偵測

#ml = 主線(main_line)
#sgp = 陳述爺爺(statement_grandpa)
#act = 互動實體(interaction)
#sim  = 【支線】陳述不見了？！

execute as @e[type=minecraft:interaction,tag=ml.sgp.act] if data entity @s interaction.timestamp at @s run function time_traveler:story/orantes/main_line/core/guide

#自循環
schedule function time_traveler:story/orantes/main_line/core/loop 1t