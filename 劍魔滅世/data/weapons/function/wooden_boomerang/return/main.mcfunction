
# effect
    # speed
scoreboard players operation @s id = #this id
execute as @a if score @s id = #this id run tag @s add owner

execute at @s run function weapons:wooden_boomerang/return/speed
execute at @s run function weapons:wooden_boomerang/return/speed
    # dmg
execute if entity @n[tag=dmger] run function weapons:wooden_boomerang/bounce/hit_mob
    # return
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[tag=owner,dx=0,dy=0,dz=0] run function weapons:wooden_boomerang/return/return

tag @a remove owner