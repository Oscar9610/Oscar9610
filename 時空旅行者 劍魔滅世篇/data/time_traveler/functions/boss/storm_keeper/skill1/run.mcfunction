#吸引
effect give @a[distance=..8] minecraft:levitation 1 4 true
effect give @a[distance=..8] minecraft:slow_falling 2 2 true
execute as @a[distance=..8] run damage @s 2 explosion by @s
particle minecraft:dust_color_transition 0 1 0 1 0 1 1 ~ ~1 ~ 4 4 4 0 40
particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
particle minecraft:falling_dust snow ~ ~1 ~ 1.5 1.5 1.5 5 4 force