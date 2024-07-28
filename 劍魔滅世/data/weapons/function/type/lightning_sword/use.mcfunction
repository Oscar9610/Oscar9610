tellraw @s [{"text":"[","color":"green","bold":true},{"text":"無想之刃","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

# mob
tag @e[type=#time_traveler:monsters,distance=..6] add dmger

execute if score @s lightning_sword_passive matches 1 run effect give @s haste 10 0

execute if score @s lightning_sword_passive matches 2 run effect give @s haste 10 1

execute if score @s lightning_sword_passive matches 3 run effect give @s haste 10 2

execute if score @s lightning_sword_passive matches 4 run effect give @s haste 10 3

execute if score @s lightning_sword_passive matches 4 run effect give @s strength 10 0

execute if score @s lightning_sword_passive matches 5 run effect give @s haste 10 4

execute if score @s lightning_sword_passive matches 5 run effect give @s strength 10 1

# atk
scoreboard players operation @s atk = .lightning_sword atk

function time_traveler:dmg_formula/calculate

scoreboard players set @s lightning_sword_passive 0

# 音效
playsound minecraft:voice.resonance_crystal voice @a ~ ~ ~ 1 2
playsound minecraft:item.trident.thunder voice @a ~ ~ ~ 1 2
playsound minecraft:item.trident.riptide_3 voice @a ~ ~ ~ 1 2

scoreboard players operation @s lightning_sword_cd = @s lightning_sword_max_cd