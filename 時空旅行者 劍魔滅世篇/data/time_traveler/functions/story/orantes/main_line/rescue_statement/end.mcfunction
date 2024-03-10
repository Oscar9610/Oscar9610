tellraw @a[tag=statement_walk] {"text":"【目標】沿著陳述路線找到陳述","color":"gold"}
scoreboard players set #rescue_statement global.advancements 1
tag @a remove statement_walk
scoreboard players set #orantes_main story_stage 7
schedule clear time_traveler:story/orantes/main_line/rescue_statement/walk_loop
schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop 1t