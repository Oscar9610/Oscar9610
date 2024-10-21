scoreboard players add @s the_night.charge_timer 1

# particle
scoreboard players set #temp global.main 0
execute rotated ~ 0 positioned ~ ~1 ~ run function weapons:the_night/passive/range_particle

# release
execute if score @s the_night.charge_timer matches 20.. rotated ~ 0 run function weapons:the_night/passive/dmg/2