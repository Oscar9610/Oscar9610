execute if entity @s[scores={water_sword_cd=..0}] run scoreboard players reset #temp global.main
execute if entity @s[scores={water_sword_cd=..0}] run function water_sword:right_click/rc

advancement revoke @a only water_sword:use