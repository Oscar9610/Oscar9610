#施法開始
execute as @e[tag=wind_shamen] at @s run function time_traveler:monsters/wind_shamen/score_loop

execute as @e[tag=wind_shamen,tag=!tamp] at @s unless entity @a[distance=..15] run function time_traveler:monsters/main/cancel_skill_load_range
execute as @e[tag=wind_shamen,tag=tamp] at @s if entity @a[distance=..15] run function time_traveler:monsters/main/reset_skill_load_range