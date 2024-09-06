# 執行者 : 怪物
# tag
tag @s add atker

# calculate
execute store result score #temp atk run attribute @s minecraft:generic.attack_damage get
scoreboard players operation @s atk *= #temp atk

# store & atk
execute store result storage temp values float 0.01 run scoreboard players get @s atk
function time_traveler:dmg_formula/monsters/damage with storage temp

# reset
tag @s remove atker
tag @a[tag=dmger] remove dmger
scoreboard players reset @s atk