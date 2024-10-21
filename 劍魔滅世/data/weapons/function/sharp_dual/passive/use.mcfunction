tellraw @s [{"text":"[","color":"green","bold":true},{"text":"補刀","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

# dmg
execute as @n[type=#time_traveler:monsters] at @s run function weapons:sharp_dual/passive/damage
scoreboard players set @s atk 150
function time_traveler:dmg_formula/calculate