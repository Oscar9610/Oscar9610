#rs  = 【主線】拯救陳述
tellraw @a[tag=statement_walk] {"text":"【目標】沿著陳述路線找到陳述","color":"gold"}
scoreboard players set #rescue_statement global.advancements 1
tag @a remove statement_walk
schedule clear time_traveler:story/orantes/main_line/rs/3/walk/walk_loop
schedule clear time_traveler:story/orantes/main_line/rs/3/summon_statement_2
function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop
scoreboard players set .main_line orantes.global.main 8