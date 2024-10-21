
# effect
    # speed
tp @s ^ ^ ^0.6

    # dmg
scoreboard players operation #this id = @s id
execute positioned ~ ~-1.5 ~ as @e[type=#time_traveler:monsters,distance=..2] at @s run function weapons:wind_sword/wind/damage

    # reset
execute if score @s duration matches 20.. run function weapons:wind_sword/wind/clear

# particle
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^ ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.25 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.5 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^0.75 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^1 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.25 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.5 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-0.75 ^ ^ 0.1 0.1 0.1 0 5 force @a
particle dust_color_transition{from_color: [0.5f, 0.75f, 1.0f], scale: 0.75f, to_color: [0.0f, 1.0f, 0.5f]} ^-1 ^ ^ 0.1 0.1 0.1 0 5 force @a