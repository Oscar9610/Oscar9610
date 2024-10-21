
# player
tag @s add fresh_dual.user
scoreboard players set @s fresh_dual.cd 40
scoreboard players set @s fresh_dual.timer 0
effect give @s speed 10 0 true
effect give @s haste 10 255 true

# dmg
tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players set @s atk 125
function time_traveler:dmg_formula/calculate

# particle
title @s times 5 0 5
title @s title {"text":"\uE016"}
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"石縫之間的湧泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0
playsound minecraft:item.trident.riptide_3 voice @a ~ ~ ~ 0.5 1.5 1
particle minecraft:splash ~ ~1 ~ 1 1 1 0 50 force