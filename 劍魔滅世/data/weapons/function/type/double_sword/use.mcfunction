
# player
scoreboard players set @s double_sword_time 200
scoreboard players set @s double_sword_switch -1
scoreboard players operation @s double_sword_cd = @s double_sword_max_cd
effect give @s speed 1 0 true
effect give @s haste 10 255 true

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"左右橫跳的雙鋒","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0
particle minecraft:lava ~ ~ ~ 1 1 1 0 30 force

# dmg
tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players operation @s atk = .double_sword atk
function time_traveler:dmg_formula/calculate