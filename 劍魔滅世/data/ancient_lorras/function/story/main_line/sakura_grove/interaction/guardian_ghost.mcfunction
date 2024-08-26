execute as @e[tag=guardian_ghost.act] at @s if data entity @s interaction.timestamp if score .main_line ancient_lorras.story matches 58..70 run function ancient_lorras:story/main_line/sakura_grove/5/main

execute as @e[tag=guardian_ghost.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function ancient_lorras:story/main_line/sakura_grove/interaction/guardian_ghost 1t