#脫離戰場
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear time_traveler:monster_wave/orantes/2/summon
scoreboard players set orantes_2 remaining_monster 20
scoreboard players set orantes_2 target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/2/1
scoreboard players set orantes_2 kill 0
scoreboard players set .main_line orantes.global.main 10
kill @e[type=!player,tag=orantes_2_monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=orantes_main_battle]
schedule clear time_traveler:monster_wave/orantes/2/loop