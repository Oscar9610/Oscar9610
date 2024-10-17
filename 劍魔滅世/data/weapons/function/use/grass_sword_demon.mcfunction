execute if entity @s[scores={grass_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{grass_sword_demon:1}] run function weapons:type/grass_sword_demon/use

advancement revoke @a only weapons:use/grass_sword_demon