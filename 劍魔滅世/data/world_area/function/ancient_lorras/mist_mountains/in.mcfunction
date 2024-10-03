title @s title ["",{"text":"⚝","color":"#9e009e"},{"text":"薄霧山脈","underlined":true,"color":"#9e009e"},{"text":"⚝","color":"#9e009e"}]
title @s subtitle [{"text":"⚝","color":"#9e009e"},{"text":"Mist Mountains","italic":true,"underlined":true,"color":"#9e009e"},{"text":"⚝","color":"#9e009e"}]
title @s times 20 20 20

stopsound @s voice minecraft:entity.enderman.teleport
playsound minecraft:entity.enderman.teleport voice @s ~ ~1 ~ 1 0.5

advancement revoke @s only world_area:ancient_lorras/mist_mountains/out