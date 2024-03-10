tag @s add moving
effect give @s speed 1 10 true
execute as @e[tag=moving] at @s if entity @a[distance=0..3] run effect clear @s speed