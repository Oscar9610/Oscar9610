
# effect
tag @s remove violent_storm.2
scoreboard players set @s violent_storm.cd 2
scoreboard players operation #this id = @s id
execute as @e[type=marker,tag=violent_storm.1] if score @s id = #this id at @s as @e[type=#time_traveler:monsters,distance=..15] at @s run function weapons:violent_storm/thunder/damage
scoreboard players set @s atk 350
execute if entity @n[tag=dmger] run tag @s add atker
execute if entity @n[tag=dmger] run function time_traveler:dmg_formula/calculate

# particle
title @s title {"text":"\uE009"}
title @s times 0 0 10

particle minecraft:enchanted_hit ~ ~1 ~ 5 5 5 0 500
particle minecraft:scrape ~ ~ ~ 0 0 0 15 500

playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 1 1
playsound minecraft:entity.lightning_bolt.thunder voice @a ~ ~1 ~ 1 1
playsound minecraft:voice.time_and_space_portal_open voice @a ~ ~1 ~ 1 1