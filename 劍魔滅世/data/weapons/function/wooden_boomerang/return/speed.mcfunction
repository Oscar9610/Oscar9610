
# effect
execute at @s anchored eyes facing entity @p[tag=owner] eyes positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^8 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
    # hitbox
execute at @s positioned ^ ^ ^1 positioned ~-0.5 ~-0.5 ~-0.5 as @n[type=#time_traveler:monsters,dx=0,dy=0,dz=0] run tag @s add dmger
    # obstacle
execute if score @s duration matches 1.. at @s run function weapons:wooden_boomerang/bounce/use

# particle
particle dust{color:[0.0,0.5,0.5],scale:1} ^ ^ ^-0.5 0 0 0 0 0 force