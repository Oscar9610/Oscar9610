# 執行者 : boss

effect give @a[distance=..8] slowness 1 3 true
effect give @a[distance=..8] jump_boost 1 128 true
tag @s add temp
execute as @a[distance=..5] at @s facing entity @e[tag=temp,limit=1] eyes run tp @s ^ ^ ^0.2
tag @s remove temp

particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 4 4 4 0 40
particle minecraft:wax_off ~ ~1 ~ 0 0 0 20 4 force
particle minecraft:angry_villager ~ ~1.5 ~ 0.5 0.5 0.5 1 1

execute if score @s monster.skill.casting matches 50.. run function monsters:storm/cast/end