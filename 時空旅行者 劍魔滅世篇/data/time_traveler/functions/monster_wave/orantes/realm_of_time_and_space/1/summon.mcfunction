#第一波
execute if score .orantes.rotas remaining_monster matches 20 if score .orantes.rotas kill matches ..5 in game_map:realm_of_time_and_space positioned 87 74 93 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 19 if score .orantes.rotas kill matches ..5 in game_map:realm_of_time_and_space positioned 101 74 86 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 18 if score .orantes.rotas kill matches ..5 in game_map:realm_of_time_and_space positioned 108 74 74 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 17 if score .orantes.rotas kill matches ..5 in game_map:realm_of_time_and_space positioned 102 74 66 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 16 if score .orantes.rotas kill matches ..5 in game_map:realm_of_time_and_space positioned 89 74 63 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1

execute if score .orantes.rotas remaining_monster matches 16..20 if score .orantes.rotas kill matches ..5 run scoreboard players remove .orantes.rotas remaining_monster 1

#第二波
execute if score .orantes.rotas remaining_monster matches 15 if score .orantes.rotas kill matches 5..10 in game_map:realm_of_time_and_space positioned 87 74 93 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 14 if score .orantes.rotas kill matches 5..10 in game_map:realm_of_time_and_space positioned 101 74 86 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 13 if score .orantes.rotas kill matches 5..10 in game_map:realm_of_time_and_space positioned 108 74 74 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 12 if score .orantes.rotas kill matches 5..10 in game_map:realm_of_time_and_space positioned 102 74 66 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 11 if score .orantes.rotas kill matches 5..10 in game_map:realm_of_time_and_space positioned 89 74 63 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1

execute if score .orantes.rotas remaining_monster matches 11..15 if score .orantes.rotas kill matches 5..10 run scoreboard players remove .orantes.rotas remaining_monster 1

#第三波
execute if score .orantes.rotas remaining_monster matches 10 if score .orantes.rotas kill matches 10..15 in game_map:realm_of_time_and_space positioned 87 74 93 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 9 if score .orantes.rotas kill matches 10..15 in game_map:realm_of_time_and_space positioned 101 74 86 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 8 if score .orantes.rotas kill matches 10..15 in game_map:realm_of_time_and_space positioned 108 74 74 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 7 if score .orantes.rotas kill matches 10..15 in game_map:realm_of_time_and_space positioned 102 74 66 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 6 if score .orantes.rotas kill matches 10..15 in game_map:realm_of_time_and_space positioned 89 74 63 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1

execute if score .orantes.rotas remaining_monster matches 6..10 if score .orantes.rotas kill matches 10..15 run scoreboard players remove .orantes.rotas remaining_monster 1

#第四波
execute if score .orantes.rotas remaining_monster matches 5 if score .orantes.rotas kill matches 15..20 in game_map:realm_of_time_and_space positioned 87 74 93 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 4 if score .orantes.rotas kill matches 15..20 in game_map:realm_of_time_and_space positioned 101 74 86 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 3 if score .orantes.rotas kill matches 15..20 in game_map:realm_of_time_and_space positioned 108 74 74 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 2 if score .orantes.rotas kill matches 15..20 in game_map:realm_of_time_and_space positioned 102 74 66 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1
execute if score .orantes.rotas remaining_monster matches 1 if score .orantes.rotas kill matches 15..20 in game_map:realm_of_time_and_space positioned 89 74 63 run function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon_monster_1

execute if score .orantes.rotas remaining_monster matches 1..5 if score .orantes.rotas kill matches 15..20 run scoreboard players remove .orantes.rotas remaining_monster 1

execute if score .orantes.rotas remaining_monster matches 1.. run schedule function time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon 1t