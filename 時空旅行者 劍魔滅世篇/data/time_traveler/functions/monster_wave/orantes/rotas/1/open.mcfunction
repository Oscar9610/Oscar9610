scoreboard players set .orantes.rotas remaining_monster 20
scoreboard players set .orantes.rotas target_wave 20
scoreboard players set .orantes.rotas kill 0
scoreboard players set .orantes.rotas monster_wave 1
execute in game_map:realm_of_time_and_space run summon armor_stand 87 73 79 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only time_traveler:monster_wave/orantes/rotas/1/1
schedule function time_traveler:monster_wave/orantes/rotas/1/summon 1t

kill @e[type=!player,tag=orantes.rotas.1.monster.wave]
schedule function time_traveler:monster_wave/orantes/rotas/1/loop 1t