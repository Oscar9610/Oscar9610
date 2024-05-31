execute store result score #temp global.main run random value 1..3

execute if score #temp global.main matches 1 run function monsters:summon/sculk_saboteur

execute if score #temp global.main matches 2 run function monsters:summon/sculk_priest

execute if score #temp global.main matches 3 run function monsters:summon/wind_shamen

tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add shadow.summon
tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add Duration

function particle:sculk_explosion/summon
particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 1 1 1 1 80 force