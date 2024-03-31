
# block
fill -5 62 104 -7 65 104 air replace minecraft:nether_portal

# close
scoreboard players set orantes.rotas.open global.main 0

scoreboard players set @e[tag=rotas.lock] bless.wts.fx 0

# entity
kill @e[tag=rotas.lock]
kill @e[tag=rotas.spin_fx]
kill @e[tag=rotas.vspin_fx]
function rotas:fx/tp_door/idle/clear

advancement revoke @a only rotas:in_orantes