
# effect
scoreboard players set @s dreaming.cd 25

tag @e[type=#time_traveler:monsters,distance=..6] add dmger
scoreboard players operation @s atk = @s dreaming.passive
scoreboard players operation @s atk *= #100 global.main
function time_traveler:dmg_formula/calculate

execute if score @s dreaming.passive matches 1 run effect give @s haste 10 1
execute if score @s dreaming.passive matches 2 run effect give @s haste 10 3
execute if score @s dreaming.passive matches 3 run effect give @s haste 10 5
execute if score @s dreaming.passive matches 4 run effect give @s haste 10 7
execute if score @s dreaming.passive matches 4 run effect give @s strength 10 0
execute if score @s dreaming.passive matches 5 run effect give @s haste 10 9
execute if score @s dreaming.passive matches 5 run effect give @s strength 10 1
scoreboard players set @s dreaming.passive 0

# particle
playsound minecraft:voice.resonance_crystal voice @a ~ ~ ~ 1 2
playsound minecraft:item.trident.thunder voice @a ~ ~ ~ 1 2
playsound minecraft:item.trident.riptide_3 voice @a ~ ~ ~ 1 2

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"無想之刃","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]