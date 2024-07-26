tellraw @s [{"text":"[","color":"green","bold":true},{"text":"無想之刃","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

# mob
tag @e[type=#time_traveler:monsters,distance=..6] add dmger

# atk
scoreboard players operation @s atk = .lightning_sword atk

function time_traveler:dmg_formula/calculate

scoreboard players operation @s lightning_sword_cd = @s lightning_sword_max_cd