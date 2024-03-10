execute positioned 120 64 -93 in game_map:orantes if entity @a[distance=..12] if score .lost_guardian orantes.global.main matches 0 run function time_traveler:story/orantes/branch_line/lost_guardian/start

execute if score #lost_guardian_task_1 orantes.story matches 5 if score .lost_guardian orantes.global.main matches 1 run scoreboard players set lost_guardian orantes.story 11
execute if score #lost_guardian_task_1 orantes.story matches 5 if score .lost_guardian orantes.global.main matches 1 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/3 2s
execute if score #lost_guardian_task_1 orantes.story matches 5 if score .lost_guardian orantes.global.main matches 1 run scoreboard players set .lost_guardian orantes.global.main 2

schedule function time_traveler:story/orantes/branch_line/loop 1t