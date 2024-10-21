
# dmg
scoreboard players set @s firework_axe.cd 3
scoreboard players set @s disable.airborne 60
effect give @s minecraft:levitation 1 10 false

tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players set @s atk 250
function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.firework_rocket.launch voice @a ~ ~1 ~ 3 1
particle minecraft:firework ~ ~1 ~ 0 0 0 0.25 100
particle minecraft:gust_emitter_large ~ ~ ~ 0 0 0 0 1

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"煙火飛行","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

