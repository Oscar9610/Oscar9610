execute as @a at @s if biome ~ ~ ~ orantes:emerald_vale if score emerald_vale p1.world_area matches 0 run function ancient_lorras:world_area/emerald_vale/enter
execute as @a at @s unless biome ~ ~ ~ orantes:emerald_vale if score emerald_vale p1.world_area matches 1 run function ancient_lorras:world_area/emerald_vale/leave

schedule function ancient_lorras:world_area/loop 1t