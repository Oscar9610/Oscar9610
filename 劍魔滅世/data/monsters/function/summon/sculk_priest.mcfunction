# 怪物
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"monsters:monster/orantes",Tags:["monster","sculk_priest","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"伏玲祭司\\uE003\\uE012","color": "white"}',HandItems:[{id:"minecraft:dragon_breath",count:1,components:{"minecraft:unbreakable":{},"minecraft:attribute_modifiers":[{type:"generic.attack_damage",id:"generic.attack_damage",amount:0,operation:"add_value"}]}},{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":10882791,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":10882791,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":10882791,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},{id:"minecraft:enchanting_table",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 45

# 攻擊力
scoreboard players set #atk global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 70..90

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use