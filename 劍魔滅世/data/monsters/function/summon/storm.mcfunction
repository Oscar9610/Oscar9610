
function monsters:boss_respawn/storm/reset
execute in game_map:orantes run summon zombie_villager 176 111 -56 {Tags:["normal.zombie.hurt.sound","boss","monster","boss","storm_boss","weakness.physical","weakness.fire","monster.spawn"],DeathLootTable:"monsters:boss/orantes",Silent:0b,Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, attributes: [{base: 35.0d, modifiers: [{Amount: -0.004639595204765408d, Operation: 1, UUID: [I; -1304930704, 1488209524, -1998016468, -1886415284], Name: "Random spawn bonus"}], Name: "minecraft:generic.follow_range"}, {base: 0.0d, modifiers: [{Amount: 9.911790913416988E-4d, Operation: 0, UUID: [I; -1388993120, -984856598, -1558325256, -758209045], Name: "Random spawn bonus"}], Name: "minecraft:generic.knockback_resistance"}, {base: 0.0d, Name: "minecraft:zombie.spawn_reinforcements"}, {base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {base: 0.25d, Name: "minecraft:generic.movement_speed"}, {base: 300.0d, Name: "minecraft:generic.max_health"}, {base: 20.0d, Name: "minecraft:generic.armor"}, {base: 5.0d, Name: "minecraft:generic.attack_damage"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, Xp: 0, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, ConversionTime: -1, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 300.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [225.4378f, 4.7396474f], HandItems: [{count: 1, id: "minecraft:golden_axe"}, {count: 1, id: "minecraft:prismarine_shard"}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"italic":false,"text":"風暴\\uE012\\uE011","color": "white"}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:annihilation_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {count: 1, id: "minecraft:beacon"}], CanPickUpLoot: 0b, VillagerData: {profession: "minecraft:none", level: 1, type: "minecraft:plains"},HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 300

# 攻擊力
scoreboard players set #atk global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 100..120
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..2

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add storm "༄ 守護封印的深淵魔將 - 風暴 ༄"
bossbar set storm color blue
bossbar set storm visible false