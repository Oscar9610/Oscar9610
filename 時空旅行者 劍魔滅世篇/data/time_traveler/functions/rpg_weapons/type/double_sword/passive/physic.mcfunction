
# dmg
tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add dmger
scoreboard players operation @s atk = .double_sword_effect atk
function time_traveler:dmg_formula/calculate

advancement revoke @s only time_traveler:rpg_weapons/type/double_sword/passive/1
advancement revoke @s only time_traveler:rpg_weapons/type/double_sword/passive/2