summon minecraft:item_display ~ ~8 ~ {teleport_duration:1,Tags:["bricks.display.spawn","bricks.display"],item:{components:{"minecraft:custom_model_data":37,"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"item/bricks"}'},count:1,id:"minecraft:iron_sword"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[12.0f,8.0f,40.0f],translation:[0.0f,0.0f,0.0f]}}

scoreboard players set @e[tag=bricks.display.spawn] duration 41
execute as @n[tag=bricks.display.spawn] at @s run tp @s ~ ~-4 ~
tag @n[tag=bricks.display.spawn] remove bricks.display.spawn

function particle:broken_glass_scattering/summon/20

particle minecraft:explosion_emitter ~ ~ ~ 4 0 4 0 10

particle minecraft:spit ~ ~ ~ 0 0 0 1 100

playsound minecraft:block.anvil.land voice @a ~ ~ ~ 3 1
playsound minecraft:entity.generic.explode voice @a ~ ~ ~ 3 1