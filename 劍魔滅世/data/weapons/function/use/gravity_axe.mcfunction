execute if entity @s[scores={gravity_axe_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{gravity:1} | minecraft:custom_data~{gravity:1b}] run function weapons:type/gravity_axe/use

advancement revoke @a only weapons:use/gravity_axe