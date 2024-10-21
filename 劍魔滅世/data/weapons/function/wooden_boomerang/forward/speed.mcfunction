
# effect
execute if score @s duration matches ..20 at @s run tp @s ^ ^ ^0.25
execute if score @s duration matches ..15 at @s run tp @s ^ ^ ^0.1
execute if score @s duration matches ..5 at @s run tp @s ^ ^ ^0.05

    # hitbox
execute at @s positioned ^ ^ ^1 positioned ~-0.5 ~-0.5 ~-0.5 as @n[type=#time_traveler:monsters,dx=0,dy=0,dz=0] run tag @s add dmger
    # obstacle
execute if score @s duration matches 1.. at @s run function weapons:wooden_boomerang/bounce/use

# particle
particle dust{color:[0.0,0.5,0.5],scale:1} ^ ^ ^-0.5 0 0 0 0 0 force