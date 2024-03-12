execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 run function time_traveler:msuic/angel_is_deam/start
execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 1.. run function time_traveler:msuic/angel_is_deam/reset

#execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 if score .main_line orantes.story matches ..123 run function time_traveler:msuic/angel_is_deam/start
#execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 1.. if score .main_line orantes.story matches ..123 run function time_traveler:msuic/angel_is_deam/reset

#execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 if score .main_line orantes.story matches 123.. run function time_traveler:msuic/out_of_the_rain/start
#execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 1.. if score .main_line orantes.story matches 123.. run function time_traveler:msuic/out_of_the_rain/reset

execute as @a at @s if dimension game_map:spaceship_interior if score @s music.spaceship matches 0 if score .time_and_space_journey_mercury_chapter_2 spaceship.global.main matches ..2 run function time_traveler:msuic/escaping_gravity/start
execute as @a at @s unless dimension game_map:spaceship_interior if score @s music.spaceship matches 1.. if score .time_and_space_journey_mercury_chapter_2 spaceship.global.main matches ..2 run function time_traveler:msuic/escaping_gravity/reset

execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 0 run function time_traveler:msuic/audiomachine_fallen_army/start
execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 1.. run function time_traveler:msuic/audiomachine_fallen_army/reset


execute positioned -68 63 4 in game_map:orantes as @a[distance=..15] if score @s music.time_and_space_journey_mercury.chr.1 matches 0 if score .time_and_space_journey_mercury_chapter_1 spaceship.story matches 14..31 run function time_traveler:msuic/yiruma_river_flows_in_you/start
execute positioned -68 63 4 in game_map:orantes as @a[distance=15..] if score @s music.time_and_space_journey_mercury.chr.1 matches 1.. if score .time_and_space_journey_mercury_chapter_1 spaceship.story matches 14..31 run function time_traveler:msuic/yiruma_river_flows_in_you/reset

execute positioned -68 63 4 as @a at @s if dimension game_map:spaceship_interior if score @s music.time_and_space_journey_mercury.chr.1 matches 0 if score .time_and_space_journey_mercury_chapter_2 spaceship.global.main matches 3.. run function time_traveler:msuic/yiruma_river_flows_in_you/start
execute positioned -68 63 4 as @a at @s unless dimension game_map:spaceship_interior if score @s music.time_and_space_journey_mercury.chr.1 matches 1.. if score .time_and_space_journey_mercury_chapter_2 spaceship.global.main matches 3.. run function time_traveler:msuic/yiruma_river_flows_in_you/reset


schedule function time_traveler:msuic/loop 1t