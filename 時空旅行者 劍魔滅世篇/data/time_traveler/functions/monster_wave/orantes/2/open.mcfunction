scoreboard players set orantes_2 remaining_monster 20
scoreboard players set orantes_2 target_wave 20
scoreboard players set orantes_2 kill 0
scoreboard players set orantes_2 monster_wave 1
execute in game_map:orantes run summon armor_stand -178 61 -11 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only time_traveler:monster_wave/orantes/2/1
schedule function time_traveler:monster_wave/orantes/2/summon 1t

kill @e[type=!player,tag=orantes_2_monster_wave]
schedule function time_traveler:monster_wave/orantes/2/loop 1t