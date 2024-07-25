
function monsters:boss_respawn/poison/reset
execute in game_map:poison_arena run summon zombie 0.0 63 0.0 {DeathLootTable:"monsters:boss/orantes",Tags:["boss","monster","boss","poison_boss","weakness.wind","weakness.fire","monster.spawn"],CustomName:'{"italic":false,"text":"毒霧\\uE011\\uE003","color": "white"}',ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:ward"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wild"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:wild"}}},{id:"minecraft:slime_block",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F],attributes:[{id:"generic.armor",base:6},{id:"generic.knockback_resistance",base:0.5},{id:"generic.scale",base:0.9}]}

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