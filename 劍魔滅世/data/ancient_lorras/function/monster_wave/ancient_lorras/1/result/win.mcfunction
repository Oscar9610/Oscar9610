#成功
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

function ancient_lorras:story/main_line/sakura_grove/4/1
function ancient_lorras:story/main_line/sakura_grove/4/2
function ancient_lorras:story/main_line/sakura_grove/4/3

# score
scoreboard players set #ancient_lorras_1.mw.rt ancient_lorras.global.main 0
scoreboard players set .main_line ancient_lorras.global.main 3
function time_traveler:monster_wave/orantes/1/result/wave_reset

# player
tag @a remove ancient_lorras_1.monster_wave

# monster
kill @e[type=#time_traveler:monsters,tag=ancient_lorras_1.monster_wave]
kill @e[tag=ancient_lorras_main_battle]
function ancient_lorras:monster_wave/wave_clear
schedule clear ancient_lorras:monster_wave/ancient_lorras/1/summon/layout

schedule clear ancient_lorras:monster_wave/ancient_lorras/1/range
schedule clear ancient_lorras:monster_wave/ancient_lorras/1/range2