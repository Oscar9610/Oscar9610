execute as @e[type=marker,tag=vault] at @s run function time_traveler:treasure_chest/reset/guide

execute as @e[type=bat,tag=vault.spawn_egg] at @s run function time_traveler:treasure_chest/spawn_egg/setup

schedule function time_traveler:treasure_chest/loop 1t