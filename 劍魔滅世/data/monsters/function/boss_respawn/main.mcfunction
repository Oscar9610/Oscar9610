
## ----- Boss 生成間隔 ----- ##
execute if score orantes.shadow boss.respawn.cd matches 1.. run scoreboard players remove orantes.shadow boss.respawn.cd 1
execute if score orantes.poison boss.respawn.cd matches 1.. run scoreboard players remove orantes.poison boss.respawn.cd 1
execute if score orantes.storm boss.respawn.cd matches 1.. run scoreboard players remove orantes.storm boss.respawn.cd 1
execute if score orantes.atar boss.respawn.cd matches 1.. run scoreboard players remove orantes.atar boss.respawn.cd 1
execute if score lorras.stormpromax boss.respawn.cd matches 1.. run scoreboard players remove lorras.stormpromax boss.respawn.cd 1

execute in game_map:ancient_lorras positioned 137 285 128 run function monsters:boss_respawn/stormpromax/start
execute if score ancient_lorras.disaster boss.respawn.cd matches 1.. run scoreboard players remove ancient_lorras.disaster boss.respawn.cd 1

execute in game_map:ancient_lorras positioned -173 265 167 run function monsters:boss_respawn/disaster/start