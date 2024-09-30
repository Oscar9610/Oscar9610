# 怪物
function monsters:boss_respawn/bloodmoon_lord/reset
summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"-",Tags:["monster","bloodmoon_lord","weakness.fire","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"☬ 血月領主 Bloodmoon Lord ☬","color": "dark_red","bold": true}',ArmorItems:[{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"2",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_leggings",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"3",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:attribute_modifiers":[{type:"generic.armor",id:"4",amount:0,operation:"add_value"}],"minecraft:trim":{material:"minecraft:sculk_material",pattern:"minecraft:sculk_trim"}}},{id:"minecraft:shroomlight",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 300

# 攻擊力
scoreboard players set #atk global.main 5

# 隨機技能CD
execute store result score @n[tag=monster.spawn] monster.skill.cast.cd run random value 60..100
execute store result score @n[tag=monster.spawn] monster.skill.rdm.skill run random value 1..2


scoreboard players display name @n[tag=monster.spawn] monster.skill.cast.cd {"text":"血月領主 (Bloodmoon Lord)","color":"dark_red"}

execute as @n[tag=monster.spawn] run function monsters:-init/use

# Boss設定
bossbar add bloodmoon [{"text":"☬ 血月領主 Bloodmoon Lord ☬","color":"dark_red","bold": true}]
bossbar set bloodmoon color red
bossbar set bloodmoon visible false