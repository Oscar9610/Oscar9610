
$summon marker ^ ^ ^$(range) {Tags:[entity_fx.temp]}

execute store result score #x1 global.main run data get entity @s Pos[0] 1000
execute store result score #y1 global.main run data get entity @s Pos[1] 1000
execute store result score #z1 global.main run data get entity @s Pos[2] 1000

execute store result score #x2 global.main run data get entity @e[tag=entity_fx.temp,limit=1] Pos[0] 1000
execute store result score #y2 global.main run data get entity @e[tag=entity_fx.temp,limit=1] Pos[1] 1000
execute store result score #z2 global.main run data get entity @e[tag=entity_fx.temp,limit=1] Pos[2] 1000

scoreboard players operation #x2 global.main -= #x1 global.main
scoreboard players operation #y2 global.main -= #y1 global.main
scoreboard players operation #z2 global.main -= #z1 global.main

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get #x2 global.main
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get #y2 global.main
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get #z2 global.main

kill @e[type=marker,tag=entity_fx.temp,limit=1]