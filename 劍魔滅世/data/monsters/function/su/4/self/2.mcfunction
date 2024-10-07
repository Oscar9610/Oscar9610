# 執行者 : boss

# self
data modify entity @s NoAI set value 0b
function monsters:su/cast/end

effect clear @s invisibility
data modify entity @s ArmorItems set value [{}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:su_material", pattern: "minecraft:su_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTYzMTU0NjgyMjQ5MiwKICAicHJvZmlsZUlkIiA6ICJmMjc0YzRkNjI1MDQ0ZTQxOGVmYmYwNmM3NWIyMDIxMyIsCiAgInByb2ZpbGVOYW1lIiA6ICJIeXBpZ3NlbCIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS82ZGZmYTBkOTBlYzMwMjgxNThjMDI2ZDI1OWQ2NTNkZWRkZTI4YTJmYzhlOWRiY2MxMDM3NzI1ZGQ1NjM4MjFiIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}]
data modify entity @s HandItems set value [{components: {"minecraft:custom_model_data": 5, "minecraft:attribute_modifiers": {modifiers: [{amount: 0.0d, id: "minecraft:attack_speed", type: "minecraft:generic.attack_speed", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:attack_damage", type: "minecraft:generic.attack_damage", operation: "add_multiplied_base"}]}}, count: 1, id: "minecraft:iron_sword"}, {}]

# particle
playsound minecraft:entity.vex.death master @a ~ ~ ~ 1 2