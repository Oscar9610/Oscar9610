
function monsters:boss_respawn/stormpromax/reset
execute in game_map:ancient_lorras run summon zombie 137 288 128 {DeathLootTable:"monsters:boss/ancient_lorras/stormpromax",PersistenceRequired:0b,Tags:["boss","monster","boss","stormpromax","weakness.wind","weakness.fire","monster.spawn"],CustomName:'{"italic":false,"text":"亞斯 - 來自風暴峽谷的深淵災害\\uE011\\uE003"}',ArmorItems:[{id:"minecraft:diamond_boots",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:wild"}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:0,operation:"add_value"}],"minecraft:dyed_color":4761740}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{id:"armor",type:"generic.armor",amount:0,operation:"add_value"}],"minecraft:dyed_color":5027821}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWEwMDY1MjUxZmQ4ZWE0OTg2M2Q4ZDdkYThmODRkZGRmNTVmNmI3YjJmM2ZiMzRlZWFlYmJlOWM3YWZlODRjNCJ9fX0="}]}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.attack_knockback",base:2},{id:"minecraft:generic.attack_speed",base:4},{id:"minecraft:generic.gravity",base:0.04},{id:"minecraft:generic.movement_speed",base:0.26},{id:"minecraft:generic.water_movement_efficiency",base:3},{id:"minecraft:generic.scale",base:1.1}]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 680

# 攻擊力
scoreboard players set #atk global.main 5

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 100..120
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..2

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add stormpromax "༄ 亞斯 - 來自風暴峽谷的深淵災害 ༄"
bossbar set stormpromax color blue
bossbar set stormpromax visible false