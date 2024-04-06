#劇情Loop循環檔案偵測
#Story Loop file detection


execute positioned 23 63 134 in game_map:orantes as @a[distance=..8] at @s if score .time_and_space_journey_mercury_chapter_1 spaceship.global.main matches 0 run function time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_1/start

execute positioned -17 61 16 in game_map:orantes as @a[distance=..8] at @s if score .time_and_space_journey_mercury_chapter_1 spaceship.global.main matches 2 run function time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_1/2

execute if score .main_line orantes.story matches 129 run function time_traveler:story/orantes/reload_story/time_and_space_journey_mercury/chapter_1
execute if score .main_line orantes.story matches 129 run scoreboard players set .main_line orantes.story 130

schedule function time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_1/loop 1t