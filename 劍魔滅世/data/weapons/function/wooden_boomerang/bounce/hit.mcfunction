
# effect
scoreboard players add @s duration 3
execute if score @s duration matches 20.. run function weapons:wooden_boomerang/return/use

# particle
particle sonic_boom ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:spit ~ ~ ~ 0 0 0 0.25 20 force @a
playsound minecraft:entity.zombie.attack_wooden_door master @a ~ ~ ~ 3 2