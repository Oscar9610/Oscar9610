
# entity
kill @e[tag=rotas.lock]
summon item_display -6 60 104 {Tags:[rotas.lock],item:{id:"minecraft:end_crystal",Count:1},transformation:[1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],teleport_duration:10}

# animation
tp @e[tag=rotas.lock] -6 64.0 104
function rotas:fx/tp_door/idle/clear
schedule function rotas:fx/tp_door/main_temp 1t

# particle
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 0

#portal
fill -4 63 104 -6 65 104 air replace nether_portal