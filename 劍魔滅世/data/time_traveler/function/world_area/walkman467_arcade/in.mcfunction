stopsound @s record minecraft:bgm.mini_game

particle minecraft:scrape ~ ~1 ~ 0 0 0 15 60

title @s title [{"text":"WalkMan467遊戲廳","underlined":true,"color":"yellow"}]
title @s subtitle [{"text":"WalkMan467 Arcade","italic":true,"underlined":true,"color":"yellow"}]
title @s actionbar "音樂名:GET UP  音樂作者: TOKYO MACHINE & Guy Arthur"
title @s times 20 20 20

playsound minecraft:bgm.mini_game record @s ~ ~ ~ 9999 1

advancement revoke @s only time_traveler:world_area/walkman467_arcade/out