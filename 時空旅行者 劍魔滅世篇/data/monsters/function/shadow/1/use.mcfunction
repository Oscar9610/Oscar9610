execute store result score #temp global.main run random value 1..3

execute positioned ~ ~-10 ~ if score #temp global.main matches 1 run function monsters:summon/sculk_saboteur
execute positioned ~ ~-10 ~ if score #temp global.main matches 2 run function monsters:summon/sculk_priest
execute positioned ~ ~-10 ~ if score #temp global.main matches 3 run function monsters:summon/wind_shamen

execute positioned ~ ~-10 ~ run tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add shadow_boss.1
execute positioned ~ ~-10 ~ run tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add Duration
execute positioned ~ ~-10 ~ run spreadplayers ~ ~ 10 10 under 61 false @e[tag=shadow_boss.1,sort=nearest,limit=1]

function particle:sculk_explosion/summon

function monsters:shadow/cast/end