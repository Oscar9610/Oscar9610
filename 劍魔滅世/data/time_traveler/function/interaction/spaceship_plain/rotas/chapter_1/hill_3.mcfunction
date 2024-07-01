execute as @e[type=minecraft:interaction,tag=interaction.rotas.chapter_1.3] if score rotas._chapter_1 spaceship.story matches 10..14 if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_1/3
execute as @e[type=minecraft:interaction,tag=interaction.rotas.chapter_1.3] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/spaceship_plain/rotas/chapter_1/hill_3 1t