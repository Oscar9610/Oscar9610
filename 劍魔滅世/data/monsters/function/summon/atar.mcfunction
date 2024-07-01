
function monsters:boss_respawn/atar/reset
execute in game_map:orantes run summon zombie_villager 11 62 -125 {DeathLootTable:"monsters:boss/orantes",Team:"yellow",Tags: ["monster","boss" ,"atar", "water_mode", "weakness.wind", "weakness.physical","monster.spawn"],Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 0.08345897024853967d, Name: "minecraft:zombie.spawn_reinforcements"}, {Base: 3.0d, Name: "minecraft:generic.attack_damage"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Modifiers: [{Amount: 0.03680592649918286d, Operation: 0, UUID: [I; 973961169, 804538219, -2047527275, 1520159024], Name: "Random spawn bonus"}], Name: "minecraft:generic.knockback_resistance"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 35.0d, Modifiers: [{Amount: 0.030783928635051683d, Operation: 1, UUID: [I; 392469914, 116606082, -1517479601, -1937872719], Name: "Random spawn bonus"}], Name: "minecraft:generic.follow_range"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, Xp: 0, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, ConversionTime: -1, Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [-127.82767f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 4}, count: 1, id: "minecraft:carrot_on_a_stick"}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"italic":false,"text":"阿塔爾\\uE012\\uE003","color": "white"}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{}, {components: {"minecraft:trim": {material: "minecraft:atar_water_material", pattern: "minecraft:atar_water_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:atar_water_material", pattern: "minecraft:atar_water_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY1MTUwMDgyNjcwNiwKICAicHJvZmlsZUlkIiA6ICJmZDYwZjM2ZjU4NjE0ZjEyYjNjZDQ3YzJkODU1Mjk5YSIsCiAgInByb2ZpbGVOYW1lIiA6ICJSZWFkIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2JjZmY3ZTA2YWZlNmFjZWM0MzI1Zjk1NjMxNWQzMzg0Y2U2YjljYTZmN2YyMjNmYjdkMTkzY2VjZjljNjEzMmQiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}]}}, count: 1, id: "minecraft:player_head"}], CanPickUpLoot: 0b, VillagerData: {profession: "minecraft:none", level: 1, type: "minecraft:swamp"}, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}


## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 400

# 攻擊力
scoreboard players set #atk global.main 8

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 100..120
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..3

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

# Boss設定
bossbar add atar [{"text":"🌧 水鏡之光主人 - 阿塔爾 🌧","color":"blue"}]
bossbar set atar color red
bossbar set atar visible false

scoreboard players set #atar.1 global.main 0
scoreboard players set #atar.1.2 global.main 1

scoreboard players set #place_of_trial orantes.story 1
schedule clear time_traveler:story/orantes/main_line/place_of_trial/2
function time_traveler:story/orantes/main_line/place_of_trial/2