#劇情Loop循環檔案偵測
#Story Loop file detection


execute positioned -70 63 0 in game_map:orantes as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 0 run function time_traveler:story/spaceship_plain/rotas/chapter_2/start

execute positioned 20.5 56.5 19.5 in game_map:spaceship_interior as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 3 run function time_traveler:story/spaceship_plain/rotas/chapter_2/2
execute positioned 20.5 56.5 19.5 in game_map:spaceship_interior as @a[distance=..8] at @s if score rotas._chapter_2 spaceship.global.main matches 3 run scoreboard players set rotas._chapter_2 spaceship.global.main 4

schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/loop 1t