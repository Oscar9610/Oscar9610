title @s[gamemode=!spectator] title ["",{"text":"✡","color":"#ff0aa1"},{"text":"魔法森林","underlined":true,"color":"#ff0aa1"},{"text":"✡","color":"#ff0aa1"}]
title @s[gamemode=!spectator] subtitle [{"text":"✡","color":"#ff0aa1"},{"text":"Magic Forest","italic":true,"underlined":true,"color":"#ff0aa1"},{"text":"✡","color":"#ff0aa1"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:entity.allay.ambient_with_item voice @s[gamemode=!spectator] ~ ~1 ~ 1 0.75
stopsound @s voice minecraft:entity.allay.ambient_with_item

advancement revoke @s only world_area:ancient_lorras/magic_forest/out