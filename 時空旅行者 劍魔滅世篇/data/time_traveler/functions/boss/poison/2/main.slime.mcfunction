
execute if score @s duration matches ..5 run tp @s ~ ~0.05 ~ ~ 0
execute if score @s duration matches ..10 run tp @s ~ ~0.05 ~ ~ 0

execute if score @s duration matches 11 run function time_traveler:boss/poison/2/2
execute if score @s duration matches 12.. run function time_traveler:boss/poison/2/3

execute if score @s duration matches 80.. run kill @s