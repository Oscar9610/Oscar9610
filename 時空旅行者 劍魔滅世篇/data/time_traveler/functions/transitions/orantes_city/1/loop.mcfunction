execute as @a[gamemode=spectator,scores={orantes.transitions=4..9}] at @s run spectate @e[type=item_display,tag=transitions.orantes_city.1,sort=nearest,limit=1]

schedule function time_traveler:transitions/orantes_city/1/loop 1t