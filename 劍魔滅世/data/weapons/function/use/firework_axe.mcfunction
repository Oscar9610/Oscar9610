execute if entity @s[scores={firework_cd=..0}] if items entity @s weapon.mainhand minecraft:mace[minecraft:custom_data~{firework:1} | minecraft:custom_data~{firework:1b}] run function weapons:type/firework_axe/use

advancement revoke @a only weapons:use/firework_axe