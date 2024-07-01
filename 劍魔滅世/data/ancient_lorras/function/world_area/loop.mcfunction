execute as @a at @s if biome ~ ~ ~ orantes:emerald_vale if score emerald_vale p1.world_area matches 0 run function ancient_lorras:world_area/emerald_vale/enter
execute as @a at @s unless biome ~ ~ ~ orantes:emerald_vale if score emerald_vale p1.world_area matches 1 run function ancient_lorras:world_area/emerald_vale/leave

execute as @a at @s if biome ~ ~ ~ orantes:crimson_abyss if score crimson_abyss p1.world_area matches 0 run function ancient_lorras:world_area/crimson_abyss/enter
execute as @a at @s unless biome ~ ~ ~ orantes:crimson_abyss if score crimson_abyss p1.world_area matches 1 run function ancient_lorras:world_area/crimson_abyss/leave

execute as @a at @s if biome ~ ~ ~ orantes:sakura_grove if score sakura_grove p1.world_area matches 0 run function ancient_lorras:world_area/sakura_grove/enter
execute as @a at @s unless biome ~ ~ ~ orantes:sakura_grove if score sakura_grove p1.world_area matches 1 run function ancient_lorras:world_area/sakura_grove/leave

# execute in game_map:ancient_lorras positioned 0 -63 0 as @a[distance=..300] if score #get_yilin ancient_lorras.global.main matches ..3 run function ancient_lorras:world_area/valley_of_memory/tp_to_spawn_point with storage minecraft:p1_attributes

schedule function ancient_lorras:world_area/loop 1t