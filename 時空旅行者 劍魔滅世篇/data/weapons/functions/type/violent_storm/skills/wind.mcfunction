scoreboard players set @s violent_storm_state 2

particle minecraft:gust_emitter_large ~ ~ ~ 5 0 5 0 10

execute at @e[tag=violent_storm.range] run tag @e[type=#time_traveler:monsters,distance=..15] add dmger
scoreboard players operation @s atk = .violent_storm atk
function time_traveler:dmg_formula/calculate
scoreboard players set @s violent_storm_wind_time 10
execute at @e[tag=violent_storm.range] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["violent_storm.wind_fx"],Duration:20}
function weapons:type/violent_storm/skills/loop
function weapons:type/violent_storm/skills/tick

title @s title {"text":"\uE009"}
title @s times 0 0 10

execute at @e[tag=violent_storm.range] as @e[type=#entity:monsters,distance=..15,nbt={OnGround:1b}] run effect give @s levitation 1 8 true
execute at @e[tag=violent_storm.range] as @e[type=#entity:monsters,distance=..15,nbt={OnGround:1b}] run effect give @s slowness 5 8 true
execute at @e[tag=violent_storm.range] as @e[type=#entity:monsters,distance=..15,nbt={OnGround:1b}] run effect give @s weakness 5 255 true

playsound minecraft:voice.wind_sword_skill_1 voice @a ~ ~1 ~ 1 0.75
playsound minecraft:voice.time_and_space_portal_open voice @a ~ ~1 ~ 1 1

function weapons:type/violent_storm/cam/wind/summon_camera

scoreboard players set @s violent_storm_cd 2