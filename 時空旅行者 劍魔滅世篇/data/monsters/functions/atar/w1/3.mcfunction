# 執行者 : 玩家

title @s title {"text":"\uE001"}
title @s actionbar {"text":""}
title @s times 10 5 10

tag @s add dmger
effect give @s slowness 4 8 true
effect give @s weakness 4 255 true
effect give @s mining_fatigue 4 15 true

execute anchored eyes run particle minecraft:sonic_boom ^ ^ ^ 0 0 0 1 1 force @s