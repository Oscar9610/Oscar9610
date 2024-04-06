execute as @e[tag=camera,tag=camera.1] at @s run gamemode adventure @a[distance=..5,gamemode=spectator]
execute as @a at @s run kill @e[tag=camera.1,distance=..5]

schedule clear time_traveler:cutscene/1/loop