
# mob
execute store result score #temp global.main if entity @e[type=#time_traveler:monsters,distance=..3]
tag @e[type=#time_traveler:monsters,distance=..3] add dmger

# atk
execute if score #temp global.main matches 1 run scoreboard players set @s atk 200
execute if score #temp global.main matches 2 run scoreboard players set @s atk 300
execute if score #temp global.main matches 3 run scoreboard players set @s atk 400
execute if score #temp global.main matches 4 run scoreboard players set @s atk 500
execute if score #temp global.main matches 5.. run scoreboard players set @s atk 600

function time_traveler:dmg_formula/calculate