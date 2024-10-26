
execute if score @s duration matches 1 run data merge entity @s {transformation:{scale:[0f,0f,0f]},start_interpolation:5,interpolation_duration:10}
execute if score @s duration matches 1 run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 5 1
execute if score @s duration matches 5 run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 5 1
execute if score @s duration matches 10 run playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 5 1
execute if score @s duration matches 16 run function weapons:void