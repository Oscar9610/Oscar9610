scoreboard players add @s particle.g-zone 1

# rotated
tp @s ~ ~ ~ ~6 0

# particle
execute if score @s particle.g-zone matches 12.. run particle minecraft:dust 0.933 0.545 0.302 5 ^ ^ ^7.5 0.3 0 0.3 0 1 force
execute if score @s particle.g-zone matches 12.. run particle minecraft:dust 0.933 0.545 0.302 5 ^ ^ ^-7.5 0.3 0 0.3 0 1 force
function particle:stone_explosion/air_ash/summon
playsound minecraft:block.furnace.fire_crackle master @a

# reset 
execute if score @s particle.g-zone matches 42.. run kill @s