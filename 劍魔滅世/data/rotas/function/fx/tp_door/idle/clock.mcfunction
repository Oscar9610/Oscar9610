
summon marker -6 63 104 {Tags:[temp]}

scoreboard players set #x rotas.fx -6000
scoreboard players set #y rotas.fx 63000
scoreboard players set #z rotas.fx 104000

execute store result score #random rotas.fx run random value -3000..3000
scoreboard players operation #x rotas.fx += #random rotas.fx
execute store result score #random rotas.fx run random value -3000..3000
scoreboard players operation #y rotas.fx += #random rotas.fx
execute store result score #random rotas.fx run random value -3000..3000
scoreboard players operation #z rotas.fx += #random rotas.fx

execute store result entity @e[type=marker,tag=temp,limit=1] Pos[0] double 0.001 run scoreboard players get #x rotas.fx
execute store result entity @e[type=marker,tag=temp,limit=1] Pos[1] double 0.001 run scoreboard players get #y rotas.fx
execute store result entity @e[type=marker,tag=temp,limit=1] Pos[2] double 0.001 run scoreboard players get #z rotas.fx
execute as @e[type=marker,tag=temp,limit=1] at @s run summon item_display ~ ~ ~ {Tags:[rotas.clock],item:{id:"minecraft:clock",Count:1},transformation:[-0.0959f,0.3902f,0.2975f,0.0000f,-0.4786f,-0.0075f,-0.1444f,0.0000f,-0.1083f,-0.3125f,0.3750f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],teleport_duration:40}
kill @e[type=marker,tag=temp,limit=1]