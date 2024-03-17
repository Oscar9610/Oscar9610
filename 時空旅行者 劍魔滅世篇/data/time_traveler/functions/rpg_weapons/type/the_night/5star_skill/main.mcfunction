scoreboard players remove @s the_night.screen_animation 1

execute if score @s the_night.screen_animation matches 95 run function time_traveler:rpg_weapons/type/the_night/5star_skill/1
execute if score @s the_night.screen_animation matches 90 run function time_traveler:rpg_weapons/type/the_night/5star_skill/2
execute if score @s the_night.screen_animation matches 80 run function time_traveler:rpg_weapons/type/the_night/5star_skill/3
execute if score @s the_night.screen_animation matches 68 run function time_traveler:rpg_weapons/type/the_night/5star_skill/4

execute if score @s the_night.screen_animation matches 55 run function time_traveler:cutscene/2/summon_camera

execute if score @s the_night.screen_animation matches 40 run function time_traveler:rpg_weapons/type/the_night/5star_skill/5

tag @s[scores={the_night.screen_animation=0}] remove the_night_5_temp