
# effect
execute store result score #x math run data get entity @s Rotation[0] 10
execute if score #x math matches 850..950 run return fail
execute if score #x math matches -950..-850 run return fail
execute store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]

# particle
function weapons:wooden_boomerang/bounce/hit
return fail