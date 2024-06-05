execute if entity @s[scores={water_sword_cd=..0}] run scoreboard players reset #temp global.main
execute if entity @s[scores={water_sword_cd=..0}] if items entity @s weapon.mainhand minecraft:iron_sword[minecraft:custom_data~{water_sword_demon:1} | minecraft:custom_data~{water_sword_demon:1b}] run function water_sword:right_click/rc

advancement revoke @a only water_sword:use