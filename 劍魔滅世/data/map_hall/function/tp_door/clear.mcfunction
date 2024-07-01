
# block
fill 29 53 -4 29 55 -5 air replace minecraft:nether_portal

# close
scoreboard players set map_hall.open global.main 0

scoreboard players set @e[tag=map_hall.rotas.lock] bless.wts.fx 0

# entity
kill @e[tag=map_hall.rotas.lock]
kill @e[tag=map_hall.rotas.spin_fx]
kill @e[tag=map_hall.rotas.vspin_fx]
function map_hall:tp_door/idle/clear