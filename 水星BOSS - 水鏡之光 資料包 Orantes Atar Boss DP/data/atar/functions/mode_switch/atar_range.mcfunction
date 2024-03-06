execute as @e[tag=water_star_boss_1,tag=!remotely] at @s if entity @a[distance=5..] run scoreboard players set light_sky_blade atar_skills 21
execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=..5] run scoreboard players set light_sky_blade atar_skills -1
execute as @e[tag=water_star_boss_1,tag=!remotely] at @s if entity @a[distance=5..] run tag @s remove melee
execute as @e[tag=water_star_boss_1,tag=!remotely] at @s if entity @a[distance=5..] run tag @s add remotely
execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=..5] run tag @s remove remotely
execute as @e[tag=water_star_boss_1,tag=!melee] at @s if entity @a[distance=..5] run tag @s add melee