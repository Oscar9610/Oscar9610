execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s invisibility 4 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s speed 4 0 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run effect give @s weakness 4 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run playsound minecraft:block.beacon.activate voice @a ~ ~1 ~ 9999 2
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 61 run playsound minecraft:entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 1
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21..61 run particle dust_color_transition{from_color: [0.0f, 0.5f, 1.0f], scale: 2f, to_color: [1.0f, 1.0f, 1.0f]} ~ ~1 ~ 0 0 0 1 5 normal @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 300
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run playsound minecraft:entity.zombie_villager.converted voice @a ~ ~1 ~ 1 1.5
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run playsound minecraft:voice.resonance_crystal voice @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run title @a title {"text":"\uE009"}
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run title @a actionbar {"text":""}
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 21 run title @a times 20 0 0
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run particle minecraft:block{block_state: "minecraft:blue_stained_glass"} ~ ~1 ~ 5 5 5 0 300

execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run playsound minecraft:block.glass.break voice @a ~ ~1 ~ 1 0.8
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run playsound minecraft:block.beacon.deactivate voice @a[distance=..12] ~ ~1 ~ 999999 0.5 1
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] slowness 4 8 true
execute as @a at @s if entity @e[tag=water_star_boss_1,tag=water_mode,distance=..8] if score gravity_rain atar_skills matches 1 run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force @a
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run title @a[distance=..8] title {"text":"\uE001"}
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run title @a[distance=..8] actionbar {"text":""}
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run title @a[distance=..8] times 10 5 10
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] weakness 4 255 true
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 run effect give @a[distance=..8] mining_fatigue 4 15 true
execute at @e[tag=water_star_boss_1,tag=water_mode] if score gravity_rain atar_skills matches 1 as @a[distance=..8] run damage @s 7 magic by @e[tag=water_star_boss_1,tag=water_mode,limit=1]
execute as @e[tag=water_star_boss_1,tag=water_mode] at @s if score gravity_rain atar_skills matches 1 positioned ~ ~-1 ~ run function particle:space_rupture/use