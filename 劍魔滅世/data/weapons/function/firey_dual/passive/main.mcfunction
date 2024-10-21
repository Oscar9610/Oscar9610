# timer
scoreboard players remove @s firey_dual.passive.dot 1

# clear
execute if score @s firey_dual.passive.dot matches ..0 run function weapons:firey_dual/passive/clear

scoreboard players operation #temp global.main = @s firey_dual.passive.dot
scoreboard players operation #temp global.main %= #20 global.main
execute unless score #temp global.main matches 1 run return fail

# effect
tag @s add dmger

scoreboard players operation #this id = @s firey_dual.passive.id
execute as @a if score @s id = #this id run tag @s add atker
scoreboard players set @p[tag=atker] atk 50
execute as @p[tag=atker] run function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 0.3 0
particle minecraft:flame ~ ~1 ~ .3 .6 .3 0 10 force