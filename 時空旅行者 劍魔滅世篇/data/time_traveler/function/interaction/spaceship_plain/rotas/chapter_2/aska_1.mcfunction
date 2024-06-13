execute as @e[type=minecraft:interaction,tag=aska.interaction.1] if score rotas._chapter_2 spaceship.story matches 9.. if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_2/3
execute as @e[type=minecraft:interaction,tag=aska.interaction.1] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/spaceship_plain/rotas/chapter_2/aska_1 1t