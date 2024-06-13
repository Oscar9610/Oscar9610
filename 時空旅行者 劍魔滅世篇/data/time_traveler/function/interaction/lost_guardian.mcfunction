execute as @e[type=minecraft:interaction,tag=lost_guardian.interaction] if score .lost_guardian orantes.story matches 1..5 if data entity @s interaction.timestamp run function time_traveler:story/orantes/branch_line/lost_guardian/1
execute as @e[type=minecraft:interaction,tag=lost_guardian.interaction] if score .lost_guardian orantes.story matches 5..11 if data entity @s interaction.timestamp run function time_traveler:story/orantes/branch_line/lost_guardian/2
execute as @e[type=minecraft:interaction,tag=lost_guardian.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/lost_guardian 1t