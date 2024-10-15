execute if entity @s[scores={splensickle_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{splensickle:1}] run function weapons:type/splensickle/use

advancement revoke @a only weapons:use/splensickle