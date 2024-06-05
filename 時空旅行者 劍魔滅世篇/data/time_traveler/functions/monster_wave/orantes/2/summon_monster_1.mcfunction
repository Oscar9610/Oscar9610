execute store result score #%rdm global.main run random value 1..100

execute if score #%rdm global.main matches 1..60 run function monsters:summon/sculk_saboteur

execute if score #%rdm global.main matches 61..80 run function monsters:summon/sculk_priest

execute if score #%rdm global.main matches 81..100 run function monsters:summon/wind_shamen

tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add orantes_2.monster_wave
data merge entity @e[type=#time_traveler:monsters,sort=nearest,limit=1] {Team:"main_line",Glowing:1b}