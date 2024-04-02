#成功
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

# score
scoreboard players set #orantes_1.mw.rt orantes.global.main 0
scoreboard players set .main_line orantes.global.main 7
function time_traveler:monster_wave/orantes/1/result/wave_reset

# player
tag @a remove orantes_1_monster_wave
tag @a[distance=..30] add statement_walk
function time_traveler:story/orantes/main_line/rs/guide

# monster
kill @e[type=#time_traveler:monsters,tag=orantes_1_monster_wave]
function time_traveler:monster_wave/wave_clear
schedule clear time_traveler:monster_wave/orantes/1/summon