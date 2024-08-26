execute in game_map:ancient_lorras positioned -186.5 261.0 2.5 as @a[distance=..30] if score .main_line ancient_lorras.story matches 31 run function ancient_lorras:story/main_line/sakura_grove/2/main

execute if score #kill_disaster ancient_lorras.global.main matches 2 run function ancient_lorras:story/main_line/sakura_grove/score_add
execute if score #kill_disaster ancient_lorras.global.main matches 2 run scoreboard players reset #kill_disaster ancient_lorras.global.main
execute if score #kill_stormpromax ancient_lorras.global.main matches 2 run function ancient_lorras:story/main_line/sakura_grove/score_add
execute if score #kill_stormpromax ancient_lorras.global.main matches 2 run scoreboard players reset #kill_stormpromax ancient_lorras.global.main

schedule function ancient_lorras:story/main_line/sakura_grove/loop 1t