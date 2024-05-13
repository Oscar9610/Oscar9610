##交互偵測

#ml = 主線(main_line)
#sgp = 陳述爺爺(statement_grandpa)
#act = 互動實體(interaction)
#sim  = 【主線】陳述不見了？！

execute as @e[type=minecraft:interaction,tag=ml.sgp.act] at @s if data entity @s interaction.timestamp if score .main_line orantes.story matches 5..11 if score .main_line orantes.global.main matches 3 run function time_traveler:story/orantes/main_line/sim/1/main
execute as @e[type=minecraft:interaction,tag=ml.sgp.act] if data entity @s interaction.timestamp run data remove entity @s interaction


#自循環
schedule function time_traveler:story/orantes/main_line/sim/loop 1t