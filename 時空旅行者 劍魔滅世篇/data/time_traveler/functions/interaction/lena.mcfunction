
#========================================================
#水星
execute as @e[type=minecraft:interaction,tag=Lena] if data entity @s interaction.timestamp if score #lena orantes.story matches 0..8 if score #emera orantes.story matches 5 run function time_traveler:story/spaceship_plain/4
execute as @e[type=minecraft:interaction,tag=Lena] if data entity @s interaction.timestamp if score #lena orantes.story matches 8..16 if score #enable global.main matches 1 run function time_traveler:story/spaceship_plain/lena/1
#========================================================

execute as @e[type=minecraft:interaction,tag=Lena] at @s if data entity @s interaction.timestamp if score rotas._chapter_2 spaceship.story matches 52.. if score .main_line ancient_lorras.story matches 7..10 run function ancient_lorras:story/main_line/dtal/guide


execute as @e[type=minecraft:interaction,tag=Lena] if data entity @s interaction.timestamp run data remove entity @s interaction