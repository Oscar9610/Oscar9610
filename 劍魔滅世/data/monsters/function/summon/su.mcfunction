function monsters:boss_respawn/su/reset
execute in game_map:ancient_lorras run summon zombie 10000 60 10000 {DeathLootTable:"monsters:boss/lorras",PersistenceRequired:0b,Tags:["boss","monster","boss","su","weakness.physical","weakness.thunder","weakness.fire","monster.spawn"],CustomName:'{"italic":false,"text":"蘇\\uE011\\uE003"}',ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.attack_knockback",base:2},{id:"minecraft:generic.attack_speed",base:4},{id:"minecraft:generic.gravity",base:0.08},{id:"minecraft:generic.movement_speed",base:0.26},{id:"minecraft:generic.water_movement_efficiency",base:3},{id:"minecraft:generic.scale",base:1}]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 400

# 攻擊力
scoreboard players set #atk global.main 7

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 80..120
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..4

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add su "蘇"
bossbar set su color blue
bossbar set su visible false