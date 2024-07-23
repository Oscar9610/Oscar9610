# ---奧蘭蒂斯城--- #

execute as @a[scores={music.orantes_city=1}] unless score #music.rain_city global.main matches 3 store result score @s music.orantes_city.rdm run random value 1..2

execute as @a[scores={music.orantes_city=1,music.orantes_city.rdm=1}] run function time_traveler:music/orantes_city_music/1/start
execute as @a[scores={music.orantes_city=1,music.orantes_city.rdm=2}] run function time_traveler:music/orantes_city_music/2/start
execute as @a[scores={music.orantes_city=1,music.orantes_city.rdm=3}] run function time_traveler:music/orantes_city_music/3/start

#============================================================================================================================================================================

# ---試煉之地--- #

execute as @a[scores={music.place_of_trial=1}] run function time_traveler:music/land_of_trial/start

#============================================================================================================================================================================

# ---地圖大廳--- #

execute as @a[scores={music.map_hall=1}] run function time_traveler:music/map_hall/start

#============================================================================================================================================================================

# ---太空站--- #

execute as @a at @s if dimension game_map:spaceship_interior if score @s music.spaceship matches 0 if score rotas._chapter_2 spaceship.global.main matches ..2 run function time_traveler:music/escaping_gravity/start
execute as @a at @s unless dimension game_map:spaceship_interior if score @s music.spaceship matches 1.. if score rotas._chapter_2 spaceship.global.main matches ..2 run function time_traveler:music/escaping_gravity/reset

execute positioned -68 63 4 as @a at @s if dimension game_map:spaceship_interior unless dimension game_map:orantes if score @s music.time_and_space_journey_mercury.chr.1 matches 0 if score rotas._chapter_2 spaceship.global.main matches 3.. run function time_traveler:music/yiruma_river_flows_in_you/start
execute positioned -68 63 4 as @a at @s unless dimension game_map:spaceship_interior unless dimension game_map:orantes if score @s music.time_and_space_journey_mercury.chr.1 matches 1.. if score rotas._chapter_2 spaceship.global.main matches 3.. run function time_traveler:music/yiruma_river_flows_in_you/reset

#============================================================================================================================================================================

# ---時空之境--- #

execute as @a[scores={music.rotas=1}] run function time_traveler:music/rotas/start

#============================================================================================================================================================================

schedule function time_traveler:music/main 1t