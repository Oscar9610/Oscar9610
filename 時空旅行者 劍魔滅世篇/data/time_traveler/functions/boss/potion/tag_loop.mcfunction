#施法開始
execute as @e[tag=potion] at @s run function time_traveler:boss/potion/score_loop



kill @e[tag=poison_1_skill-2_damage,tag=Duration,scores={duration=300..}]

execute as @e[tag=poison_1_skill-2] at @s if block ~ ~ ~ air run tp @s ^ ^ ^1 ~ ~20
execute as @e[tag=poison_1_skill-2] at @s unless block ~ ~ ~ air run function time_traveler:boss/potion/summon_potion_slime_damage

execute as @e[tag=poison_1_skill-2] at @s if block ~ ~ ~ air run particle dust{color: [0.404f, 0.859f, 0.557f], scale: 2f} ~ ~-1 ~ 0.1 0.1 0.1 0.01 10

execute as @e[tag=poison_1_skill-2_damage] at @s run effect give @p[distance=..1] poison 3 1