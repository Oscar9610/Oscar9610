tellraw @s [{"text":"[","color":"green","bold":true},{"text":"吾法武天","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

function particle:bricks/summon

# mob
tag @e[type=#time_traveler:monsters,distance=..4] add dmger

effect give @e[type=#time_traveler:monsters,distance=..4] slowness 7 255 true
effect give @e[type=#time_traveler:monsters,distance=..4] weakness 7 255 true


# atk
scoreboard players operation @s atk = .bricks atk

function time_traveler:dmg_formula/calculate

scoreboard players operation @s bricks_cd = @s bricks_max_cd