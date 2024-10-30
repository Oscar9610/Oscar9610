schedule function time_traveler:story/world_tree/opening/camera/loop 1t

gamemode spectator @a[gamemode=!spectator]
execute as @a at @s if entity @n[type=block_display,distance=..3,tag=world_tree.opening.1] run spectate @n[tag=world_tree.opening.1]

execute as @a at @s if entity @n[type=block_display,distance=..3,tag=world_tree.opening.2] run spectate @n[tag=world_tree.opening.2]