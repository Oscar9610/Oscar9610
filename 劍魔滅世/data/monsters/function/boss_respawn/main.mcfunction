
## ----- Boss 生成間隔 ----- ##
execute if score orantes.shadow boss.respawn.cd matches 1.. run scoreboard players remove orantes.shadow boss.respawn.cd 1
execute if score orantes.poison boss.respawn.cd matches 1.. run scoreboard players remove orantes.poison boss.respawn.cd 1
execute if score orantes.storm boss.respawn.cd matches 1.. run scoreboard players remove orantes.storm boss.respawn.cd 1
execute if score orantes.atar boss.respawn.cd matches 1.. run scoreboard players remove orantes.atar boss.respawn.cd 1
execute if score lorras.stormpromax boss.respawn.cd matches 1.. run scoreboard players remove lorras.stormpromax boss.respawn.cd 1
execute if score lorras.disaster boss.respawn.cd matches 1.. run scoreboard players remove lorras.disaster boss.respawn.cd 1
execute if score rotas.dark_overlord boss.respawn.cd matches 1.. run scoreboard players remove rotas.dark_overlord boss.respawn.cd 1
execute if score lorras.su boss.respawn.cd matches 1.. run scoreboard players remove lorras.su boss.respawn.cd 1

## ----- Boss 生成偵測 ----- ##
execute in game_map:ancient_lorras positioned 137 285 128 run function monsters:boss_respawn/stormpromax/start

execute in game_map:ancient_lorras positioned -173 265 167 run function monsters:boss_respawn/disaster/start

execute in game_map:realm_of_time_and_space positioned -247 -10 433 run function monsters:boss_respawn/dark_overlord/start

execute in game_map:ancient_lorras positioned 10000 60 10000 run function monsters:boss_respawn/su/start

# 魅影洞穴
execute in game_map:orantes positioned 1 75 -347 run function monsters:boss_respawn/shadow/start

# 毒霧
execute in game_map:orantes positioned -218 35 -52 run function monsters:boss_respawn/poison/start

# 風暴洞穴
execute in game_map:orantes positioned 176 111 -56 run function monsters:boss_respawn/storm/start

schedule function time_traveler:tp/map_lobby/loop 1t