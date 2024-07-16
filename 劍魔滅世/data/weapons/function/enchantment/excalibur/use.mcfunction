summon minecraft:item_display ~ ~5 ~ {Glowing:1b, Tags:["excalibur.display","excalibur.display.spawn"],billboard:"vertical",item:{count:1,id:"minecraft:diamond_sword"},teleport_duration:2,transformation:{left_rotation:[0.0f,0.0f,0.9238795f,0.38268346f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[2.0f,2.0f,2.0f],translation:[0.0f,0.0f,0.0f]}}
scoreboard players set @n[tag=excalibur.display.spawn] duration 11
execute as @n[tag=excalibur.display.spawn] at @s run tp @s ~ ~-4 ~

damage @s 5 weapons:bypasses_cooldown by @p

tag @n[tag=excalibur.display.spawn] remove excalibur.display.spawn

scoreboard players reset #excalibur.temp particle
execute rotated ~67.5 -15 anchored eyes run function weapons:enchantment/excalibur/range

playsound minecraft:item.trident.throw voice @a ~ ~-2 ~ 1 1
particle flash ~ ~ ~ 0 0 0 1 1 normal @a