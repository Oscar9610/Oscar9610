scoreboard players add @s rotas.fx 1

execute if score @s rotas.fx matches 30 run function map_hall:tp_door/start/1
execute if score @s rotas.fx matches 40 run function map_hall:tp_door/start/2
execute if score @s rotas.fx matches 55 run function map_hall:tp_door/start/3
execute if score @s rotas.fx matches 65 run function map_hall:tp_door/start/4
execute if score @s rotas.fx matches 80 run function map_hall:tp_door/start/5

scoreboard players operation #map_hall.temp rotas.fx = @s rotas.fx
scoreboard players operation #map_hall.temp rotas.fx %= 40 rotas.fx
execute if score #map_hall.temp rotas.fx matches 0..19 run tp @s ~ ~0.01 ~
execute if score #map_hall.temp rotas.fx matches 20..39 run tp @s ~ ~-0.01 ~