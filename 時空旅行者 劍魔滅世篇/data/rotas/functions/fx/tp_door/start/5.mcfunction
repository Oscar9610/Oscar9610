
# block
fill -5 62 104 -7 65 104 nether_portal replace air

# open
scoreboard players set orantes.rotas.open global.main 1

# particle
particle minecraft:flash -6 64.0 104.0
particle minecraft:flash -6 64.0 105.0
particle minecraft:sonic_boom -6 64.0 14.0
scoreboard players set #temp global.main 0
execute rotated ~ 0 run function rotas:fx/tp_door/start/5.round
particle end_rod ~ ~ ~ 0 0 0 1 50 force

kill @e[type=marker,tag=rotas.spin_fx]
kill @e[type=marker,tag=rotas.vspin_fx]
summon marker -6 64.0 104 {Tags:[rotas.spin_fx]}
summon marker -6 64.0 104 {Tags:[rotas.vspin_fx]}
tp @e[type=marker,tag=rotas.vspin_fx] -6 64.0 104 -90 0

playsound minecraft:item.totem.use master @a ~ ~ ~ 1 0
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 0.75

function rotas:fx/tp_door/idle/start