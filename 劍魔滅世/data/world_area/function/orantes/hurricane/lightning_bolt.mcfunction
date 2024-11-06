execute as @a at @s if biome ~ ~ ~ #orantes:orantes/hurricane run schedule function world_area:orantes/hurricane/lightning_bolt 5s

execute store result score #hurricane_island global.main run random value 1..6

execute in game_map:orantes positioned 175 167 -56 run summon area_effect_cloud ~ ~ ~ {Tags:["hurricane_island.lightning_bolt"]}
execute in game_map:orantes positioned 175 167 -56 run summon area_effect_cloud ~ ~ ~ {Tags:["hurricane_island.lightning_bolt"]}
execute in game_map:orantes positioned 175 167 -56 run summon area_effect_cloud ~ ~ ~ {Tags:["hurricane_island.lightning_bolt"]}
execute in game_map:orantes positioned 175 167 -56 run summon area_effect_cloud ~ ~ ~ {Tags:["hurricane_island.lightning_bolt"]}
execute in game_map:orantes positioned 175 167 -56 run summon area_effect_cloud ~ ~ ~ {Tags:["hurricane_island.lightning_bolt"]}

execute as @e[tag=hurricane_island.lightning_bolt] in game_map:orantes run spreadplayers 176 -56 15 80 under 170 false @s

execute at @e[tag=hurricane_island.lightning_bolt] run summon lightning_bolt ~ ~ ~