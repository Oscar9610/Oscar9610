execute if entity @s[scores={lightning_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{genshin_impact:1} | minecraft:custom_data~{genshin_impact:1b}] run function weapons:type/lightning_sword/use

advancement revoke @a only weapons:use/lightning_sword