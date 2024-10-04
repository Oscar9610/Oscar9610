title @s[gamemode=!spectator] title ["",{"text":"☠","color":"dark_red"},{"text":"紅獄深淵洞穴","underlined":true,"color":"dark_red"},{"text":"☠","color":"dark_red"}]
title @s[gamemode=!spectator] subtitle [{"text":"☠","color":"dark_red"},{"text":"Crimson Abyss Cave","italic":true,"underlined":true,"color":"dark_red"},{"text":"☠","color":"dark_red"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:ambient.crimson_forest.mood voice @s[gamemode=!spectator] ~ ~1 ~ 1 2
stopsound @s voice minecraft:ambient.crimson_forest.mood

advancement revoke @s only world_area:ancient_lorras/crimson_abyss/cave/out