tellraw @a[distance=..30] "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
tellraw @a[distance=..30] {"text":"\n【目標】右鍵與草之魔神對話！","color": "gold"}


scoreboard players set .main_line ancient_lorras.story 98
kill @e[tag=su_boss]

execute in game_map:ancient_lorras run summon minecraft:armor_stand 10000 60 10000 {Glowing:1b,Tags:["su_boss.as","su_boss"],Invulnerable:1b,DisabledSlots: 4144959,Brain: {memories: {}}, HurtByTimestamp: 0, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [90.0f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 5}, count: 1, id: "minecraft:iron_sword"}, {}], Fire: -1s, ArmorItems: [{}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTYzMTU0NjgyMjQ5MiwKICAicHJvZmlsZUlkIiA6ICJmMjc0YzRkNjI1MDQ0ZTQxOGVmYmYwNmM3NWIyMDIxMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeXBpZ3NlbCIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82ZGZmYTBkOTBlYzMwMjgxNThjMDI2ZDI1OWQ2NTNkZWRkZTI4YTJmYzhlOWRiY2MxMDM3NzI1ZGQ1NjM4MjFiIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, attributes: [{id: "minecraft:generic.armor", base: 0.0d}, {id: "minecraft:generic.movement_speed", base: 0.7d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}], HurtTime: 0s}
execute in game_map:ancient_lorras run summon interaction 10000 60 10000 {width:1,height:2,Tags:["su_boss","su_boss.act"]}

execute as @e[tag=boss.display] run function animated_java:boss_display/remove/all
kill @e[tag=battle_elf.su]

execute in game_map:ancient_lorras run setblock 10000 60 10000 light[level=15]