kill @e[tag=ml.sgp]
kill @e[tag=rs.statement]
function time_traveler:story/orantes/main_line/rs/3/remove_display_monster
scoreboard players set .main_line orantes.global.main 0
scoreboard players set .main_line orantes.story 0
scoreboard players set #place_of_trial orantes.story 0
scoreboard players set #spaceship global.advancements 0
scoreboard players set #main_line global.advancements 0

advancement revoke @a only time_traveler:story/orantes/orantes_start

schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop

#啟動循環function
function time_traveler:story/orantes/main_line/sim/loop
function time_traveler:story/orantes/main_line/loop
schedule clear time_traveler:interaction/statement_2
schedule clear time_traveler:story/orantes/main_line/core/core_stage
schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop

#通知
title @a[distance=..8] title {"text":"已更新劇情進度！","color":"green"}
title @a[distance=..8] times 20 20 20
playsound minecraft:entity.player.levelup voice @a[distance=..8] ~ ~ ~ 1 1