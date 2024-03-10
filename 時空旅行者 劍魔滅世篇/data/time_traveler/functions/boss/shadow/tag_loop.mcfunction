#施法開始
execute as @e[tag=shadow] at @s run function time_traveler:boss/shadow/score_loop

execute as @e[tag=shadow,tag=!tamp] at @s unless entity @a[distance=..15] run function time_traveler:boss/main/cancel_skill_load_range
execute as @e[tag=shadow,tag=tamp] at @s if entity @a[distance=..15] run function time_traveler:boss/main/reset_skill_load_range