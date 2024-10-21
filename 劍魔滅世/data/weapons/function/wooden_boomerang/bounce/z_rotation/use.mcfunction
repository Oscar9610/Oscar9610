
execute store result score #x math run data get entity @s Rotation[0] 10
execute if score #x math matches 0.. run function weapons:wooden_boomerang/bounce/z_rotation/0..180
execute unless score #x math matches 0.. run function weapons:wooden_boomerang/bounce/z_rotation/-180..-1
execute store result entity @s Rotation[0] float 0.1 run scoreboard players get #k math

# particle
function weapons:wooden_boomerang/bounce/hit
return fail