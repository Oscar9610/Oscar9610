scoreboard players add @s wind_sword_timer 1

execute if score @s wind_sword_timer matches 20.. run function time_traveler:rpg_weapons/type/wind_sword/wind
execute if score @s wind_sword_timer matches 20.. run tag @s remove wind_sword_user