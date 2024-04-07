
# player
scoreboard players set @s double_sword_fire_time 200
scoreboard players set @s double_sword_fire_switch -1
scoreboard players operation @s double_sword_fire_cd = @s double_sword_fire_max_cd
effect give @s speed 1 0 true
effect give @s haste 10 255 true

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"肆意流淌的岩漿","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0
particle minecraft:lava ~ ~ ~ 1 1 1 0 30 force

# dmg
execute positioned ^ ^ ^4 run tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players operation @s atk = .double_sword_fire atk
function time_traveler:dmg_formula/calculate
