execute as @a at @s if biome ~ ~ ~ orantes:sakura_grove run advancement grant @s only ancient_lorras:world_area/sakura_grove/in
execute as @a at @s unless biome ~ ~ ~ orantes:sakura_grove run advancement grant @s only ancient_lorras:world_area/sakura_grove/out

execute as @a at @s if biome ~ ~ ~ orantes:crimson_abyss run advancement grant @s only ancient_lorras:world_area/crimson_abyss/in
execute as @a at @s unless biome ~ ~ ~ orantes:crimson_abyss run advancement grant @s only ancient_lorras:world_area/crimson_abyss/out

execute as @a at @s if biome ~ ~ ~ orantes:crimson_abyss_cave run advancement grant @s only ancient_lorras:world_area/crimson_abyss/cave/in
execute as @a at @s unless biome ~ ~ ~ orantes:crimson_abyss_cave run advancement grant @s only ancient_lorras:world_area/crimson_abyss/cave/out

execute as @a at @s if biome ~ ~ ~ orantes:emerald_vale run advancement grant @s only ancient_lorras:world_area/emerald_vale/in
execute as @a at @s unless biome ~ ~ ~ orantes:emerald_vale run advancement grant @s only ancient_lorras:world_area/emerald_vale/out

# execute in game_map:ancient_lorras positioned 0 -63 0 as @a[distance=..300] if score #get_yilin ancient_lorras.global.main matches ..3 run function ancient_lorras:world_area/valley_of_memory/tp_to_spawn_point with storage minecraft:p1_attributes

schedule function ancient_lorras:world_area/loop 1t