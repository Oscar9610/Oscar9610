#奧蘭蒂斯城 背景音樂
execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 store result score #music.rain_city global.main run random value 1..2
execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 if score #music.rain_city global.main matches 1 run function time_traveler:msuic/orantes_city_music/1/start
execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 0 if score #music.rain_city global.main matches 2 run function time_traveler:msuic/orantes_city_music/2/start
execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 if score @s music.orantes_city matches 1.. run function time_traveler:msuic/orantes_city_music/reset

execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 0 run function time_traveler:msuic/audiomachine_fallen_army/start
execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome if score @s music.place_of_trial matches 1.. run function time_traveler:msuic/audiomachine_fallen_army/reset

#時空旅途 水星篇 其一 背景音樂
execute positioned -68 63 4 in game_map:orantes as @a if entity @s[distance=..15] if score @s music.time_and_space_journey_mercury.chr.1 matches 0 if score rotas._chapter_1 spaceship.story matches 14..31 at @s run function time_traveler:msuic/yiruma_river_flows_in_you/start
execute positioned -68 63 4 in game_map:orantes as @a unless entity @s[distance=..15] if score @s music.time_and_space_journey_mercury.chr.1 matches 1.. if score rotas._chapter_1 spaceship.story matches 14..31 run function time_traveler:msuic/yiruma_river_flows_in_you/reset

#太空站 背景音樂
execute as @a at @s if dimension game_map:spaceship_interior if score @s music.spaceship matches 0 if score rotas._chapter_2 spaceship.global.main matches ..2 run function time_traveler:msuic/escaping_gravity/start
execute as @a at @s unless dimension game_map:spaceship_interior if score @s music.spaceship matches 1.. if score rotas._chapter_2 spaceship.global.main matches ..2 run function time_traveler:msuic/escaping_gravity/reset

execute positioned -68 63 4 as @a at @s if dimension game_map:spaceship_interior unless dimension game_map:orantes if score @s music.time_and_space_journey_mercury.chr.1 matches 0 if score rotas._chapter_2 spaceship.global.main matches 3.. run function time_traveler:msuic/yiruma_river_flows_in_you/start
execute positioned -68 63 4 as @a at @s unless dimension game_map:spaceship_interior unless dimension game_map:orantes if score @s music.time_and_space_journey_mercury.chr.1 matches 1.. if score rotas._chapter_2 spaceship.global.main matches 3.. run function time_traveler:msuic/yiruma_river_flows_in_you/reset

#地圖大廳 背景音樂
execute in minecraft:overworld as @a at @s if biome ~ ~ ~ orantes:map_hall if score @s music.map_hall matches 0 run function time_traveler:msuic/mandragora/start
execute in minecraft:overworld as @a at @s unless biome ~ ~ ~ orantes:map_hall if score @s music.map_hall matches 1.. run function time_traveler:msuic/mandragora/reset

schedule function time_traveler:msuic/loop 1t