
# remove cd
scoreboard players remove @s[scores={the_night_CD=1..}] the_night_CD 1
scoreboard players remove @s[scores={the_night_CD=1..}] the_night_CD 1
scoreboard players remove @s[scores={the_night_CD=1..}] the_night_CD 1

# charge
scoreboard players add @s the_night_charge 1
function time_traveler:rpg_weapons/loop/rightclick/the_night/passive/5star/title

# release
execute if score @s the_night_charge matches 5 run function time_traveler:rpg_weapons/loop/rightclick/the_night/passive/5star/dmg/1

# reset
advancement revoke @s only time_traveler:rpg_weapons/loop/rightclick/the_night/passive/0
advancement revoke @s only time_traveler:rpg_weapons/loop/rightclick/the_night/passive/1