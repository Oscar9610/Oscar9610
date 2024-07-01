execute if entity @s[scores={water_sword_cd=..0}] run scoreboard players reset #temp global.main
execute if entity @s[scores={water_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{water_sword_demon:1} | minecraft:custom_data~{water_sword_demon:1b}] run function weapons:type/water_sword_demon/use

advancement revoke @a only weapons:use/water_sword_demon