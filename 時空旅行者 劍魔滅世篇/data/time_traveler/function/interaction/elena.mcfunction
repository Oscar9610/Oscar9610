execute as @e[type=minecraft:interaction,tag=elena.interaction] if score .lost_guardian orantes.story matches 11.. if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/elena/1
execute as @e[type=minecraft:interaction,tag=elena.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/elena 1t