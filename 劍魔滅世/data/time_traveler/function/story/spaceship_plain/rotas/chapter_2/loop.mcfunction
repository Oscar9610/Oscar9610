# #劇情Loop循環檔案偵測
# #Story Loop file detection


# execute positioned -7 61 93 in game_map:orantes as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 0 run function time_traveler:story/spaceship_plain/rotas/chapter_2/start

# #阿斯卡
# execute as @e[tag=aska.interaction.1] at @s if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_2/guide

# execute as @e[tag=aska.interaction.3] at @s if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_2/guide

# execute as @e[tag=aska.interaction.4] at @s if data entity @s interaction.timestamp run function time_traveler:story/spaceship_plain/rotas/chapter_2/guide

# execute positioned 9.50 56.00 8.50 in game_map:spaceship_interior as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 3 run function time_traveler:story/spaceship_plain/rotas/chapter_2/2
# execute positioned 9.50 56.00 8.50 in game_map:spaceship_interior as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 3 run scoreboard players set rotas._chapter_2 spaceship.global.main 4

# schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/loop 1t