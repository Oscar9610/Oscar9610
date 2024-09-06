execute as @e[tag=asker.1.act] at @s if data entity @s interaction.timestamp if score .asker.1 rotas.story matches 0..15 run function rotas:story/1/main

execute as @e[tag=asker] at @s run tp @s ~ ~ ~ facing entity @p


execute as @e[tag=asker.1.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction