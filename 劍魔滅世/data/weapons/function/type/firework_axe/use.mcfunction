# dmg
tag @e[type=#time_traveler:monsters,distance=..5] add dmger
scoreboard players operation @s atk = .firework_axe atk
function time_traveler:dmg_formula/calculate

scoreboard players set @s disable.airborne 60

playsound minecraft:entity.firework_rocket.launch voice @a ~ ~1 ~ 3 1
particle minecraft:firework ~ ~1 ~ 0 0 0 0.25 100
particle minecraft:gust_emitter_large ~ ~ ~ 0 0 0 0 1
effect give @s minecraft:levitation 1 15 false

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"煙火飛行","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]


scoreboard players operation @s firework_cd = @s firework_max_cd