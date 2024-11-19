function time_traveler:story/orantes/main_line/interaction/hill

execute in game_map:orantes positioned -6 61 93 if entity @p[distance=..16] unless score #ml.hill.1 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/1/start
execute in game_map:orantes positioned -6 61 93 unless entity @p[distance=..16] if score #ml.hill.1 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/1/reset

execute in game_map:orantes positioned -17 57 -132 if entity @p[distance=..16] unless score #ml.hill.2 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/2/start
execute in game_map:orantes positioned -17 57 -132 unless entity @p[distance=..16] if score #ml.hill.2 orantes.global.main matches 1 run function time_traveler:story/orantes/main_line/2/reset

schedule function time_traveler:story/orantes/main_line/interaction/guide 1t