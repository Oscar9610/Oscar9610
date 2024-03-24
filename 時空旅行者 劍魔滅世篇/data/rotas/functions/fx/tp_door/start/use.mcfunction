
# entity
kill @e[tag=rotas.lock]
summon item_display -72 72 14 {Tags:[rotas.lock],item:{id:"minecraft:end_crystal",Count:1},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],teleport_duration:10}

# animation
tp @e[tag=rotas.lock] -72 75.5 14
function rotas:fx/tp_door/idle/clear

# particle
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 0