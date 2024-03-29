execute if score #lena orantes.story matches 0..8 if score #emera orantes.story matches 5 if data entity @e[type=minecraft:interaction,tag=Lena,limit=1,sort=nearest] interaction.timestamp run function time_traveler:story/spaceship_plain/4
execute if score #lena orantes.story matches 8..16 if data entity @e[type=minecraft:interaction,tag=Lena,limit=1,sort=nearest] interaction.timestamp run function time_traveler:story/spaceship_plain/lena/1

execute as @e[type=minecraft:interaction,tag=Lena,limit=1,sort=nearest] if data entity @s interaction.timestamp run data remove entity @s interaction