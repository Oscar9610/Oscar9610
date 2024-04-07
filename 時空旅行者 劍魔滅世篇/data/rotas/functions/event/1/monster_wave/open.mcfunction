scoreboard players set rotas.event.1.mw rotas.remaining_monster 20
scoreboard players set rotas.event.1.mw rotas.target_wave 20
scoreboard players set rotas.event.1.mw rotas.kill 0
scoreboard players set rotas.event.1.mw rotas.monster_wave 1
execute in game_map:realm_of_time_and_space run summon armor_stand 87 73 79 {Marker:1,Invisible:1,Tags:["rotas.event.1.mw"]}
advancement revoke @a only rotas:event/1/monster_wave/kill
schedule function rotas:event/1/monster_wave/summon 1t

kill @e[type=!player,tag=rotas.event.1.monster_wave]
schedule function rotas:event/1/monster_wave/loop 1t