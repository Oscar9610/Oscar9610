#脫離戰場
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear time_traveler:monster_wave/orantes/3/summon
scoreboard players set orantes_3 remaining_monster 20
scoreboard players set orantes_3 target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/3/1
scoreboard players set orantes_3 kill 0
scoreboard players set .main_line orantes.global.main 15
kill @e[type=!player,tag=orantes_3_monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=orantes_main_battle]
schedule clear time_traveler:monster_wave/orantes/3/loop