#施法開始
execute as @e[tag=sculk_saboteur] at @s run function time_traveler:monsters/sculk_saboteur/score_loop

execute as @e[tag=sculk_saboteur,tag=!tamp] at @s unless entity @a[distance=..15] run function time_traveler:monsters/main/cancel_skill_load_range
execute as @e[tag=sculk_saboteur,tag=tamp] at @s if entity @a[distance=..15] run function time_traveler:monsters/main/reset_skill_load_range