title @s[gamemode=!spectator] title ["",{"text":"✻","color":"#e2e2e2"},{"text":"南方的幻境洞穴","underlined":true,"color":"#e2e2e2"},{"text":"✻","color":"#e2e2e2"}]
title @s[gamemode=!spectator] subtitle [{"text":"✻","color":"#e2e2e2"},{"text":"Southern Cave","italic":true,"underlined":true,"color":"#e2e2e2"},{"text":"✻","color":"#e2e2e2"}]
title @s[gamemode=!spectator] times 20 20 20


playsound minecraft:ui.button.click voice @s[gamemode=!spectator] ~ ~1 ~ 1 1
stopsound @s voice minecraft:ui.button.click

advancement revoke @s only world_area:ancient_lorras/south_cave/out