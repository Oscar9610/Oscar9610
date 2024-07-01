# #劇情Loop循環檔案偵測
# #Story Loop file detection


# execute positioned 23 63 134 in game_map:orantes as @a[distance=..8] at @s if score .main_line orantes.story matches 130 if score rotas._chapter_1 spaceship.global.main matches 0 run function time_traveler:story/spaceship_plain/rotas/chapter_1/start

# execute if score .main_line orantes.story matches 129 run function time_traveler:story/reload_story/rotas/chapter_1
# execute if score .main_line orantes.story matches 129 run scoreboard players set .main_line orantes.story 130

# schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/loop 1t