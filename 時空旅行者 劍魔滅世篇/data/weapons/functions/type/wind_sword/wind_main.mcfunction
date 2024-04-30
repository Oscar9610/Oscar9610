
# speed
tp @s ^ ^ ^0.6
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^ ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.25 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.5 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.75 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^1 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.25 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.5 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.75 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-1 ^ ^ 0.1 0.1 0.1 0 5 force @a

# dmg
execute positioned ~ ~-1.5 ~ run tag @e[type=#time_traveler:monsters,distance=..2] add dmger
execute as @e[type=#time_traveler:monsters,tag=dmger] run data merge entity @s {Motion:[0.0d,0.7d,0.0d]}
scoreboard players operation @a atk = .wind_sword atk
execute as @a run function time_traveler:dmg_formula/calculate

# reset
execute if score @s duration matches 20.. run function weapons:type/wind_sword/wind_clear