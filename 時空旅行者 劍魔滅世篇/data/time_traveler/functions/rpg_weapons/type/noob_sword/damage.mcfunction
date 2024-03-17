
# mob
execute store result score #temp global.main if entity @e[type=#time_traveler:monsters,distance=..3]
tag @e[type=#time_traveler:monsters,distance=..3] add dmger

# atk
execute if score #temp global.main matches 1 run scoreboard players operation @s atk = .noob_sword_1 atk
execute if score #temp global.main matches 2 run scoreboard players operation @s atk = .noob_sword_2 atk
execute if score #temp global.main matches 3 run scoreboard players operation @s atk = .noob_sword_3 atk
execute if score #temp global.main matches 4 run scoreboard players operation @s atk = .noob_sword_4 atk
execute if score #temp global.main matches 5.. run scoreboard players operation @s atk = .noob_sword_5 atk

function time_traveler:dmg_formula/calculate