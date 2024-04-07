#脫離戰場
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

scoreboard players set #orantes_1.mw.rt orantes.global.main 1
scoreboard players set .main_line orantes.global.main 5
schedule clear time_traveler:monster_wave/orantes/1/loop
tellraw @s {"text":"(已脫離戰場)","color": "red","bold": true}
schedule clear time_traveler:monster_wave/orantes/1/summon
scoreboard players set orantes_1 remaining_monster 20
scoreboard players set orantes_1 target_wave 20
advancement revoke @a only time_traveler:monster_wave/orantes/1/1
scoreboard players set orantes_1 kill 0
kill @e[type=!player,tag=orantes_1_monster_wave]
kill @e[type=experience_orb]
kill @e[type=item,nbt={Item:{tag:{money:1b}}}]
kill @e[type=armor_stand,tag=orantes_main_battle]