execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s invisibility 2 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s speed 2 0 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s weakness 2 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run playsound minecraft:entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 1
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21..61 run particle minecraft:dust_color_transition 0 0.5 1 2 1 1 1 ~ ~1 ~ 0 0 0 1 5
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 300
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run playsound minecraft:entity.zombie_villager.converted voice @a ~ ~1 ~ 1 1.5
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run playsound minecraft:voice.resonance_crystal voice @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run particle minecraft:block blue_stained_glass ~ ~1 ~ 5 5 5 0 300
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run playsound minecraft:block.glass.break voice @a ~ ~1 ~ 1 0.8
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run playsound minecraft:block.beacon.deactivate voice @a[distance=..12] ~ ~1 ~ 999999 0.5 1
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] slowness 2 8 true
execute as @a at @s if entity @e[tag=water_star_boss_1,tag=water_mode,distance=..8] if score gravity_rain atar_skills matches 1 run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] weakness 2 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] mining_fatigue 2 15 true