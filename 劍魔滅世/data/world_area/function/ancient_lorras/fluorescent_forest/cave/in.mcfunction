title @s[gamemode=!spectator] title ["",{"text":"✺","color":"#bdf030"},{"text":"螢光洞穴","underlined":true,"color":"#bdf030"},{"text":"✺","color":"#bdf030"}]
title @s[gamemode=!spectator] subtitle [{"text":"✺","color":"#bdf030"},{"text":"Fluorescent Cave","italic":true,"underlined":true,"color":"#bdf030"},{"text":"✺","color":"#bdf030"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:bgm.forest record @s[gamemode=!spectator] ~ ~1 ~ 1 1
stopsound @s record minecraft:bgm.forest

advancement revoke @s only world_area:ancient_lorras/fluorescent_forest/cave/out