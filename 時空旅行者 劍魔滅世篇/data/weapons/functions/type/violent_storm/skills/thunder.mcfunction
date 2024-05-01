scoreboard players set @s violent_storm_state 1


particle minecraft:enchanted_hit ~ ~1 ~ 5 5 5 0 500
particle minecraft:scrape ~ ~ ~ 0 0 0 15 500

playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1
playsound minecraft:entity.lightning_bolt.thunder voice @a ~ ~1 ~ 1 1
playsound minecraft:voice.time_and_space_portal_open voice @a ~ ~1 ~ 1 1

scoreboard players set @s violent_storm_cd 2

title @s title {"text":"\uE009"}
title @s times 0 0 10

execute at @e[tag=violent_storm.range] run tag @e[type=#time_traveler:monsters,distance=..15] add dmger
scoreboard players operation @s atk = .violent_storm atk
function time_traveler:dmg_formula/calculate

function weapons:type/violent_storm/cam/thunder/summon_camera