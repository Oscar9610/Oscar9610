# 怪物
summon minecraft:zombie ~ ~ ~ {DeathLootTable:"-",IsBaby: 0b, Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, Tags: ["rotas.monster"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 30.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [161.63297f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 3, "minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, id: "minecraft:attack_damage", type: "minecraft:generic.attack_damage", operation: "add_multiplied_base"}]}, "minecraft:enchantments": {levels: {"weapons:slowness_hit": 1}}, "minecraft:repair_cost": 1}, count: 1, id: "minecraft:stone_sword"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}, count: 1, id: "minecraft:diamond_boots"}, {components: {"minecraft:trim": {material: "minecraft:rotas_1_material", pattern: "minecraft:rotas_1_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:rotas_1_material", pattern: "minecraft:rotas_1_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTcyMjE3NzczOTc2NiwKICAicHJvZmlsZUlkIiA6ICJhYWZmMDUwYTExOTk0NzM1YjEyNDVlNDk0MGFlZjY4NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJMYXN0SW1tb3J0YWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2FmYTIzNjVmNTI4M2VkYjk3ZjMyZDNlMDA5MTE0YTg2M2M0Y2Y3MGZlZWM1NTQzYzBiNGFhMTU4ZWQwYTlmMiIKICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.max_health", base: 30.0d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.armor", base: 3.0d}, {id: "minecraft:generic.attack_damage", base: 3.0d}, {id: "minecraft:generic.movement_speed", base: 0.23000000417232513d}], HurtTime: 0s, DrownedConversionTime: -1}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 15

# 攻擊力
scoreboard players set #atk global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use