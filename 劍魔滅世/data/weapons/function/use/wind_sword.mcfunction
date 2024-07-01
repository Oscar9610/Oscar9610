execute if entity @s[scores={wind_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{wind_sword:1} | minecraft:custom_data~{wind_sword:1b}] run function weapons:type/wind_sword/use

advancement revoke @a only weapons:use/wind_swod