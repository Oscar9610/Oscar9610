reload

# player
title @a title ""
title @a subtitle ""
title @a times 20 40 20
clear @a
effect clear @a
gamemode adventure @a
function players:attribute
execute in game_map:map_hall run tp @a 0 51.5 0 -135 0
execute in game_map:map_hall run spawnpoint @a 0 51 0 -135

# world
time set midnight
function global:main/reload
function global:main/reset_level
gamerule sendCommandFeedback false
difficulty normal
tellraw @a [{"text":"\n目前難度: "},{"text":"普通","color":"gold"}]

advancement revoke @a only rotas:task/1

scoreboard players set global detect_player_in_lobby 0
scoreboard players set .player.highest_level global.main 1
scoreboard objectives setdisplay sidebar

scoreboard objectives setdisplay sidebar death_count