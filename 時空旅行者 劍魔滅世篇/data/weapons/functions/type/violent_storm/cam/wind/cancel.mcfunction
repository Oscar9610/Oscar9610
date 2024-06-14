kill @e[tag=violent_storm.wind_cam]
gamemode adventure @a
effect give @a slow_falling 1 255 true
execute as @a at @s run tp @s ~ ~-10 ~

schedule clear weapons:type/violent_storm/cam/wind/loop