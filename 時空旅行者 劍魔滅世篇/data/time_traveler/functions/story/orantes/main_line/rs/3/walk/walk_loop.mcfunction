execute as @e[tag=walk,tag=statement] at @s positioned -79 63 -11 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -86 63 -4
execute as @e[tag=walk,tag=statement] at @s positioned -149 62 -15 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -166 61 -18

execute positioned -107 63 17 if entity @e[tag=walk,tag=statement,tag=!automated_walking,distance=..3] run tag @a[distance=..30] add statement_walk
execute as @e[tag=walk,tag=statement,tag=!automated_walking] positioned -107 63 17 if entity @s[distance=..3] run function time_traveler:story/orantes/main_line/rs/3/4
execute as @e[tag=walk,tag=statement,tag=!automated_walking] positioned -107 63 17 if entity @s[distance=..3] run tag @s add automated_walking

execute as @e[tag=walk,tag=statement] at @s positioned -107 63 17 if entity @s[distance=..1.5] run tp @s ^ ^ ^2 facing -114 63 6
execute as @e[tag=walk,tag=statement] at @s positioned -115 63 3 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -149 62 -15
execute as @e[tag=walk,tag=statement] at @s positioned -166 61 -18 if entity @s[distance=..1] run tp @s ^ ^ ^1 facing -180 61 -10

execute as @e[tag=walk,tag=statement,tag=!automated_walking] at @s if entity @a[distance=..5] run function time_traveler:story/orantes/main_line/rs/3/walk/walking

execute as @e[tag=automated_walking] at @s run function time_traveler:story/orantes/main_line/rs/3/walk/automated_walking

kill @e[tag=walk,tag=statement,scores={duration=200..}]

execute as @e[tag=walk,tag=statement,tag=automated_walking] at @s positioned -180 61 -10 if entity @s[distance=..1] run schedule function time_traveler:story/orantes/main_line/rs/3/walk/remove_walk_loop 2t
execute as @e[tag=walk,tag=statement,tag=automated_walking] at @s positioned -180 61 -10 if entity @s[distance=..1] run kill @s


schedule function time_traveler:story/orantes/main_line/rs/3/walk/walk_loop 1t