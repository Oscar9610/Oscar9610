#奧蘭蒂斯城
execute as @a[tag=p1] at @s if biome ~ ~ ~ orantes:rain_city_1 if score orantes_city p1.world_area matches 0 run function time_traveler:world_area/orantes_city
execute as @a[tag=p1] at @s if biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p1.world_area 1
execute as @a[tag=p1] at @s unless biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p1.world_area 0

execute as @a[tag=p2] at @s if biome ~ ~ ~ orantes:rain_city_1 if score orantes_city p2.world_area matches 0 run function time_traveler:world_area/orantes_city
execute as @a[tag=p2] at @s if biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p2.world_area 1
execute as @a[tag=p2] at @s unless biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p2.world_area 0

execute as @a[tag=p3] at @s if biome ~ ~ ~ orantes:rain_city_1 if score orantes_city p3.world_area matches 0 run function time_traveler:world_area/orantes_city
execute as @a[tag=p3] at @s if biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p3.world_area 1
execute as @a[tag=p3] at @s unless biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p3.world_area 0

execute as @a[tag=p4] at @s if biome ~ ~ ~ orantes:rain_city_1 if score orantes_city p4.world_area matches 0 run function time_traveler:world_area/orantes_city
execute as @a[tag=p4] at @s if biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p4.world_area 1
execute as @a[tag=p4] at @s unless biome ~ ~ ~ orantes:rain_city_1 run scoreboard players set orantes_city p4.world_area 0

#幻境洞穴 魅影
execute positioned -120 62 99 in game_map:orantes as @a[tag=p1,distance=..20] if score shadow_cave p1.world_area matches 0 run function time_traveler:world_area/shadow_cave
execute positioned -120 62 99 in game_map:orantes as @a[tag=p1,distance=..20] run scoreboard players set shadow_cave p1.world_area 1
execute positioned -120 62 99 in game_map:orantes as @a[tag=p1,distance=20..] run scoreboard players set shadow_cave p1.world_area 0

execute positioned -120 62 99 in game_map:orantes as @a[tag=p2,distance=..20] if score shadow_cave p2.world_area matches 0 run function time_traveler:world_area/shadow_cave
execute positioned -120 62 99 in game_map:orantes as @a[tag=p2,distance=..20] run scoreboard players set shadow_cave p2.world_area 1
execute positioned -120 62 99 in game_map:orantes as @a[tag=p2,distance=20..] run scoreboard players set shadow_cave p2.world_area 0

execute positioned -120 62 99 in game_map:orantes as @a[tag=p3,distance=..20] if score shadow_cave p3.world_area matches 0 run function time_traveler:world_area/shadow_cave
execute positioned -120 62 99 in game_map:orantes as @a[tag=p3,distance=..20] run scoreboard players set shadow_cave p3.world_area 1
execute positioned -120 62 99 in game_map:orantes as @a[tag=p3,distance=20..] run scoreboard players set shadow_cave p3.world_area 0

execute positioned -120 62 99 in game_map:orantes as @a[tag=p4,distance=..20] if score shadow_cave p4.world_area matches 0 run function time_traveler:world_area/shadow_cave
execute positioned -120 62 99 in game_map:orantes as @a[tag=p4,distance=..20] run scoreboard players set shadow_cave p4.world_area 1
execute positioned -120 62 99 in game_map:orantes as @a[tag=p4,distance=20..] run scoreboard players set shadow_cave p4.world_area 0

#幻境洞穴 毒霧
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p1,distance=..20] if score potion_cave p1.world_area matches 0 run function time_traveler:world_area/potion_cave
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p1,distance=..20] run scoreboard players set potion_cave p1.world_area 1
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p1,distance=20..] run scoreboard players set potion_cave p1.world_area 0

execute positioned -109 68 -100 in game_map:orantes as @a[tag=p2,distance=..20] if score potion_cave p2.world_area matches 0 run function time_traveler:world_area/potion_cave
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p2,distance=..20] run scoreboard players set potion_cave p2.world_area 1
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p2,distance=20..] run scoreboard players set potion_cave p2.world_area 0

execute positioned -109 68 -100 in game_map:orantes as @a[tag=p3,distance=..20] if score potion_cave p3.world_area matches 0 run function time_traveler:world_area/potion_cave
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p3,distance=..20] run scoreboard players set potion_cave p3.world_area 1
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p3,distance=20..] run scoreboard players set potion_cave p3.world_area 0

execute positioned -109 68 -100 in game_map:orantes as @a[tag=p4,distance=..20] if score potion_cave p4.world_area matches 0 run function time_traveler:world_area/potion_cave
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p4,distance=..20] run scoreboard players set potion_cave p4.world_area 1
execute positioned -109 68 -100 in game_map:orantes as @a[tag=p4,distance=20..] run scoreboard players set potion_cave p4.world_area 0

#幻境洞穴 風暴守護者
execute positioned 138 64 63 in game_map:orantes as @a[tag=p1,distance=..20] if score storm_keeper_cave p1.world_area matches 0 run function time_traveler:world_area/storm_keeper_cave
execute positioned 138 64 63 in game_map:orantes as @a[tag=p1,distance=..20] run scoreboard players set storm_keeper_cave p1.world_area 1
execute positioned 138 64 63 in game_map:orantes as @a[tag=p1,distance=20..] run scoreboard players set storm_keeper_cave p1.world_area 0

execute positioned 138 64 63 in game_map:orantes as @a[tag=p2,distance=..20] if score storm_keeper_cave p2.world_area matches 0 run function time_traveler:world_area/storm_keeper_cave
execute positioned 138 64 63 in game_map:orantes as @a[tag=p2,distance=..20] run scoreboard players set storm_keeper_cave p2.world_area 1
execute positioned 138 64 63 in game_map:orantes as @a[tag=p2,distance=20..] run scoreboard players set storm_keeper_cave p2.world_area 0

execute positioned 138 64 63 in game_map:orantes as @a[tag=p3,distance=..20] if score storm_keeper_cave p3.world_area matches 0 run function time_traveler:world_area/storm_keeper_cave
execute positioned 138 64 63 in game_map:orantes as @a[tag=p3,distance=..20] run scoreboard players set storm_keeper_cave p3.world_area 1
execute positioned 138 64 63 in game_map:orantes as @a[tag=p3,distance=20..] run scoreboard players set storm_keeper_cave p3.world_area 0

execute positioned 138 64 63 in game_map:orantes as @a[tag=p4,distance=..20] if score storm_keeper_cave p4.world_area matches 0 run function time_traveler:world_area/storm_keeper_cave
execute positioned 138 64 63 in game_map:orantes as @a[tag=p4,distance=..20] run scoreboard players set storm_keeper_cave p4.world_area 1
execute positioned 138 64 63 in game_map:orantes as @a[tag=p4,distance=20..] run scoreboard players set storm_keeper_cave p4.world_area 0

#奧蘭蒂斯村莊
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p1,distance=..30] if score orantes_village p1.world_area matches 0 run function time_traveler:world_area/orantes_village
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p1,distance=..30] run scoreboard players set orantes_village p1.world_area 1
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p1,distance=30..] run scoreboard players set orantes_village p1.world_area 0

execute positioned 125 66 -78 in game_map:orantes as @a[tag=p2,distance=..30] if score orantes_village p2.world_area matches 0 run function time_traveler:world_area/orantes_village
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p2,distance=..30] run scoreboard players set orantes_village p2.world_area 1
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p2,distance=30..] run scoreboard players set orantes_village p2.world_area 0

execute positioned 125 66 -78 in game_map:orantes as @a[tag=p3,distance=..30] if score orantes_village p3.world_area matches 0 run function time_traveler:world_area/orantes_village
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p3,distance=..30] run scoreboard players set orantes_village p3.world_area 1
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p3,distance=30..] run scoreboard players set orantes_village p3.world_area 0

execute positioned 125 66 -78 in game_map:orantes as @a[tag=p4,distance=..30] if score orantes_village p4.world_area matches 0 run function time_traveler:world_area/orantes_village
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p4,distance=..30] run scoreboard players set orantes_village p4.world_area 1
execute positioned 125 66 -78 in game_map:orantes as @a[tag=p4,distance=30..] run scoreboard players set orantes_village p4.world_area 0

#試煉之地
execute as @a[tag=p1] at @s if biome ~ ~ ~ orantes:sculk_biome if score place_of_trial p1.world_area matches 0 run function time_traveler:world_area/place_of_trial
execute as @a[tag=p1] at @s if biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p1.world_area 1
execute as @a[tag=p1] at @s unless biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p1.world_area 0

execute as @a[tag=p2] at @s if biome ~ ~ ~ orantes:sculk_biome if score place_of_trial p2.world_area matches 0 run function time_traveler:world_area/place_of_trial
execute as @a[tag=p2] at @s if biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p2.world_area 1
execute as @a[tag=p2] at @s unless biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p2.world_area 0

execute as @a[tag=p3] at @s if biome ~ ~ ~ orantes:sculk_biome if score place_of_trial p3.world_area matches 0 run function time_traveler:world_area/place_of_trial
execute as @a[tag=p3] at @s if biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p3.world_area 1
execute as @a[tag=p3] at @s unless biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p3.world_area 0

execute as @a[tag=p4] at @s if biome ~ ~ ~ orantes:sculk_biome if score place_of_trial p4.world_area matches 0 run function time_traveler:world_area/place_of_trial
execute as @a[tag=p4] at @s if biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p4.world_area 1
execute as @a[tag=p4] at @s unless biome ~ ~ ~ orantes:sculk_biome run scoreboard players set place_of_trial p4.world_area 0

schedule function time_traveler:world_area/loop 1t