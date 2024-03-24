
# block
fill -71 74 14 -73 77 14 nether_portal replace air

# open
scoreboard players set orantes.rotas.open global.main 1

# particle
particle minecraft:flash -72 75 14.0
particle minecraft:flash -72 75 15.0
particle minecraft:sonic_boom -72 75.5 14.0
scoreboard players set #temp global.main 0
execute rotated ~ 0 run function rotas:fx/tp_door/start/5.round
particle end_rod ~ ~ ~ 0 0 0 1 50 force

kill @e[type=marker,tag=rotas.spin_fx]
kill @e[type=marker,tag=rotas.vspin_fx]
summon marker -72 75.5 14 {Tags:[rotas.spin_fx]}
summon marker -72 75.5 14 {Tags:[rotas.vspin_fx]}
tp @e[type=marker,tag=rotas.vspin_fx] -72 75.5 14 -90 0

playsound minecraft:item.totem.use master @a ~ ~ ~ 1 0
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75

function rotas:fx/tp_door/idle/start