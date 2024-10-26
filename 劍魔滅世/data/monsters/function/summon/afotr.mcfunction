# afotr = 裂空深淵之形 (Abyssal Form of the Rift)

# 怪物
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"monsters:monster/orantes",Tags:["normal.zombie.hurt.sound","monster","afotr","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"裂空深淵之形\\uE003\\uE012","color": "white"}',ArmorItems:[{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:shroomlight",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 300

# 攻擊力
scoreboard players set #atk global.main 4

# 隨機技能CD
execute store result score @n[tag=monster.spawn] monster.skill.rdm.skill run random value 1..3
execute store result score @n[tag=monster.spawn] monster.skill.cast.cd run random value 60..100

execute as @n[tag=monster.spawn] run function monsters:-init/use