title @s title ["",{"text":"❄","color":"#e2e2e2"},{"text":"覆雪洞穴","underlined":true,"color":"#e2e2e2"},{"text":"❄","color":"#e2e2e2"}]
title @s subtitle [{"text":"❄","color":"#e2e2e2"},{"text":"Snowy Cave","italic":true,"underlined":true,"color":"#e2e2e2"},{"text":"❄","color":"#e2e2e2"}]
title @s times 20 20 20

stopsound @s voice minecraft:block.glass.break

playsound minecraft:block.glass.break voice @s ~ ~1 ~ 1 1

advancement revoke @s only world_area:ancient_lorras/snowy_forest/cave/out