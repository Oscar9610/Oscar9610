
# calculate
execute store result score @s level_up_strength run xp query @s levels
scoreboard players operation @s level_up_strength /= #math level_up_strength

# data
execute store result storage temp strength int 1 run scoreboard players get @s level_up_strength
function time_traveler:players/update_strength/1 with storage temp