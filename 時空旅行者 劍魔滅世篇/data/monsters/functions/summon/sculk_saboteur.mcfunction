# 怪物
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"monsters:monster/orantes",Tags:["monster","sculk_saboteur","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"伏玲破壞者\\uE003\\uE012","color": "white"}',ArmorItems:[{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;-432995270,90460131,-2088189093,1439289068]}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;-2090670557,34489622,-1749203112,-139592512]}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;-40380560,186598650,-1401980613,-1303869102]}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:shroomlight",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 30

# 攻擊力
scoreboard players set #atk global.main 4

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use