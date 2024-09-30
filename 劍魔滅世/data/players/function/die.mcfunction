
# map
scoreboard players set .global detect_player_in_lobby 1

# ----- 怪物技能 ----- #
# stormpromax
execute if entity @s[tag=stormpm.3.2] run function monsters:stormpromax/3/4b
execute if score @s su.movep.level matches 1.. run function monsters:su/p/reset


# armor
function rpg_armors:reload_rpg_armor_effect

# player
scoreboard players set @s disable.tp_book 0
scoreboard players set @s player_death 0