#sim  = 【支線】陳述不見了？！

scoreboard players set .main_line orantes.story 1
scoreboard players set .main_line orantes.global.main 1
schedule function time_traveler:story/orantes/main_line/1 2s

function time_traveler:story/orantes/main_line/sim/loop