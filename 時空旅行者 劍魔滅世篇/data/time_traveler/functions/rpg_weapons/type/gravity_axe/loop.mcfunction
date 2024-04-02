execute as @e[type=#entity:monsters,distance=..8] at @s facing entity @p[scores={gravity_axe.use=1..}] feet run tp @s ^ ^0.1 ^0.1

effect give @e[type=#entity:monsters,distance=..8] slowness 5 3 true
effect give @e[type=#entity:monsters,distance=..8] weakness 5 255 true
effect give @e[type=#entity:monsters,distance=..8] slow_falling 5 255 true

scoreboard players operation @s gravity_axe_cd = @s gravity_axe_max_cd

execute as @e[tag=gravity_axe.fx] at @s run tp @s ~ ~ ~ ~25 0

execute as @e[tag=gravity_axe.fx] at @s run particle minecraft:dust_color_transition 0 0.5 0.5 2 0 0 1 ^ ^ ^8 0 0 0 0 5 normal @a

execute if entity @a[scores={gravity_axe.use=1..}] run function time_traveler:rpg_weapons/type/gravity_axe/loop