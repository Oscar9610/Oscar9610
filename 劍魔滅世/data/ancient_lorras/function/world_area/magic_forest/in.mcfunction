title @s title ["",{"text":"✡","color":"#ff0aa1"},{"text":"魔法森林","underlined":true,"color":"#ff0aa1"},{"text":"✡","color":"#ff0aa1"}]
title @s subtitle [{"text":"✡","color":"#ff0aa1"},{"text":"Magic Forest","italic":true,"underlined":true,"color":"#ff0aa1"},{"text":"✡","color":"#ff0aa1"}]
title @s times 20 20 20

stopsound @s voice minecraft:entity.allay.ambient_with_item
playsound minecraft:entity.allay.ambient_with_item voice @s ~ ~1 ~ 1 0.75

advancement revoke @s only ancient_lorras:world_area/magic_forest/out