
execute if score .main_line orantes.global.main matches 20 if score .main_line orantes.story matches 130 as @a run function time_traveler:story/reload_story/rotas/chapter_1
execute if score .main_line orantes.global.main matches 20 if score .main_line orantes.story matches 130 run scoreboard players set .main_line orantes.global.main 21

execute if score .main_line orantes.global.main matches 20 if score .main_line orantes.story matches 130 run schedule function time_traveler:story/spaceship_plain/branch_line/loop 1t