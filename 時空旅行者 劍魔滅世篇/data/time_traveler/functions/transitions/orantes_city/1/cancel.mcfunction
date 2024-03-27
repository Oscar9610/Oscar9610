execute as @a[scores={orantes.transitions=4..9}] at @s run kill @e[tag=transitions.orantes_city.1,distance=..5]

schedule clear time_traveler:transitions/orantes_city/1/loop
execute in game_map:orantes run function time_traveler:transitions/orantes_city/2/summon_camera