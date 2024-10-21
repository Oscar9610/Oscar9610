scoreboard players remove @s the_night.screen_animation 1

execute if score @s the_night.screen_animation matches 95 run function weapons:the_night/5star_skill/1
execute if score @s the_night.screen_animation matches 90 run function weapons:the_night/5star_skill/2
execute if score @s the_night.screen_animation matches 80 run function weapons:the_night/5star_skill/3
execute if score @s the_night.screen_animation matches 68 run function weapons:the_night/5star_skill/4

execute if score @s the_night.screen_animation matches 55 run function weapons:the_night/5star_skill/camera/summon

execute if score @s the_night.screen_animation matches ..40 run function weapons:the_night/5star_skill/5