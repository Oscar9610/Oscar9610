scoreboard players set rotas.event.2.mw rotas.remaining_monster 40
scoreboard players set rotas.event.2.mw rotas.target_wave 40
scoreboard players set rotas.event.2.mw rotas.kill 0
scoreboard players set rotas.event.2.mw rotas.monster_wave 1
execute in game_map:realm_of_time_and_space run summon armor_stand 87 73 79 {Marker:1,Invisible:1,Tags:["rotas.event.2.mw"]}
advancement revoke @a only rotas:monster_wave/kill
schedule function rotas:monster_wave/summon 1t

# tp in game_map:realm_of_time_and_space everyone #
execute as @a if dimension game_map:realm_of_time_and_space run tp @s 104 74 79 90 0

kill @e[type=!player,tag=rotas.event.2.monster_wave]
schedule function rotas:monster_wave/loop 1t