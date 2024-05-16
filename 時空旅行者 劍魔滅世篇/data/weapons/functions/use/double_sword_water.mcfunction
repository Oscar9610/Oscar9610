execute if entity @s[scores={double_sword_water_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-3}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:3}] run function weapons:type/double_sword_water/use

execute if entity @s[scores={double_sword_water_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:3}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-3}] run function weapons:type/double_sword_water/use


advancement revoke @a only weapons:use/double_sword_water1
advancement revoke @a only weapons:use/double_sword_water2