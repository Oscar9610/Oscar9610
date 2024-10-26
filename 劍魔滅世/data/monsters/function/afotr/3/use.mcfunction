
# effect
tag @s add afotr.3
attribute @s generic.movement_speed modifier add afotr.3 -0.5 add_multiplied_base

# particle
particle minecraft:wax_on ~ ~1 ~ 0.3 0.6 0.3 0 50 force
execute as @a[distance=..20] at @s run playsound minecraft:voice.flute master @s ~ ~ ~ 0.2 2