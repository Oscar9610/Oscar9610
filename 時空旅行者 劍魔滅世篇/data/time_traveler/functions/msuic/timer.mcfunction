#音樂計時器
scoreboard players remove @a[scores={music.orantes_city=1..}] music.orantes_city 1
scoreboard players remove @a[scores={music.spaceship=1..}] music.spaceship 1
scoreboard players remove @a[scores={music.place_of_trial=1..}] music.place_of_trial 1


schedule function time_traveler:msuic/timer 1s