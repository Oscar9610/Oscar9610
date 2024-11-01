execute as @n[tag=injection.act] at @s if data entity @s interaction.timestamp run function system:injection/fusion/use

execute as @e[tag=injection.act] at @s if data entity @s interaction.timestamp run data remove entity @s interaction