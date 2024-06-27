
tag @s add atker
effect give @a[distance=..5] slowness 1 2 true
effect give @a[distance=..5] slow_falling 1 5 true
execute as @a[distance=..4] at @s facing entity @e[tag=atker,sort=nearest,limit=1] eyes run tp @s ^ ^ ^0.1
tag @s remove atker

particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 1f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 2 0 2 0 20
particle wax_off ~ ~1 ~ 0 0 0 20 4 force
particle angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1
scoreboard players set #temp global.main 0
execute rotated ~ 0 run function monsters:wind_shamen/1/circle_fx

execute if score @s monster.skill.casting matches 20.. run function monsters:wind_shamen/cast/end