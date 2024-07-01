scoreboard players add @s rotas.fx 1

# spin
tp @s[tag=!map_hall.rotas.vspin_fx.turn] ~ ~ ~ ~ ~-1
tp @s[tag=map_hall.rotas.vspin_fx.turn] ~ ~ ~ ~ ~1

tag @s[nbt={Rotation:[-180f,-89f]}] add map_hall.rotas.vspin_fx.turn
tag @s[nbt={Rotation:[0f,89f]}] remove map_hall.rotas.vspin_fx.turn

tp @s[nbt={Rotation:[-180f,-89f]},tag=map_hall.rotas.vspin_fx.turn] ~ ~ ~ ~180 ~
tp @s[nbt={Rotation:[0f,89f]},tag=!map_hall.rotas.vspin_fx.turn] ~ ~ ~ ~180 ~

execute if score @s[tag=!map_hall.rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~0.5 run function map_hall:tp_door/vspin/1sec
execute if score @s[tag=!map_hall.rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~-0.5 run function map_hall:tp_door/vspin/1sec

execute if score @s[tag=map_hall.rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~0.5 run function map_hall:tp_door/vspin/1sec_turn
execute if score @s[tag=map_hall.rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~-0.5 run function map_hall:tp_door/vspin/1sec_turn

execute if score @s rotas.fx matches 20.. run scoreboard players set @s rotas.fx 0