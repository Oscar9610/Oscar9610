#風力劍右鍵持行主動技動作
playsound minecraft:voice.wind_sword_skill_1 voice @a[distance=..8] ~ ~1 ~ 0.7 1 1
particle minecraft:dust_color_transition 0.5 0.7 1 1.2 0 1 0.5 ~ ~0.75 ~ 1.5 1 1.5 0 50 force @a
execute as @s[tag=p1] at @s run summon minecraft:armor_stand ~ ~-1 ~ {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:24}}],Invisible:1b,Tags:["p1_wind_sword_skill_2","wind_sword_skill_2","Rotation","Duration"]}
execute as @s[tag=p2] at @s run summon minecraft:armor_stand ~ ~-1 ~ {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:24}}],Invisible:1b,Tags:["p2_wind_sword_skill_2","wind_sword_skill_2","Rotation","Duration"]}
execute as @s[tag=p3] at @s run summon minecraft:armor_stand ~ ~-1 ~ {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:24}}],Invisible:1b,Tags:["p3_wind_sword_skill_2","wind_sword_skill_2","Rotation","Duration"]}
execute as @s[tag=p4] at @s run summon minecraft:armor_stand ~ ~-1 ~ {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:24}}],Invisible:1b,Tags:["p4_wind_sword_skill_2","wind_sword_skill_2","Rotation","Duration"]}

scoreboard players set @e[type=armor_stand,limit=1,sort=nearest] duration 0
function time_traveler:rpg_weapons/loop/rightclick/wind_sword/wind1