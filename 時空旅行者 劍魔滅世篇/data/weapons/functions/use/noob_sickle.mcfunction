execute if entity @s[scores={noob_sickle_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{noob:3} | minecraft:custom_data~{noob:3b}] run function weapons:type/noob_sickle/use

advancement revoke @a only weapons:use/noob_sickle