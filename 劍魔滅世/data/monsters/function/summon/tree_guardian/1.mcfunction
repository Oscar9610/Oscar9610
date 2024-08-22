# 怪物
summon minecraft:horse ~ ~ ~ {DeathLootTable:"",ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Tags:["tree_guardian.1","monster","monster.spawn"],Brain: {memories: {}}, HurtByTimestamp: 0, Tame: 1b, Invulnerable: 0b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, Bred: 0b, FallDistance: 0.0f, InLove: 100, EatingHaystack: 0b, DeathTime: 0s, PersistenceRequired: 0b, Age: 0, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [-118.74072f, -7.1576843f], HandItems: [{}, {}], Variant: 1028, body_armor_item: {count: 1, id: "minecraft:golden_horse_armor"}, body_armor_drop_chance: 0.0f, Fire: -1s, ArmorItems: [{}, {}, {}, {}], Temper: 0, CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.max_health", base: 20.0d}, {id: "minecraft:generic.armor", base: 0.0d}, {id: "minecraft:generic.jump_strength", base: 0.7468633630047646d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.scale", base: 1.5d}, {id: "minecraft:generic.movement_speed", base: 0.4d}, {id: "minecraft:generic.knockback_resistance", base: 0.5d}, {id: "minecraft:generic.follow_range", modifiers: [{amount: 0.019451510618328456d, id: "minecraft:random_spawn_bonus", operation: "add_multiplied_base"}], base: 16.0d}], HurtTime: 0s}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 200

# 攻擊力
scoreboard players set #atk global.main 0

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use