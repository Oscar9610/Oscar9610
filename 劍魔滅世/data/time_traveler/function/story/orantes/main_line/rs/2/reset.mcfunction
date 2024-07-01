##重置拯救陳述對話
scoreboard players set .main_line orantes.story 12
scoreboard players set .main_line orantes.global.main 3
function task:reset_task
kill @e[tag=statement]
function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/remove_statement_2
schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop
function time_traveler:story/orantes/main_line/rs/2/summon_display_monster
scoreboard players set #main_line global.advancements 3