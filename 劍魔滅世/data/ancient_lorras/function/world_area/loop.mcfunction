execute as @a at @s if biome ~ ~ ~ orantes:sakura_grove run advancement grant @s only ancient_lorras:world_area/sakura_grove/in
execute as @a at @s unless biome ~ ~ ~ orantes:sakura_grove run advancement grant @s only ancient_lorras:world_area/sakura_grove/out

execute as @a at @s if biome ~ ~ ~ orantes:crimson_abyss run advancement grant @s only ancient_lorras:world_area/crimson_abyss/in
execute as @a at @s unless biome ~ ~ ~ orantes:crimson_abyss run advancement grant @s only ancient_lorras:world_area/crimson_abyss/out

execute as @a at @s if biome ~ ~ ~ orantes:crimson_abyss_cave run advancement grant @s only ancient_lorras:world_area/crimson_abyss/cave/in
execute as @a at @s unless biome ~ ~ ~ orantes:crimson_abyss_cave run advancement grant @s only ancient_lorras:world_area/crimson_abyss/cave/out

execute as @a at @s if biome ~ ~ ~ orantes:emerald_vale run advancement grant @s only ancient_lorras:world_area/emerald_vale/in
execute as @a at @s unless biome ~ ~ ~ orantes:emerald_vale run advancement grant @s only ancient_lorras:world_area/emerald_vale/out

execute as @a at @s if biome ~ ~ ~ orantes:fluorescent_forest run advancement grant @s only ancient_lorras:world_area/fluorescent_forest/in
execute as @a at @s unless biome ~ ~ ~ orantes:fluorescent_forest run advancement grant @s only ancient_lorras:world_area/fluorescent_forest/out

execute as @a at @s if biome ~ ~ ~ orantes:fluorescent_forest_cave run advancement grant @s only ancient_lorras:world_area/fluorescent_forest/cave/in
execute as @a at @s unless biome ~ ~ ~ orantes:fluorescent_forest_cave run advancement grant @s only ancient_lorras:world_area/fluorescent_forest/cave/out

schedule function ancient_lorras:world_area/loop 1t