#第一波
execute if score ancient_lorras_1 remaining_monster matches 20 if score ancient_lorras_1 kill matches ..5 in game_map:ancient_lorras positioned -163 228 40 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 19 if score ancient_lorras_1 kill matches ..5 in game_map:ancient_lorras positioned -173 226 27 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 18 if score ancient_lorras_1 kill matches ..5 in game_map:ancient_lorras positioned -192 227 61 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 17 if score ancient_lorras_1 kill matches ..5 in game_map:ancient_lorras positioned -206 228 65 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 16 if score ancient_lorras_1 kill matches ..5 in game_map:ancient_lorras positioned -186 234 45 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster

execute if score ancient_lorras_1 remaining_monster matches 16..20 if score ancient_lorras_1 kill matches ..5 run scoreboard players remove ancient_lorras_1 remaining_monster 1

#第二波
execute if score ancient_lorras_1 remaining_monster matches 15 if score ancient_lorras_1 kill matches 5..10 in game_map:ancient_lorras positioned -163 228 40 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 14 if score ancient_lorras_1 kill matches 5..10 in game_map:ancient_lorras positioned -173 226 27 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 13 if score ancient_lorras_1 kill matches 5..10 in game_map:ancient_lorras positioned -192 227 61 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 12 if score ancient_lorras_1 kill matches 5..10 in game_map:ancient_lorras positioned -206 228 65 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 11 if score ancient_lorras_1 kill matches 5..10 in game_map:ancient_lorras positioned -186 234 45 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster

execute if score ancient_lorras_1 remaining_monster matches 11..15 if score ancient_lorras_1 kill matches 5..10 run scoreboard players remove ancient_lorras_1 remaining_monster 1

#第三波
execute if score ancient_lorras_1 remaining_monster matches 10 if score ancient_lorras_1 kill matches 10..15 in game_map:ancient_lorras positioned -163 228 40 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 9 if score ancient_lorras_1 kill matches 10..15 in game_map:ancient_lorras positioned -173 226 27 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 8 if score ancient_lorras_1 kill matches 10..15 in game_map:ancient_lorras positioned -192 227 61 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 7 if score ancient_lorras_1 kill matches 10..15 in game_map:ancient_lorras positioned -206 228 65 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 6 if score ancient_lorras_1 kill matches 10..15 in game_map:ancient_lorras positioned -186 234 45 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster

execute if score ancient_lorras_1 remaining_monster matches 6..10 if score ancient_lorras_1 kill matches 10..15 run scoreboard players remove ancient_lorras_1 remaining_monster 1

#第四波
execute if score ancient_lorras_1 remaining_monster matches 5 if score ancient_lorras_1 kill matches 15..20 in game_map:ancient_lorras positioned -163 228 40 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 4 if score ancient_lorras_1 kill matches 15..20 in game_map:ancient_lorras positioned -173 226 27 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 3 if score ancient_lorras_1 kill matches 15..20 in game_map:ancient_lorras positioned -192 227 61 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 2 if score ancient_lorras_1 kill matches 15..20 in game_map:ancient_lorras positioned -206 228 65 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster
execute if score ancient_lorras_1 remaining_monster matches 1 if score ancient_lorras_1 kill matches 15..20 in game_map:ancient_lorras positioned -186 234 45 run function ancient_lorras:monster_wave/ancient_lorras/1/summon/monster

execute if score ancient_lorras_1 remaining_monster matches 1..5 if score ancient_lorras_1 kill matches 15..20 run scoreboard players remove ancient_lorras_1 remaining_monster 1

execute if score ancient_lorras_1 remaining_monster matches 1.. run schedule function ancient_lorras:monster_wave/ancient_lorras/1/summon/layout 1t