execute as @e[tag=violent_storm.thunder_cam] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

execute as @a at @s run spectate @e[type=item_display,tag=violent_storm.thunder_cam,sort=nearest,limit=1]

schedule function weapons:type/violent_storm/cam/thunder/loop 1t