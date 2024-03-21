
# block
fill -71 74 14 -73 77 14 nether_portal replace air

# particle
particle minecraft:flash -72 75 14.0
particle minecraft:flash -72 75 15.0
particle minecraft:sonic_boom -72 75.5 14.0
particle minecraft:end_rod -72 75.5 14.0 0 0 0 0.25 30 force
playsound minecraft:item.totem.use master @a ~ ~ ~ 1 0

function rotas:fx/tp_door/idle/start