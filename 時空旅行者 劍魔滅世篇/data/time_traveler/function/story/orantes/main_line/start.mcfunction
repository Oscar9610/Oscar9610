#sim  = 【支線】陳述不見了？！

execute if score .main_line orantes.global.main matches 0 run scoreboard players set .main_line orantes.story 1
execute if score .main_line orantes.global.main matches 0 run scoreboard players set .main_line orantes.global.main 1
schedule function time_traveler:story/orantes/main_line/1 2s

function time_traveler:story/orantes/main_line/sim/loop