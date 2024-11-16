execute as @n[tag=orantes.ml.hill.1.act,limit=1] at @s if data entity @s interaction.timestamp if score #ml.hill.1 orantes.story matches 0..8 run function time_traveler:story/orantes/main_line/1/main

execute as @n[tag=orantes.ml.hill.2.act,limit=1] at @s if data entity @s interaction.timestamp if score #ml.hill.2 orantes.story matches 0..2 run function time_traveler:story/orantes/main_line/2/main

execute as @e[tag=hill.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction