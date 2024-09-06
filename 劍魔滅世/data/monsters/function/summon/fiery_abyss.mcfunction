# 怪物
summon blaze ~ ~ ~ {DeathLootTable:"-",CanPickUpLoot:0b,Tags:["monster.spawn","monster","fiery_abyss"],Passengers:[{id:"minecraft:block_display",brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.375f,-0.55f,-0.375f],scale:[0.75f,0.75f,0.75f]},block_state:{Name:"minecraft:respawn_anchor",Properties:{charges:"4"}}},{id:"minecraft:block_display",brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.375f,0.2f,-0.375f],scale:[0.75f,0.75f,0.75f]},block_state:{Name:"minecraft:sculk_shrieker",Properties:{can_summon:"true",shrieking:"false",waterlogged:"false"}}},{id:"minecraft:block_display",brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0.5f,-0.25f],scale:[0.5f,1.25f,0.5f]},block_state:{Name:"minecraft:soul_fire"}}],attributes:[{id:"minecraft:generic.armor",base:5},{id:"minecraft:generic.attack_knockback",base:0.2},{id:"minecraft:generic.movement_speed",base:0.15}]}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 30

# 攻擊力
scoreboard players set #atk global.main 4


execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use