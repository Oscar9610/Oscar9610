# ============================================================ #

#orantes_1~3 = 大樹、洞穴、城市 怪物波次(Monster Wave)
#orantes_1.mw.rt =  怪物波次重製開關(Monster Wave Reset)

#怪物波次重製開關(Monster Wave Reset) 查詢指令
#/scoreboard players get #orantes_1.mw.rt orantes.global.main

# ============================================================ #

# ----- 重製波次 ----- #
# score
scoreboard players set #ancient_lorras_2.mw.rt ancient_lorras.global.main 0
scoreboard players set .main_line ancient_lorras.global.main 5
function ancient_lorras:monster_wave/ancient_lorras/2/result/wave_reset

# center
kill @e[type=marker,tag=ancient_lorras_main_battle,limit=1]
kill @e[tag=rescue_statement.display]
summon marker ~ ~ ~ {Tags:["ancient_lorras_main_battle"]}

# range
execute as @e[type=marker,tag=ancient_lorras_main_battle,limit=1] at @s anchored eyes run function ancient_lorras:monster_wave/ancient_lorras/2/range

# player
spawnpoint @a ~ ~ ~

# summon
kill @e[type=#time_traveler:monsters,tag=ancient_lorras_2.monster_wave]
schedule function ancient_lorras:monster_wave/ancient_lorras/2/summon/layout 1t
schedule function ancient_lorras:monster_wave/ancient_lorras/2/loop 1t

# ============================================================ #