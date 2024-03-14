#脫離戰場
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear time_traveler:monster_wave/orantes/realm_of_time_and_space/1/summon
scoreboard players set .orantes.rotas remaining_monster 20
scoreboard players set .orantes.rotas target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/realm_of_time_and_space/1/1
scoreboard players set .orantes.rotas kill 0
scoreboard players set .main_line orantes.global.main 5
kill @e[type=!player,tag=orantes.rotas.1.monster.wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=orantes_main_battle]
execute positioned 87 74 79 in game_map:realm_of_time_and_space run function time_traveler:interaction/realm_of_time_and_space/event/1/summon
schedule clear time_traveler:monster_wave/orantes/realm_of_time_and_space/1/loop