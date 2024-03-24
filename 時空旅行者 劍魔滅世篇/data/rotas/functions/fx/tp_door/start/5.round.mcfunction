
scoreboard players add #temp global.main 1

particle minecraft:end_rod ~ ~ ~ ^ ^ ^1000000 0.0000014 0 force

execute if score #temp global.main matches ..360 rotated ~1 0 run function rotas:fx/tp_door/start/5.round