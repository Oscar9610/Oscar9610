# 怪物
summon minecraft:zombie ~ ~ ~ {Tags:["boss","monster","disaster","weakness.wind","weakness.physical","monster.spawn"],IsBaby: 0b,  HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Health: 400.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{count: 1, id: "minecraft:mace"}, {count: 1, id: "minecraft:shield"}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"紅獄深淵的根源 - 災厄","italic":false,"color":"white"}', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{components: {"minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, id: "minecraft:armor", type: "minecraft:generic.armor", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:armor_toughness", type: "minecraft:generic.armor_toughness", operation: "add_multiplied_base"}]}}, count: 1, id: "minecraft:netherite_boots"}, {components: {"minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, id: "minecraft:armor", type: "minecraft:generic.armor", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:armor_toughness", type: "minecraft:generic.armor_toughness", operation: "add_multiplied_base"}]}}, count: 1, id: "minecraft:netherite_leggings"}, {components: {"minecraft:enchantments": {levels: {"rpg_armors:transmit": 1}}, "minecraft:unbreakable": {show_in_tooltip: 0b}}, count: 1, id: "minecraft:netherite_chestplate"}, {count: 1, id: "minecraft:blast_furnace"}], CanPickUpLoot: 0b, attributes: [{id: "minecraft:generic.knockback_resistance", base: 0.0d}, {id: "minecraft:generic.max_health", base: 400.0d}, {id: "minecraft:generic.armor", base: 2.0d}, {id: "minecraft:generic.movement_speed", base: 0.23000000417232513d}, {id: "minecraft:generic.attack_damage", base: 8.0d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}], DeathLootTable: "monsters:monster/orantes", HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 400

# 攻擊力
scoreboard players set #atk global.main 2

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.rdm.skill run random value 1..2

execute as @e[tag=monster.spawn] run function monsters:-init/use

# Boss設定
bossbar add disaster "⚗紅獄深淵的根源 - 災厄⚗"
bossbar set disaster color red
bossbar set disaster visible false