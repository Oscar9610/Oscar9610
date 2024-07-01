# dmg
tag @e[type=#time_traveler:monsters,distance=..4] add dmger
scoreboard players operation @s atk = .noob_sickle atk
function time_traveler:dmg_formula/calculate

scoreboard players reset #noob_sickle.temp global.main

execute rotated ~67.5 -15 anchored eyes run function weapons:type/noob_sickle/blade_particle