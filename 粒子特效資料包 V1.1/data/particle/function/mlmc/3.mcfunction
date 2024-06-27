execute as @e[tag=mlmc.main] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["mlmc.3.fx"],Duration:40}

execute as @e[tag=mlmc.main] at @s run playsound minecraft:block.end_portal.spawn voice @a ~ ~ ~ 3 1.5
execute as @e[tag=mlmc.main] at @s run kill @a[distance=..8]
function particle:mlmc/4