execute as @e[tag=wounded.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 34..47 run function ancient_lorras:story/main_line/sakura_grove/3/main
execute as @e[tag=wounded.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 71..78 run function ancient_lorras:story/main_line/sakura_grove/6/main

execute as @e[tag=wounded.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function ancient_lorras:story/main_line/sakura_grove/interaction/wounded 1t