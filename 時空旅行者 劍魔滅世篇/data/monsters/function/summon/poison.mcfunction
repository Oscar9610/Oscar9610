
function monsters:boss_respawn/poison/reset
execute in game_map:poison_arena run summon zombie 0.0 63 0.0 {DeathLootTable:"monsters:boss/poison",Tags:["monster","boss","poison_boss","weakness.wind","weakness.fire","monster.spawn"],CustomName:'{"italic":false,"text":"毒霧\\uE011\\uE003","color": "white"}',ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;1109781177,599606501,-1868942413,1348370641]},{type:"generic.armor_toughness",name:"generic.armor_toughness",amount:0,operation:"add_value",uuid:[I;-885491288,1666269575,-1443412277,-713362464]}],"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:ward"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;-2103257528,-2046868793,-1917827643,150788764]},{type:"generic.armor_toughness",name:"generic.armor_toughness",amount:0,operation:"add_value",uuid:[I;822322164,1615873074,-1670930658,1429066931]}],"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wild"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",name:"generic.armor",amount:0,operation:"add_value",uuid:[I;155500754,1468943358,-1725835330,-2107016468]},{type:"generic.armor_toughness",name:"generic.armor_toughness",amount:0,operation:"add_value",uuid:[I;-588733361,-1842395713,-1397411965,-556264722]}],"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wild"}}},{id:"minecraft:slime_block",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F],Attributes:[{Name:"generic.armor",Base:6},{Name:"generic.knockback_resistance",Base:0.5},{Name:"generic.scale",Base:0.9}]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 330

# 攻擊力
scoreboard players set #atk global.main 4

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 100..120
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..3

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add poison "⚗ 守護封印的深淵魔將 - 毒霧 ⚗"
bossbar set poison color green
bossbar set poison visible false