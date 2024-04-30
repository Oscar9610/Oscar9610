scoreboard players remove @a[scores={violent_storm_wind_time=1..}] violent_storm_wind_time 1

execute if entity @a[scores={violent_storm_wind_time=1..}] run schedule function weapons:type/violent_storm/skills/tick 1t