execute as @e[type=minecraft:interaction,tag=aska.interaction.3] if score rotas._chapter_2 spaceship.story matches 36..43 if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_2/5
execute as @e[type=minecraft:interaction,tag=aska.interaction.3] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/spaceship_plain/rotas/chapter_2/aska_3 1t