scoreboard players add @s wind_sword.timer 1

execute if score @s wind_sword.timer matches 1 run function weapons:wind_sword/wind/summon
execute if score @s wind_sword.timer matches 20 run function weapons:wind_sword/wind/summon

execute if score @s wind_sword.timer matches 20.. run tag @s remove wind_sword.user