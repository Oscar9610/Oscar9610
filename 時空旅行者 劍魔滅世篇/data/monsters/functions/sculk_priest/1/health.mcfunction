
tag @s add sculk_priest.1
effect give @s[type=#minecraft:undead] instant_damage 1 1 true
effect give @s[type=!#minecraft:undead] instant_health 1 1 true
schedule function monsters:sculk_priest/1/delay_update 1t

execute anchored eyes run particle minecraft:heart ^ ^0.5 ^ 0 0 0 0 0 force