tellraw @s [{"text":"[","color":"green","bold":true},{"text":"補刀","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

# dmg
tag @e[type=#time_traveler:monsters,sort=nearest,limit=1] add dmger
scoreboard players operation @s atk = .double_sword_effect atk
function time_traveler:dmg_formula/calculate

advancement revoke @s only weapons:type/double_sword/passive/1
advancement revoke @s only weapons:type/double_sword/passive/2