
# effect
tp @s ~ ~ ~ ~5 0

execute if score @s duration matches 360.. run kill @s

# particle
particle end_rod ^ ^0.5 ^15 0.25 0 0.25 0 5
particle end_rod ^ ^0.5 ^-15 0.25 0 0.25 0 5
particle minecraft:cloud ~ ~ ~ 5 0 5 0.01 50 force