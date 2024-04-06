scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
scoreboard players set orantes_3 kill 0
scoreboard players set orantes_3 monster_wave 1
execute in game_map:orantes run summon armor_stand -12 62 70 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only time_traveler:monster_wave/orantes/3/1
schedule function time_traveler:monster_wave/orantes/3/summon 1t

kill @e[type=!player,tag=orantes_3_monster_wave]
schedule function time_traveler:monster_wave/orantes/3/loop 1t