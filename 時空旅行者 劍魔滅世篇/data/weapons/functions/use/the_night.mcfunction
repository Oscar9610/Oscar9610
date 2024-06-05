execute if entity @s[scores={the_night_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{the_night:1} | minecraft:custom_data~{the_night:1b}] run function weapons:type/the_night/use

advancement revoke @a only weapons:use/the_night