execute as @e[type=minecraft:interaction,tag=shooting_contest.interaction] if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/shooting_contest/1
execute as @e[type=minecraft:interaction,tag=shooting_contest.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/shooting_contest 1t