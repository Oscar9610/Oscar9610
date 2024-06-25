scoreboard players add @s rotas.fx 1

# spin
tp @s[tag=!rotas.vspin_fx.turn] ~ ~ ~ ~ ~-1
tp @s[tag=rotas.vspin_fx.turn] ~ ~ ~ ~ ~1

tag @s[nbt={Rotation:[-90f,-89f]}] add rotas.vspin_fx.turn
tag @s[nbt={Rotation:[90f,89f]}] remove rotas.vspin_fx.turn

tp @s[nbt={Rotation:[-90f,-89f]},tag=rotas.vspin_fx.turn] ~ ~ ~ ~180 ~
tp @s[nbt={Rotation:[90f,89f]},tag=!rotas.vspin_fx.turn] ~ ~ ~ ~180 ~

execute if score @s[tag=!rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~0.5 run function rotas:fx/tp_door/vspin/1sec
execute if score @s[tag=!rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~-0.5 run function rotas:fx/tp_door/vspin/1sec

execute if score @s[tag=rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~0.5 run function rotas:fx/tp_door/vspin/1sec_turn
execute if score @s[tag=rotas.vspin_fx.turn] rotas.fx matches 1 positioned ~ ~ ~-0.5 run function rotas:fx/tp_door/vspin/1sec_turn

execute if score @s rotas.fx matches 20.. run scoreboard players set @s rotas.fx 0