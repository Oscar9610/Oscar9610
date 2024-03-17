
# entity
execute as @e[type=#time_traveler:monsters] if entity @s[distance=..4.5] unless entity @s[distance=..2] run tag @s add dmger
scoreboard players operation @s atk = .the_night_passive atk
function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 1
particle flash ~ ~ ~ 0 0 0 0 0 force

# reset
scoreboard players reset @s the_night_charge