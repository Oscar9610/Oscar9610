#脫離戰場
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear rotas:monster_wave/loop
schedule clear rotas:monster_wave/summon
scoreboard players set rotas.event.2.mw rotas.remaining_monster 40
scoreboard players set rotas.event.2.mw rotas.target_wave 40
advancement revoke @a only rotas:monster_wave/kill
scoreboard players set rotas.event.2.mw rotas.kill 0
kill @e[type=!player,tag=rotas.event.2.monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=rotas.event.2.mw]
execute positioned 87 74 79 in game_map:realm_of_time_and_space run function rotas:monster_wave/summon