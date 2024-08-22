
# map
scoreboard players set .global detect_player_in_lobby 1

# stormpromax
execute if entity @s[tag=stormpm.3.2] run function monsters:stormpromax/3/4b

# 摔落傷害偵測
execute unless dimension game_map:realm_of_time_and_space run attribute @s minecraft:generic.safe_fall_distance modifier add no_fall_damage 9999 add_multiplied_base
execute if dimension game_map:realm_of_time_and_space run attribute @s minecraft:generic.safe_fall_distance modifier remove no_fall_damage


# armor
function rpg_armors:reload_rpg_armor_effect

# player
scoreboard players set @s disable.tp_book 0
scoreboard players set @s player_death 0