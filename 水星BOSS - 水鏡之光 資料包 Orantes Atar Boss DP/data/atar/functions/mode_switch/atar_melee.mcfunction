execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=..10] run scoreboard players set light_sky_blade atar_skills 0
execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=10..] run tag @s add melee
execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=..10] run tag @s remove melee