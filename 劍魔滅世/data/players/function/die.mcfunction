
# map
scoreboard players set .global detect_player_in_lobby 1

# stormpromax
execute if entity @s[tag=stormpm.3.2] run function monsters:stormpromax/3/4b

# armor
function rpg_armors:reload_rpg_armor_effect

# player
scoreboard players set @s disable.tp_book 0
scoreboard players set @s player_death 0