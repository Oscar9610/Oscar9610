# 怪物
summon minecraft:bogged ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"monsters:monster/orantes",Tags:["monster","soul_abyss_beast","weakness.wind","weakness.physical","monster.spawn"],CustomName:'{"italic":false,"text":"魂靈淵獸","color": "white","bold": true}',Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, active_effects: [{duration: -1, show_icon: 0b, amplifier: -1b, id: "minecraft:invisibility", show_particles: 0b}], DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], sheared: 0b, Health: 16.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [229.10336f, 0.0f], HandItems: [{components: {"minecraft:enchantments": {levels: {"minecraft:knockback": 2}}, "minecraft:repair_cost": 1}, count: 1, id: "minecraft:bow"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:trim": {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:enchantments": {levels: {"rpg_armors:transmit": 1}}, "minecraft:trim": {material: "minecraft:rotas_1_material", pattern: "minecraft:rotas_1_trim"}}, count: 1, id: "minecraft:netherite_chestplate"}, {count: 1, id: "minecraft:sculk_shrieker"}], CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.armor", base: 0.0d}, {id: "minecraft:generic.follow_range", modifiers: [{amount: 0.030404622042283003d, id: "minecraft:random_spawn_bonus", operation: "add_multiplied_base"}], base: 16.0d}, {id: "minecraft:generic.movement_speed", base: 0.25d}, {id: "minecraft:generic.knockback_resistance", base: 0.0d}], HurtTime: 0s}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 30

# 攻擊力
scoreboard players set #atk global.main 4

# 盔甲值
scoreboard players set #armor global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use