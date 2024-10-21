
# rotation
function weapons:wooden_boomerang/return/use

execute facing entity @n[tag=dmger] feet run tp @s ~ ~ ~ ~180 ~
execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

tag @s add temp
execute as @n[tag=dmger] at @s rotated as @n[tag=temp] rotated ~180 -45 run function monsters:motion {s:7}
tag @s remove temp

# damage
tag @p[tag=owner] add atker
scoreboard players set @p[tag=owner] atk 100
execute as @p[tag=atker] run function time_traveler:dmg_formula/calculate

# particle
particle sonic_boom ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:spit ~ ~ ~ 0 0 0 0.25 5 force @a
playsound minecraft:entity.zombie.attack_wooden_door master @a ~ ~ ~ 0.8 2