#偵測Story、交互條件、其他條件等執行劇情Loop
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 0..4 run function time_traveler:story/spaceship_plain/3
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 5..15 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/5
execute as @e[type=minecraft:interaction,tag=Emera] if data entity @s interaction.timestamp if score #emera orantes.story matches 17..23 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/6

#重新設置互動偵測
execute as @e[type=minecraft:interaction,tag=Emera,limit=1,sort=nearest] if data entity @s interaction.timestamp run data remove entity @s interaction
schedule function time_traveler:interaction/emera 1t