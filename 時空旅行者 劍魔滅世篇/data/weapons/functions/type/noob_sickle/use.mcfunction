
# player
scoreboard players operation @s noob_sickle_cd = @s noob_sickle_max_cd

# sickle
summon item_display ~ ~2 ~ {Tags:[sickle2,Duration],item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:22}},item_display:"head",teleport_duration:1}

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"收割","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:item.trident.riptide_3 voice @s ~ ~ ~ 1 1.07
particle minecraft:effect ~ ~1 ~ 1 0.5 1 50 20 normal
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 20 normal

# dmg
tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players operation @s atk = .noob_sickle atk
function time_traveler:dmg_formula/calculate