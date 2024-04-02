#脫離戰場
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_3.mw.rt =  怪物波次重製開關(Monster Wave Reset)

# score
scoreboard players set #orantes_3.mw.rt orantes.global.main 1
scoreboard players set .main_line orantes.global.main 15
function time_traveler:monster_wave/orantes/3/result/wave_reset

# player
tellraw @a {"text":"(已脫離戰場)","color": "red","bold": true}

# monster
kill @e[type=#time_traveler:monsters,tag=orantes_3_monster_wave]
function time_traveler:monster_wave/wave_clear
schedule clear time_traveler:monster_wave/orantes/3/summon