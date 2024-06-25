
scoreboard players add #map_hall.temp global.main 1

particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000014 0 force

execute if score #map_hall.temp global.main matches ..360 rotated 0 ~1 run function map_hall:tp_door/start/5.round