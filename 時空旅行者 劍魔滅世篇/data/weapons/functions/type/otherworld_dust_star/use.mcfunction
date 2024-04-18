# 異界塵星 Otherworld Dust Star 使用
tag @e[type=#time_traveler:monsters,distance=..8] add dmger
scoreboard players set @e[type=#time_traveler:monsters,distance=..8] otherworld_dust_star_ca 200
scoreboard players operation @s atk = .otherworld_dust_star atk
function time_traveler:dmg_formula/calculate

function particle:space_rupture/use

effect give @s haste 10 2 true
effect give @s speed 10 2 true
effect give @s regeneration 10 2 true

scoreboard players operation @s otherworld_dust_star_cd = @s otherworld_dust_star_max_cd