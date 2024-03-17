execute as @e[type=minecraft:interaction,tag=aldon.interaction] at @s if score .lost_guardian orantes.story matches 11.. if data entity @s interaction.timestamp run tag @e[type=armor_stand,distance=..1,tag=aldon,limit=1,sort=nearest] add facing
execute as @e[type=minecraft:interaction,tag=aldon.interaction] if score .lost_guardian orantes.story matches 11.. if score #lost_guardian global.advancements matches ..8 if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/aldon/1
execute as @e[type=minecraft:interaction,tag=aldon.interaction] if score .lost_guardian orantes.story matches 11.. if score #lost_guardian global.advancements matches 8 if data entity @s interaction.timestamp run function time_traveler:story/orantes/npc/aldon/2
execute as @e[type=minecraft:interaction,tag=aldon.interaction] if data entity @s interaction.timestamp run data remove entity @s interaction

schedule function time_traveler:interaction/branch_line/aldon 1t