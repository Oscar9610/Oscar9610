execute at @e[tag=violent_storm.range] as @a[distance=15..] at @s facing entity @e[tag=violent_storm.range] feet run tp @s ^ ^0.1 ^0.5

execute at @e[tag=violent_storm.range] as @e[type=#time_traveler:monsters,distance=15..20] at @s facing entity @e[tag=violent_storm.range] feet run tp @s ^ ^0.1 ^0.5

execute if entity @e[tag=violent_storm.range] run schedule function weapons:type/violent_storm/field/tick 1t