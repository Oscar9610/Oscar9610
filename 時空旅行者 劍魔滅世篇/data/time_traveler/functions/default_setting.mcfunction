
# player
clear @a
effect clear @a
gamemode adventure @a
execute in minecraft:overworld run tp @a 8 -60 8 -90 0
spawnpoint @a 8 -60 8

# world
function time_traveler:reload
function time_traveler:reset_level
time set midnight
gamerule sendCommandFeedback false
scoreboard players set global detect_player_in_lobby 0

xp set @a 0 levels
xp set @a 0 points

scoreboard players set .player.highest_level global.main 1
scoreboard players set .world_level global.main 1

scoreboard objectives setdisplay sidebar

gamerule sendCommandFeedback false
gamemode adventure @a
time set midnight

effect clear @a
reload