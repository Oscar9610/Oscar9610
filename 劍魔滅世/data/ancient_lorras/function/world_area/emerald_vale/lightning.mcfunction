execute store result score #storm_gorge.lightning ancient_lorras.global.main run random value 1..8
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 1 run summon minecraft:lightning_bolt 137 309 178
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 2 run summon minecraft:lightning_bolt 173 304 164
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 3 run summon minecraft:lightning_bolt 187 307 128
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 4 run summon minecraft:lightning_bolt 173 311 92
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 5 run summon minecraft:lightning_bolt 137 311 78
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 6 run summon minecraft:lightning_bolt 101 301 92
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 7 run summon minecraft:lightning_bolt 87 310 128
execute in game_map:ancient_lorras positioned 137 285 128 if entity @a[distance=..75] if score #storm_gorge.lightning ancient_lorras.global.main matches 8 run summon minecraft:lightning_bolt 101 310 164

schedule function ancient_lorras:world_area/emerald_vale/lightning 3s