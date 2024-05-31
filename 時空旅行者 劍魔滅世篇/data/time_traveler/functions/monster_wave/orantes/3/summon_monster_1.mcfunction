execute store result score #temp global.main run random value 1..3

execute if score #temp global.main matches 1 run function monsters:summon/sculk_saboteur

execute if score #temp global.main matches 2 run function monsters:summon/sculk_priest

execute if score #temp global.main matches 3 run function monsters:summon/wind_shamen

tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add orantes_3.monster_wave
data merge entity @e[type=#time_traveler:monsters,sort=nearest,limit=1] {Team:"main_line",Glowing:1b}