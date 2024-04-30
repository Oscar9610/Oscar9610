execute as @e[tag=violent_storm.range] at @s run particle end_rod ^ ^0.5 ^15 0.25 0 0.25 0 5
execute as @e[tag=violent_storm.range] at @s run particle end_rod ^ ^0.5 ^-15 0.25 0 0.25 0 5
execute as @e[tag=violent_storm.range] at @s run tp @s ~ ~ ~ ~5 0

execute if entity @e[tag=violent_storm.range] run schedule function weapons:type/violent_storm/field/range_fx 1t