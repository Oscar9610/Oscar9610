

execute positioned over ocean_floor run tp @s ~ ~ ~
data merge entity @s {NoAI:0}

particle minecraft:flash ~ ~1 ~ 0 0 0 0 0
execute at @s run particle minecraft:flash ~ ~1 ~ 0 0 0 0 0
particle minecraft:trial_spawner_detection ~ ~2.5 ~ 0.5 2.5 0.5 0 100
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 3 1.5

function monsters:atar/cast/end