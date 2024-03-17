
# player
scoreboard players set @s double_sword_water_time 200
scoreboard players set @s double_sword_water_switch -1
scoreboard players operation @s double_sword_water_cd = @s double_sword_water_max_cd
effect give @s speed 1 0 true
effect give @s haste 10 255 true

# particle
function time_traveler:rpg_weapons/type/double_sword_water/screen
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"石縫之間的湧泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0

# dmg
tag @e[type=#time_traveler:monsters,distance=..8] add dmger
scoreboard players operation @s atk = .double_sword_water atk
function time_traveler:dmg_formula/calculate