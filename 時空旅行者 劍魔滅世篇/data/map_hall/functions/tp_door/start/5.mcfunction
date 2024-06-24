
# block
fill 29 53 -4 29 55 -5 minecraft:nether_portal[axis=z] replace air

# open
scoreboard players set map_hall.open global.main 1

# particle
particle minecraft:flash 29.5 54.5 -3.0
particle minecraft:flash 29.5 54.5 -4.0
particle minecraft:sonic_boom 29.5 54.5 -4.0
scoreboard players set #map_hall.temp global.main 0
execute rotated ~ 0 run function map_hall:tp_door/start/5.round
particle end_rod ~ ~ ~ 0 0 0 1 50 force

kill @e[type=marker,tag=map_hall.rotas.spin_fx]
kill @e[type=marker,tag=map_hall.rotas.vspin_fx]
summon marker 29.5 54.5 -4.0 {Tags:[map_hall.rotas.spin_fx]}
summon marker 29.5 54.5 -4.0 {Tags:[map_hall.rotas.vspin_fx]}
tp @e[type=marker,tag=map_hall.rotas.vspin_fx] 29.5 54.5 -4.0 -180 90

playsound minecraft:item.totem.use master @a ~ ~ ~ 1 0
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75

function map_hall:tp_door/idle/start