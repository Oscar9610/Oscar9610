# 執行者 : 玩家
# tag
tag @s add atker

# calculate
execute store result score #temp atk run attribute @s generic.attack_damage get
scoreboard players operation @s atk *= #temp atk
scoreboard players operation @s atk /= 100 atk

# store & atk
execute store result storage temp values float 1 run scoreboard players get @s atk
function time_traveler:dmg_formula/damage with storage temp

# reset
tag @s remove atker
tag @e[type=#time_traveler:monsters,tag=dmger] remove dmger
scoreboard players reset @s atk