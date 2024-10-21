
# effect
tp @s ~ ~ ~ ~25 0

    # dmg
tag @s add temp
execute as @e[type=#time_traveler:monsters,distance=..8] at @s run function weapons:gravity_axe/1/damage
tag @s remove temp

    # clear
execute if score @s duration matches 60.. run function weapons:gravity_axe/1/clear

# particle
playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 0.2 0
particle minecraft:squid_ink ~ ~ ~ 0.3 0.3 0.3 0 25 force
particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 1.0f]} ^ ^ ^8 0 0 0 0 5 normal @a