#施法開始
execute as @e[tag=infinite_abyss] at @s run function time_traveler:boss/infinite_abyss/score_loop

execute as @e[tag=infinite_abyss,tag=!tamp] at @s unless entity @a[distance=..15] run function time_traveler:boss/main/cancel_skill_load_range
execute as @e[tag=infinite_abyss,tag=tamp] at @s if entity @a[distance=..15] run function time_traveler:boss/main/reset_skill_load_range