
# entity
function map_hall:tp_door/clear
kill @e[tag=map_hall.rotas.lock]
summon item_display 29.5 52.5 -4.0 {Tags:[map_hall.rotas.lock],item:{count:1,id:"minecraft:end_crystal"},teleport_duration:10,transformation:{left_rotation:[0.0f,-0.70710677f,0.0f,0.70710677f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,0.99999994f,0.9999999f],translation:[0.0f,0.0f,0.0f]}}
# animation
tp @e[tag=map_hall.rotas.lock] 29.5 54.5 -4.0
function map_hall:tp_door/idle/clear
schedule function map_hall:tp_door/main_temp 1t

# particle
playsound minecraft:entity.goat.long_jump master @a ~ ~ ~ 1 0

#portal
fill -4 63 104 -6 65 104 air replace nether_portal