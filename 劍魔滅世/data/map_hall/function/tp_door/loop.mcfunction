execute in game_map:map_hall positioned 29.5 53.0 -4.0 if entity @a[distance=..8] if score #portal.open global.main matches 0 run function map_hall:tp_door/start/use
execute in game_map:map_hall positioned 29.5 53.0 -4.0 if entity @a[distance=..8] run scoreboard players set #portal.open global.main 1

execute in game_map:map_hall positioned 29.5 53.0 -4.0 unless entity @a[distance=..8] if score #portal.open global.main matches 1 run function map_hall:tp_door/clear
execute in game_map:map_hall positioned 29.5 53.0 -4.0 unless entity @a[distance=..8] run scoreboard players set #portal.open global.main 0

#偵測有玩家在地圖大廳且 detect_player_in_lobby 記分板大於等於1 強制傳送到飛船內部

execute as @a at @s if dimension game_map:map_hall if score global detect_player_in_lobby matches 1 in game_map:spaceship_interior run tp @s 0 61 -52 0 0

execute as @a at @s if dimension minecraft:overworld if score global detect_player_in_lobby matches 1 in game_map:spaceship_interior run spawnpoint @s 0 61 -52