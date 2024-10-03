title @s title ["",{"text":"☪","color":"#1d00be"},{"text":"記憶之丘","underlined":true,"color":"#1d00be"},{"text":"☪","color":"#1d00be"}]
title @s subtitle [{"text":"☪","color":"#1d00be"},{"text":"Memory Hill","italic":true,"underlined":true,"color":"#1d00be"},{"text":"☪","color":"#1d00be"}]
title @s times 20 20 20

stopsound @s voice minecraft:entity.phantom.ambient

playsound minecraft:entity.phantom.ambient voice @s ~ ~1 ~ 1 1

advancement revoke @s only world_area:ancient_lorras/memory_hill/out