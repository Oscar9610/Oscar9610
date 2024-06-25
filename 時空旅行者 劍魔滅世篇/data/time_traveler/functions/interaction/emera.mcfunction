#偵測Story、交互條件、其他條件等執行劇情Loop

#========================================================
#水星
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 0..4 run function time_traveler:story/spaceship_plain/3
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 5..15 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/5
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 17..23 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/6
#========================================================

#========================================================
#草星
execute as @e[type=minecraft:interaction,tag=Emera] at @s if data entity @s interaction.timestamp if score .main_line orantes.story matches 130.. if score .main_line ancient_lorras.story matches 1..7 run function ancient_lorras:story/main_line/dtal/1/main

#========================================================

#重新設置互動偵測
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp run data remove entity @s interaction