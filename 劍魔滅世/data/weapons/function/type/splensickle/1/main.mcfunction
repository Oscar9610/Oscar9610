
scoreboard players operation #temp math = @s duration
scoreboard players operation #temp math %= #20 global.main

# effect
    # speed
execute if score #temp math matches 0..9 run tp @s ^ ^ ^1 ~ ~3
execute if score #temp math matches 10..19 run tp @s ^ ^ ^1 ~ ~-3

    # hitbox
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=#time_traveler:monsters,dx=0,dy=0,dz=0] at @s run tag @s add dmger

effect give @e[tag=dmger] wither 10 1 true
execute if entity @n[tag=dmger] run playsound minecraft:block.azalea.break master @a ~ ~ ~ 1 2

scoreboard players operation #this id = @s id
execute as @a if score @s id = #this id run tag @s add atker
scoreboard players operation @p[tag=atker] atk = .splensickle atk
execute as @p[tag=atker] at @s run function time_traveler:dmg_formula/calculate

    # void
execute if score @s duration matches 60.. run function weapons:void

# particle
particle dust{color:[0.639,1.000,0.278],scale:0.8} ~ ~ ~ 0.3 0.3 0.3 0 10 force
particle falling_dust{block_state:"minecraft:snow"} ~ ~ ~ 0.3 0.3 0.3 0 1 force