title @s[gamemode=!spectator] title ["",{"text":"❄","color":"#e2e2e2"},{"text":"覆雪洞穴","underlined":true,"color":"#e2e2e2"},{"text":"❄","color":"#e2e2e2"}]
title @s[gamemode=!spectator] subtitle [{"text":"❄","color":"#e2e2e2"},{"text":"Snowy Cave","italic":true,"underlined":true,"color":"#e2e2e2"},{"text":"❄","color":"#e2e2e2"}]
title @s[gamemode=!spectator] times 20 20 20


playsound minecraft:block.glass.break voice @s[gamemode=!spectator] ~ ~1 ~ 1 1
stopsound @s voice minecraft:block.glass.break

advancement revoke @s only world_area:ancient_lorras/snowy_forest/cave/out