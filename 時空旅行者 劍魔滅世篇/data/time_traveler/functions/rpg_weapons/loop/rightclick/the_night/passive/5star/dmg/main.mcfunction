scoreboard players add @s the_night_charge_timer 1

# particle
scoreboard players set #temp global.main 0
execute rotated ~ 0 positioned ~ ~1 ~ run function time_traveler:rpg_weapons/loop/rightclick/the_night/passive/5star/range_particle

# release
execute if score @s the_night_charge_timer matches 20.. rotated ~ 0 run function time_traveler:rpg_weapons/loop/rightclick/the_night/passive/5star/dmg/2