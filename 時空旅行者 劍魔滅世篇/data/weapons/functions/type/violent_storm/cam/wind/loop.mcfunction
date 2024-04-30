execute as @e[tag=violent_storm.wind_cam] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

execute as @a at @s run spectate @e[type=item_display,tag=violent_storm.wind_cam,sort=nearest,limit=1]

schedule function weapons:type/violent_storm/cam/wind/loop 1t