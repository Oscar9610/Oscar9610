
# effect
tag @s add dmger
execute as @a if score @s id = @n[tag=temp] id run tag @s add atker
scoreboard players set @p[tag=atker] atk 50
execute as @p[tag=atker] run function time_traveler:dmg_formula/calculate

execute facing entity @n[tag=temp] feet run tp @s ^ ^0.1 ^0.5

effect give @s slowness 5 3 true
effect give @s weakness 5 255 true
effect give @s slow_falling 5 255 true