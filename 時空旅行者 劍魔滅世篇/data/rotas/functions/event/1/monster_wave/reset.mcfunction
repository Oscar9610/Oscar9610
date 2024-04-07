#脫離戰場
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear rotas:event/1/monster_wave/summon
scoreboard players set rotas.event.1.mw rotas.remaining_monster 20
scoreboard players set rotas.event.1.mw rotas.target_wave 20
advancement revoke @a only rotas:event/1/monster_wave/kill
scoreboard players set rotas.event.1.mw rotas.kill 0
kill @e[type=!player,tag=rotas.event.1.monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=rotas.event.1.mw]
execute positioned 87 74 79 in game_map:realm_of_time_and_space run function rotas:event/1/summon
schedule clear rotas:event/1/monster_wave/loop