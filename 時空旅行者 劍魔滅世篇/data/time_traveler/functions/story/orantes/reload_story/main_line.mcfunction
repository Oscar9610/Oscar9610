scoreboard players set #emera orantes.story 0
scoreboard players set #lena orantes.story 0
scoreboard players set #spaceship global.main 0
scoreboard players set #spaceship global.advancements 0
scoreboard players set .main_line orantes.global.main 0
scoreboard players set .main_line orantes.story 0
scoreboard players set .global detect_player_in_lobby 0
scoreboard players set .main world_tree.story 0
scoreboard players set .spaceship_plain world_tree.story 0
scoreboard players set #place_of_trial orantes.story 0
scoreboard players set #spaceship global.advancements 0
scoreboard players set #main_line global.advancements 0


advancement revoke @a only time_traveler:story/spaceship_plain/traded_rpg_weapons

advancement revoke @a only time_traveler:story/orantes/orantes_start

schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop

function task:reset_task

#啟動循環function
function time_traveler:interaction/statement_grandpa
function time_traveler:story/orantes/main_line/loop
schedule clear time_traveler:interaction/statement_2
schedule clear time_traveler:story/orantes/main_line/core/core_stage
schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop