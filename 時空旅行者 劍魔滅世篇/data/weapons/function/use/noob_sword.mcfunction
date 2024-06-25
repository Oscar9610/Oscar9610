execute if entity @s[scores={noob_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{noob:1} | minecraft:custom_data~{noob:1b}] run function weapons:type/noob_sword/use

advancement revoke @a only weapons:use/noob_sword