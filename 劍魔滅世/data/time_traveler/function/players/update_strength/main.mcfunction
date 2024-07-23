
# calculate
execute store result score #lvl global.main run xp query @s levels
scoreboard players operation #lvl global.main /= #5 global.main

# data
execute store result storage temp strength int 1 run scoreboard players get #lvl global.main
function time_traveler:players/update_strength/1 with storage temp
data remove storage temp strength