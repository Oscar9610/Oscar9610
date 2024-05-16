
execute facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute at @s store result score #temp global.main run data get entity @s Rotation[0] 1000
execute store result score #random global.main run random value -25000..25000
scoreboard players operation #temp global.main += #random global.main
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get #temp global.main

playsound minecraft:entity.puffer_fish.blow_out master @a ~ ~ ~ 3 2