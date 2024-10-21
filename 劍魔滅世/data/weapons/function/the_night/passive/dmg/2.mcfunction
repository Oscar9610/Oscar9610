
# player
tag @s remove the_night.charger
function weapons:the_night/passive/dmg/hurt

# sys
scoreboard players add #id the_night.charge 1
summon marker ~ ~1 ~ {Tags:[the_night.p,"1",summon]}
summon block_display ^ ^1 ^5 {Tags:[the_night.p,"2",summon],Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:red_glazed_terracotta"},teleport_duration:1,transformation:[-0.5000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.5000f,0.0000f,-0.1875f,0.0000f,0.0000f,-0.5000f,1.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:dead_brain_coral_fan"},teleport_duration:1,transformation:[0.0000f,-2.0000f,0.0000f,-1.0000f,0.0000f,-0.0000f,-2.0000f,0.0000f,2.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]}],teleport_duration:1}
summon block_display ^ ^1 ^-5 {Tags:[the_night.p,"2","3",summon],Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:red_glazed_terracotta"},teleport_duration:1,transformation:[-0.5000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.5000f,0.0000f,-0.1875f,0.0000f,0.0000f,-0.5000f,1.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:dead_brain_coral_fan"},teleport_duration:1,transformation:[0.0000f,-2.0000f,0.0000f,-1.0000f,0.0000f,-0.0000f,-2.0000f,0.0000f,2.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]}],teleport_duration:1}
scoreboard players operation @e[tag=the_night.p,tag=summon] the_night.charge = #id the_night.charge

# particle
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 0.5 2

tag @e[tag=summon] remove summon