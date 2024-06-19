#脫離戰場
#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

# score
scoreboard players set #ancient_lorras_2.mw.rt ancient_lorras.global.main 1
scoreboard players set .main_line ancient_lorras.global.main 5
function ancient_lorras:monster_wave/ancient_lorras/2/result/wave_reset

# player
tellraw @a {"text":"(已脫離戰場)","color": "red","bold": true}

# monster
kill @e[type=#time_traveler:monsters,tag=ancient_lorras_2.monster_wave]
kill @e[tag=ancient_lorras_main_battle]
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{money:1b}}}}]
function ancient_lorras:monster_wave/wave_clear
schedule clear ancient_lorras:monster_wave/ancient_lorras/2/summon/layout

schedule clear ancient_lorras:monster_wave/ancient_lorras/2/range
schedule clear ancient_lorras:monster_wave/ancient_lorras/2/range2