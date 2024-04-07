#成功
schedule clear rotas:monster_wave/loop
schedule clear rotas:monster_wave/summon
scoreboard players set rotas.event.2.mw rotas.remaining_monster 20
scoreboard players set rotas.event.2.mw target_wave 20
advancement revoke @a only rotas:monster_wave/kill
scoreboard players set rotas.event.2.mw rotas.kill 0
kill @e[type=!player,tag=rotas.event.2.monster_wave]
kill @e[type=armor_stand,tag=rotas.event.2.mw]
execute positioned 87 73 79 as @e[distance=..30,type=item,nbt={Item:{tag:{money:1b}}}] run kill @s
execute positioned 87 73 79 run function rotas:main/portal/open_portal
execute positioned 87 73 79 in game_map:realm_of_time_and_space as @a[distance=..30] run function rotas:event/1/rdm_get_award

#function rotas:monster_wave/reset