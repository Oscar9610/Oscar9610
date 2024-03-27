
# entity
kill @e[tag=rotas.lock]
summon item_display -72 72 14 {Tags:[rotas.lock],item:{id:"minecraft:end_crystal",Count:1},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],teleport_duration:10}

# animation
tp @e[tag=rotas.lock] -72 75.5 14
function rotas:fx/tp_door/idle/clear
schedule function rotas:fx/tp_door/main_temp 1t

# particle
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 0

#portal
fill -71 74 14 -73 77 14 air replace nether_portal