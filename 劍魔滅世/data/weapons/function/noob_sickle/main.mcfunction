scoreboard players add @s noob_sickle.timer 1

# effect
    # dmg
tag @e[type=#time_traveler:monsters,distance=..4] add dmger
scoreboard players set @s atk 90
function time_traveler:dmg_formula/calculate

    # clear
execute if score @s noob_sickle.timer matches 40.. run tag @s remove noob_sickle.user

# particle
scoreboard players reset #temp global.main
execute rotated ~ -15 anchored eyes run function weapons:noob_sickle/particle