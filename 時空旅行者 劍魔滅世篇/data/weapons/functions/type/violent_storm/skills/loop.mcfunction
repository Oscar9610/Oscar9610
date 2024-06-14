execute at @e[tag=violent_storm.range] as @e[type=#entity:monsters,distance=..15] at @s facing entity @e[tag=violent_storm.range] feet run tp @s ^ ^0.1 ^0.1

execute as @e[tag=violent_storm.wind_fx] at @s run tp @s ~ ~ ~ ~15 0
execute as @e[tag=violent_storm.wind_fx] at @s run particle minecraft:end_rod ^ ^ ^2 ^ ^0500000 ^1000000 0.0000005 0 force
execute as @e[tag=violent_storm.wind_fx] at @s run particle minecraft:end_rod ^ ^ ^2 ^ ^0500000 ^1000000 0.00000025 0 force
execute as @e[tag=violent_storm.wind_fx] at @s run particle minecraft:end_rod ^ ^ ^-5 ^ ^0500000 ^1000000 0.000001 0 force
execute as @e[tag=violent_storm.wind_fx] at @s run particle minecraft:end_rod ^ ^ ^-5 ^ ^0500000 ^1000000 0.0000005 0 force

execute as @e[tag=violent_storm.wind_fx] at @s run particle minecraft:dust{color:[1.0, 1.0, 1.0], scale:2.0} ~ ~ ~ 5 5 5 0 50

execute if entity @a[scores={violent_storm_wind_time=1..}] run schedule function weapons:type/violent_storm/skills/loop 1t