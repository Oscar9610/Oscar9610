#第一波
execute if score orantes_1 remaining_monster matches 20 if score orantes_1 kill matches ..5 in game_map:orantes positioned -72 63 -1 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 19 if score orantes_1 kill matches ..5 in game_map:orantes positioned -56 63 6 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 18 if score orantes_1 kill matches ..5 in game_map:orantes positioned -63 63 -8 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 17 if score orantes_1 kill matches ..5 in game_map:orantes positioned -57 63 -4 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 16 if score orantes_1 kill matches ..5 in game_map:orantes positioned -65 63 0 run function time_traveler:monster_wave/orantes/1/summon/monster

execute if score orantes_1 remaining_monster matches 16..20 if score orantes_1 kill matches ..5 run scoreboard players remove orantes_1 remaining_monster 1

#第二波
execute if score orantes_1 remaining_monster matches 15 if score orantes_1 kill matches 5..10 in game_map:orantes positioned -72 63 -1 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 14 if score orantes_1 kill matches 5..10 in game_map:orantes positioned -56 63 6 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 13 if score orantes_1 kill matches 5..10 in game_map:orantes positioned -63 63 -8 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 12 if score orantes_1 kill matches 5..10 in game_map:orantes positioned -57 63 -4 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 11 if score orantes_1 kill matches 5..10 in game_map:orantes positioned -65 63 0 run function time_traveler:monster_wave/orantes/1/summon/monster

execute if score orantes_1 remaining_monster matches 11..15 if score orantes_1 kill matches 5..10 run scoreboard players remove orantes_1 remaining_monster 1

#第三波
execute if score orantes_1 remaining_monster matches 10 if score orantes_1 kill matches 10..15 in game_map:orantes positioned -72 63 -1 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 9 if score orantes_1 kill matches 10..15 in game_map:orantes positioned -56 63 6 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 8 if score orantes_1 kill matches 10..15 in game_map:orantes positioned -63 63 -8 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 7 if score orantes_1 kill matches 10..15 in game_map:orantes positioned -57 63 -4 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 6 if score orantes_1 kill matches 10..15 in game_map:orantes positioned -65 63 0 run function time_traveler:monster_wave/orantes/1/summon/monster

execute if score orantes_1 remaining_monster matches 6..10 if score orantes_1 kill matches 10..15 run scoreboard players remove orantes_1 remaining_monster 1

#第四波
execute if score orantes_1 remaining_monster matches 5 if score orantes_1 kill matches 15..20 in game_map:orantes positioned -72 63 -1 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 4 if score orantes_1 kill matches 15..20 in game_map:orantes positioned -56 63 6 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 3 if score orantes_1 kill matches 15..20 in game_map:orantes positioned -63 63 -8 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 2 if score orantes_1 kill matches 15..20 in game_map:orantes positioned -57 63 -4 run function time_traveler:monster_wave/orantes/1/summon/monster
execute if score orantes_1 remaining_monster matches 1 if score orantes_1 kill matches 15..20 in game_map:orantes positioned -65 63 0 run function time_traveler:monster_wave/orantes/1/summon/monster

execute if score orantes_1 remaining_monster matches 1..5 if score orantes_1 kill matches 15..20 run scoreboard players remove orantes_1 remaining_monster 1

execute if score orantes_1 remaining_monster matches 1.. run schedule function time_traveler:monster_wave/orantes/1/summon/layout 1t