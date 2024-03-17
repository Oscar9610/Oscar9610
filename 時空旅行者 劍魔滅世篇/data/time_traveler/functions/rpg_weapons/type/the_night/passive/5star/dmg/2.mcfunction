
# player
tag @s remove the_night_charger
function time_traveler:rpg_weapons/type/the_night/passive/5star/dmg/hurt

# sys
summon marker ~ ~1 ~ {Tags:[the_night_p,"1",summon]}
summon block_display ^ ^1 ^5 {Tags:[the_night_p,"2",summon],Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:red_glazed_terracotta",Count:1},teleport_duration:1,transformation:[-0.5000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.5000f,0.0000f,-0.1875f,0.0000f,0.0000f,-0.5000f,1.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:dead_brain_coral_fan",Count:1},teleport_duration:1,transformation:[0.0000f,-2.0000f,0.0000f,-1.0000f,0.0000f,-0.0000f,-2.0000f,0.0000f,2.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]}],teleport_duration:1}
summon block_display ^ ^1 ^-5 {Tags:[the_night_p,"2","3",summon],Passengers:[{id:"minecraft:item_display",item:{id:"minecraft:red_glazed_terracotta",Count:1},teleport_duration:1,transformation:[-0.5000f,0.0000f,-0.0000f,0.2500f,0.0000f,0.5000f,0.0000f,-0.1875f,0.0000f,0.0000f,-0.5000f,1.1250f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:item_display",item:{id:"minecraft:dead_brain_coral_fan",Count:1},teleport_duration:1,transformation:[0.0000f,-2.0000f,0.0000f,-1.0000f,0.0000f,-0.0000f,-2.0000f,0.0000f,2.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,0.0000f,0.0000f,1.0000f]}],teleport_duration:1}
scoreboard players add #id the_night_charge 1
scoreboard players operation @e[tag=the_night_p,tag=summon] the_night_charge = #id the_night_charge

# particle
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 2

tag @e[tag=summon] remove summon