
# player
tag @s add firey_dual.user
scoreboard players set @s firey_dual.cd 40
scoreboard players set @s firey_dual.timer 0
effect give @s speed 10 0 true
effect give @s haste 10 255 true

# dmg
tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players set @s atk 200
function time_traveler:dmg_formula/calculate

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"肆意流淌的岩漿","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0
particle minecraft:lava ~ ~ ~ 1 1 1 0 30 force