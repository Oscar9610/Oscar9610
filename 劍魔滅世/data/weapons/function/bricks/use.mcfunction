
# effect
scoreboard players set @s bricks.cd 45

tag @e[type=#time_traveler:monsters,distance=..4] add dmger
scoreboard players set @s atk 125
function time_traveler:dmg_formula/calculate

effect give @e[type=#time_traveler:monsters,distance=..4] slowness 7 255 true
effect give @e[type=#time_traveler:monsters,distance=..4] weakness 7 255 true

# particle
function particle:bricks/summon
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"吾法武天","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]