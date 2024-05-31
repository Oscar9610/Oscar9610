# 怪物
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"entity:entities/monster",IsBaby:1b,Tags:["monster","wind_shamen","weakness.fire","weakness.thunder","monster.spawn"],CustomName:'{"italic":false,"text":"寒風薩滿\\uE011\\uE015"}',HandItems:[{id:"minecraft:stone_sword",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:thorns":1,"minecraft:knockback":3}},"minecraft:attribute_modifiers":[{type:"generic.attack_damage",name:"generic.attack_damage",amount:0,operation:"add_value",uuid:[I;1479257358,1276921939,-1510654553,119268712]}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":11986407}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":11986407}},{id:"minecraft:lightning_rod",count:1}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.movement_speed,Base:0.1}]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 36

# 攻擊力
scoreboard players set #atk global.main 3

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 50..80

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use