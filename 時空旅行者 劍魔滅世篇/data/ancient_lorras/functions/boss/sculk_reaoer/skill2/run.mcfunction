#吸引
effect give @a[distance=..8] minecraft:slowness 1 3 true
effect give @a[distance=..8] minecraft:jump_boost 1 128 true
particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 4 4 4 0 40
particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
execute as @a at @s facing entity @e[tag=sculk_reaoer,limit=1,sort=nearest,distance=..4] eyes run tp @s ^ ^ ^0.2