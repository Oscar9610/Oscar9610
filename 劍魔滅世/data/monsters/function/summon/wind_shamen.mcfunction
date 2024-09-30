# 怪物
summon minecraft:zombie ~ ~ ~ {Tags:["monster","wind_shamen","weakness.fire","weakness.thunder","monster.spawn"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 1b, Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, Health: 54.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [130.73431f, -18.43144f], HandItems: [{components: {"minecraft:custom_model_data": 21}, count: 1, id: "minecraft:carrot_on_a_stick"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"寒風薩滿","italic":false,"color":"white"}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{}, {components: {"minecraft:dyed_color": {rgb: 6273638}}, count: 1, id: "minecraft:leather_leggings"}, {components: {"minecraft:dyed_color": {rgb: 6273638}}, count: 1, id: "minecraft:leather_chestplate"}, {count: 1, id: "minecraft:oak_leaves"}], CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.max_health", base: 54.0d}, {id: "minecraft:generic.movement_speed", base: 0.1d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.attack_damage", base: 4.0d}, {id: "minecraft:generic.armor", base: 2.0d},{id: "minecraft:generic.scale", base: 1.25d}], DeathLootTable: "monsters:monster/orantes", HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 36

# 攻擊力
scoreboard players set #atk global.main 3

# 盔甲值
scoreboard players set #armor global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 50..80

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use