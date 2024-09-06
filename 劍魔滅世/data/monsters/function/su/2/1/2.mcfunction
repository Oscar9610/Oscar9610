
# self
scoreboard players set @n[tag=su] atk 50
execute as @p[distance=..1] at @s run function monsters:su/2/1/2b
execute as @n[tag=su] run function time_traveler:dmg_formula/monsters/calculate

# particle
particle minecraft:block{block_state:"lime_concrete"} ~ ~ ~ 0.3 0.3 0.3 0 50 force
particle minecraft:glow ~ ~ ~ 0 0 0 0.5 10 force
playsound minecraft:block.grass.break master @a ~ ~ ~ 1 0

function weapons:void