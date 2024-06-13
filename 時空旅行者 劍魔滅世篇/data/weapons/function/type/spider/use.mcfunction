playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 0.75
playsound minecraft:block.anvil.land voice @a ~ ~1 ~ 1 0.75
playsound minecraft:entity.iron_golem.death voice @a ~ ~1 ~ 1 0.75
playsound minecraft:block.glass.break voice @a ~ ~1 ~ 1 0.5
playsound minecraft:block.chain.place voice @a ~ ~1 ~ 1 0.5
playsound minecraft:entity.zombie.attack_iron_door voice @s ~ ~1 ~ 1 0.5
playsound minecraft:entity.zombie.break_wooden_door voice @s ~ ~1 ~ 1 0.75

title @s times 5 5 10
title @s title {"text":"\uE027"}
playsound minecraft:voice.violin voice @s ~ ~1 ~ 0.5 0.8

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"月光摩挲連綿","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]


# mob
tag @e[type=#time_traveler:monsters,distance=..6] add dmger

# atk
execute if score #temp global.main matches 1 run scoreboard players operation @s atk = .spider atk

function time_traveler:dmg_formula/calculate

scoreboard players operation @s spider_cd = @s spider_max_cd