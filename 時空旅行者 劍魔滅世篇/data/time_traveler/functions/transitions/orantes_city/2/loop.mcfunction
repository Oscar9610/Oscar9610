execute as @a[gamemode=spectator,scores={orantes.transitions=1..4}] at @s run spectate @e[type=item_display,tag=transitions.orantes_city.2,sort=nearest,limit=1]

schedule function time_traveler:transitions/orantes_city/2/loop 1t