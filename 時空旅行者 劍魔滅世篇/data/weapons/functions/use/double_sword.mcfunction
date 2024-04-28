execute as @a at @s if entity @s[scores={double_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-1}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:1}] run function weapons:type/double_sword/use

execute as @a at @s if entity @s[scores={double_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{double_sword:1}] if items entity @s weapon.offhand minecraft:iron_sword[minecraft:custom_data~{double_sword:-1}] run function weapons:type/double_sword/use


advancement revoke @a only weapons:use/double_sword1
advancement revoke @a only weapons:use/double_sword2