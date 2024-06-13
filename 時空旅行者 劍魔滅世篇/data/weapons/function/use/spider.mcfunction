execute if entity @s[scores={spider_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{spider:1} | minecraft:custom_data~{spider:1b}] run function weapons:type/spider/use

advancement revoke @a only weapons:use/spider