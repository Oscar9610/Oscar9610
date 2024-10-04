title @s[gamemode=!spectator] title ["",{"text":"☪","color":"#1d00be"},{"text":"記憶之丘","underlined":true,"color":"#1d00be"},{"text":"☪","color":"#1d00be"}]
title @s[gamemode=!spectator] subtitle [{"text":"☪","color":"#1d00be"},{"text":"Memory Hill","italic":true,"underlined":true,"color":"#1d00be"},{"text":"☪","color":"#1d00be"}]
title @s[gamemode=!spectator] times 20 20 20


playsound minecraft:entity.phantom.ambient voice @s[gamemode=!spectator] ~ ~1 ~ 1 1
stopsound @s voice minecraft:entity.phantom.ambient

advancement revoke @s only world_area:ancient_lorras/memory_hill/out