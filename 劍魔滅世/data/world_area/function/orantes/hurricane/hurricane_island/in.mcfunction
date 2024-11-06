title @s title [{"text":"༄颶風之島༄","underlined":true,"color":"dark_aqua"}]
title @s subtitle [{"text":"༄Hurricane Island༄","italic":true,"underlined":true,"color":"dark_aqua"}]
title @s times 20 20 20

execute as @s[scores={orantes_134_64_64=0}] run tellraw @s [{"text":"已解鎖新傳送點【颶風之島】","color":"dark_aqua"}]
scoreboard players set @s orantes_134_64_64 1
playsound minecraft:item.trident.thunder voice @s ~ ~1 ~ 9999 1

function time_traveler:music/hurricane_island/start

function world_area:orantes/hurricane/lightning_bolt

advancement revoke @s only world_area:orantes/hurricane_island/out