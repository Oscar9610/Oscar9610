# 怪物
summon zombie ~ ~ ~ {Passengers:[{id:"marker",Tags:["monster.marker"]}],CustomNameVisible:1b,DeathLootTable:"monsters:monster/orantes",Tags:["normal.zombie.hurt.sound","monster","sculk_saboteur","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"伏玲破壞者\\uE003\\uE012","color": "white"}',ArmorItems:[{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:8,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:shroomlight",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 32

# 攻擊力
scoreboard players set #atk global.main 4

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

kill @e[tag=sculk_saboteur.spawn]