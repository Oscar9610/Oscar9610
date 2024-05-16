execute if entity @s[scores={double_sword_fire_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] run function weapons:type/double_sword_fire/use

execute if entity @s[scores={double_sword_fire_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:2}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-2}] run function weapons:type/double_sword_fire/use


advancement revoke @a only weapons:use/double_sword_fire1
advancement revoke @a only weapons:use/double_sword_fire2