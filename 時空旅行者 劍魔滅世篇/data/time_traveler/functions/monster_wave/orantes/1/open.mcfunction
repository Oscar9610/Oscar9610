# ============================================================ #
#脫離戰場
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

#怪物波次重製開關(Monster Wave Reset) 查詢指令
#/scoreboard players get #orantes_1.mw.rt orantes.global.main

# ============================================================ #

scoreboard players set #orantes_1.mw.rt orantes.global.main 0
scoreboard players set .main_line orantes.global.main 6

scoreboard players set orantes_1 remaining_monster 20
scoreboard players set orantes_1 target_wave 20
scoreboard players set orantes_1 kill 0
scoreboard players set orantes_1 monster_wave 1
execute in game_map:orantes run summon armor_stand -64 63 5 {Marker:1,Invisible:1,Tags:["orantes_main_battle"]}
advancement revoke @a only time_traveler:monster_wave/orantes/1/1
schedule function time_traveler:monster_wave/orantes/1/summon 1t

kill @e[type=!player,tag=orantes_1_monster_wave]
schedule function time_traveler:monster_wave/orantes/1/loop 1t

# ============================================================ #