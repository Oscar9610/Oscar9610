
# speed
tp @s ^ ^ ^0.6

# dmg
execute positioned ~ ~-1.5 ~ run tag @e[type=#time_traveler:monsters,distance=..3] add dmger

execute as @e[type=#time_traveler:monsters,tag=dmger] run data merge entity @s {Motion:[0.0d,0.7d,0.0d]}
scoreboard players operation #temp id = @s id
execute as @a[scores={id=1..}] if score @s id = #temp id run tag @s add atker
scoreboard players operation @a[tag=atker,limit=1] atk = .wind_sword atk
execute as @a[tag=atker,limit=1] run function time_traveler:dmg_formula/calculate

# reset
execute if score @s duration matches 20.. run function time_traveler:rpg_weapons/type/wind_sword/wind_clear