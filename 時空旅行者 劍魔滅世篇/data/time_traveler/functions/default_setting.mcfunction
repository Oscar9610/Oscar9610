
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

reload