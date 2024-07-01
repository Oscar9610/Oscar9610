# dmg
scoreboard players set @s noob_sickle_passive.attack 0
scoreboard players set @s noob_sickle_passive_cd 5
effect give @s minecraft:haste 2 1 true
tag @e[type=#time_traveler:monsters,distance=..4] add dmger
scoreboard players operation @s atk = .noob_sickle atk
function time_traveler:dmg_formula/calculate