title @s[gamemode=!spectator] title ["",{"text":"❀","color":"#F599F5"},{"text":"櫻花林","underlined":true,"color":"#F599F5"},{"text":"❀","color":"#F599F5"}]
title @s[gamemode=!spectator] subtitle [{"text":"❀","color":"#F599F5"},{"text":"Sakura Grove","italic":true,"underlined":true,"color":"#F599F5"},{"text":"❀","color":"#F599F5"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:voice.flute voice @s[gamemode=!spectator] ~ ~1 ~ 0.2 1
stopsound @s voice minecraft:voice.flute

advancement revoke @s only world_area:ancient_lorras/sakura_grove/out