execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 run function time_traveler:msuic/angel_is_deam/start
execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 1.. run function time_traveler:msuic/angel_is_deam/reset

execute as @a at @s if dimension game_map:spaceship_interior if score @s music.spaceship matches 0 run function time_traveler:msuic/escaping_gravity/start
execute as @a at @s unless dimension game_map:spaceship_interior if score @s music.spaceship matches 1.. run function time_traveler:msuic/escaping_gravity/reset

execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 0 run function time_traveler:msuic/audiomachine_fallen_army/start
execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 1.. run function time_traveler:msuic/audiomachine_fallen_army/reset

schedule function time_traveler:msuic/loop 1t