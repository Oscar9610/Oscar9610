
# effect
execute store result score #y math run data get entity @s Rotation[1] 10
execute if score #y math matches -50..50 run return fail
execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

# particle
function weapons:wooden_boomerang/bounce/hit
return fail