#音樂計時器
scoreboard players remove @a[scores={music.orantes_city=1..}] music.orantes_city 1
scoreboard players remove @a[scores={music.spaceship=1..}] music.spaceship 1
scoreboard players remove @a[scores={music.place_of_trial=1..}] music.place_of_trial 1
scoreboard players remove @a[scores={music.hurricane_island=1..}] music.hurricane_island 1
scoreboard players remove @a[scores={music.map_hall=1..}] music.map_hall 1
scoreboard players remove @a[scores={music.rotas=1..}] music.rotas 1

schedule function time_traveler:music/timer 1s