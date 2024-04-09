execute as @a[scores={orantes.transitions=0}] at @s run kill @e[tag=transitions.orantes_city.2,distance=..5]
gamemode adventure @a[scores={orantes.transitions=0}]

schedule clear time_traveler:transitions/orantes_city/2/loop
scoreboard players set #music.rain_city bool.main 1