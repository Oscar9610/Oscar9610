#奧蘭蒂斯城
execute as @a at @s if biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only time_traveler:world_area/orantes_city/in
execute as @a at @s unless biome ~ ~ ~ orantes:rain_city_1 run advancement grant @s only time_traveler:world_area/orantes_city/out

#幻境洞穴 魅影
execute positioned -120 62 99 in game_map:orantes as @a[distance=..20] if score @s world_area.shadow_cave matches 0 run function time_traveler:world_area/shadow_cave/in
execute positioned -120 62 99 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.shadow_cave 1
execute positioned -120 62 99 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.shadow_cave 0

#幻境洞穴 毒霧
execute positioned -109 68 -100 in game_map:orantes as @a[distance=..20] if score @s world_area.poison_cave matches 0 run function time_traveler:world_area/poison_cave/in
execute positioned -109 68 -100 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.poison_cave 1
execute positioned -109 68 -100 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.poison_cave 0

#幻境洞穴 風暴守護者
execute positioned 138 64 63 in game_map:orantes as @a[distance=..20] if score @s world_area.storm_cave matches 0 run function time_traveler:world_area/storm_cave/in
execute positioned 138 64 63 in game_map:orantes as @a[distance=..20] run scoreboard players set @s world_area.storm_cave 1
execute positioned 138 64 63 in game_map:orantes as @a[distance=20..] run scoreboard players set @s world_area.storm_cave 0

#奧蘭蒂斯村莊
execute positioned 125 66 -78 in game_map:orantes as @a[distance=..60] if score @s world_area.orantes_village matches 0 run function time_traveler:world_area/orantes_village/in
execute positioned 125 66 -78 in game_map:orantes as @a[distance=..60] run scoreboard players set @s world_area.orantes_village 1
execute positioned 125 66 -78 in game_map:orantes as @a[distance=60..] run scoreboard players set @s world_area.orantes_village 0

#試煉之地
execute as @a at @s if biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only time_traveler:world_area/land_of_trial/in
execute as @a at @s unless biome ~ ~ ~ orantes:sculk_biome run advancement grant @s only time_traveler:world_area/land_of_trial/out

#地圖大廳
execute as @a at @s if biome ~ ~ ~ orantes:map_hall run advancement grant @s only time_traveler:world_area/map_hall/in
execute as @a at @s unless biome ~ ~ ~ orantes:map_hall run advancement grant @s only time_traveler:world_area/map_hall/out

execute as @a at @s if biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only time_traveler:world_area/walkman467_arcade/in
execute as @a at @s unless biome ~ ~ ~ orantes:walkman467_arcade run advancement grant @s only time_traveler:world_area/walkman467_arcade/out

schedule function time_traveler:world_area/loop 1t