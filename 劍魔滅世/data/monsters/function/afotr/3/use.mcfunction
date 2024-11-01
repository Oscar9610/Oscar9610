
# effect
tag @s add afotr.3
attribute @s generic.movement_speed modifier add afotr.3 -0.5 add_multiplied_base

# particle
particle minecraft:wax_on ~ ~1 ~ 0.3 0.6 0.3 0 50 force
execute as @a[distance=..20] at @s run playsound minecraft:block.beacon.activate voice @a ~ ~1 ~ 3 1.5
execute as @a[distance=..20] at @s run playsound minecraft:voice.time_and_space_portal_open voice @a ~ ~1 ~ 3 1