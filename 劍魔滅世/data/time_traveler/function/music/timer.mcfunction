#音樂計時器
scoreboard players remove @a[scores={music.orantes_city=1..}] music.orantes_city 1
scoreboard players remove @a[scores={music.spaceship=1..}] music.spaceship 1
scoreboard players remove @a[scores={music.place_of_trial=1..}] music.place_of_trial 1
scoreboard players remove @a[scores={music.time_and_space_journey_mercury.chr.1=1..}] music.time_and_space_journey_mercury.chr.1 1
scoreboard players remove @a[scores={music.map_hall=1..}] music.map_hall 1

schedule function time_traveler:music/timer 1s