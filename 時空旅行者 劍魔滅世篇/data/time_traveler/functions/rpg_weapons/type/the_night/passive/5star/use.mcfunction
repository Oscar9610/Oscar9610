
# charge
scoreboard players add @s the_night_charge 1
function time_traveler:rpg_weapons/type/the_night/passive/5star/title

# release
execute if score @s the_night_charge matches 5 run function time_traveler:rpg_weapons/type/the_night/passive/5star/dmg/1

# reset
advancement revoke @s only time_traveler:rpg_weapons/type/the_night/passive/0
advancement revoke @s only time_traveler:rpg_weapons/type/the_night/passive/1