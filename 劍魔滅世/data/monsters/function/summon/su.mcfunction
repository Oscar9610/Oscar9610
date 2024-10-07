function monsters:boss_respawn/su/reset

execute in game_map:ancient_lorras run summon minecraft:zombie 10000 60 10000 {DeathLootTable:"monsters:boss/lorras",PersistenceRequired:0b,Tags:["boss","monster","boss","su","weakness.physical","weakness.thunder","weakness.fire","monster.spawn"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f],  Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 5, "minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, id: "minecraft:attack_speed", type: "minecraft:generic.attack_speed", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:attack_damage", type: "minecraft:generic.attack_damage", operation: "add_multiplied_base"}]}}, count: 1, id: "minecraft:iron_sword"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"蘇","italic":false}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTYzMTU0NjgyMjQ5MiwKICAicHJvZmlsZUlkIiA6ICJmMjc0YzRkNjI1MDQ0ZTQxOGVmYmYwNmM3NWIyMDIxMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeXBpZ3NlbCIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82ZGZmYTBkOTBlYzMwMjgxNThjMDI2ZDI1OWQ2NTNkZWRkZTI4YTJmYzhlOWRiY2MxMDM3NzI1ZGQ1NjM4MjFiIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.scale", base: 1.0d}, {id: "minecraft:generic.armor", base: 2.0d}, {id: "minecraft:generic.water_movement_efficiency", base: 3.0d}, {id: "minecraft:generic.attack_damage", base: 3.0d}, {id: "minecraft:generic.movement_speed", base: 0.26d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.gravity", base: 0.08d}, {id: "minecraft:generic.attack_knockback", base: 2.0d}], HurtTime: 0s, DrownedConversionTime: -1}

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