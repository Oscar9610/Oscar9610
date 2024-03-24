scoreboard players add @s rotas.fx 1

execute if score @s rotas.fx matches 30 run function rotas:fx/tp_door/start/1
execute if score @s rotas.fx matches 40 run function rotas:fx/tp_door/start/2
execute if score @s rotas.fx matches 55 run function rotas:fx/tp_door/start/3
execute if score @s rotas.fx matches 65 run function rotas:fx/tp_door/start/4
execute if score @s rotas.fx matches 80 run function rotas:fx/tp_door/start/5

scoreboard players operation #temp rotas.fx = @s rotas.fx
scoreboard players operation #temp rotas.fx %= 40 rotas.fx
execute if score #temp rotas.fx matches 0..19 run tp @s ~ ~0.01 ~
execute if score #temp rotas.fx matches 20..39 run tp @s ~ ~-0.01 ~

# particle
#particle minecraft:falling_dust light_blue_concrete ~ ~ ~ 0.3 0 0.3 0 1 force