title @s[gamemode=!spectator] title ["",{"text":"⚝","color":"#9e009e"},{"text":"薄霧山脈","underlined":true,"color":"#9e009e"},{"text":"⚝","color":"#9e009e"}]
title @s[gamemode=!spectator] subtitle [{"text":"⚝","color":"#9e009e"},{"text":"Mist Mountains","italic":true,"underlined":true,"color":"#9e009e"},{"text":"⚝","color":"#9e009e"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:entity.enderman.teleport voice @s[gamemode=!spectator] ~ ~1 ~ 1 0.5
stopsound @s voice minecraft:entity.enderman.teleport

advancement revoke @s only world_area:ancient_lorras/mist_mountains/out