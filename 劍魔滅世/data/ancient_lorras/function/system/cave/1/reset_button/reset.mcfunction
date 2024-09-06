execute in game_map:ancient_lorras run fill 239 240 -20 240 240 -20 air destroy
execute in game_map:ancient_lorras run setblock 240 240 -20 minecraft:redstone_block destroy
execute in game_map:ancient_lorras run fill 221 240 -33 221 240 -34 air
execute in game_map:ancient_lorras run setblock 221 240 -34 minecraft:redstone_block
execute in game_map:ancient_lorras run fill 224 240 0 224 240 -1 air destroy
execute in game_map:ancient_lorras run setblock 224 240 0 minecraft:redstone_block

title @s title [{"text": "謎題已全部重製！","color":"green"}]
title @s actionbar [{"text": "","color":"green"}]
title @s times 20 20 20

playsound minecraft:entity.player.levelup voice @s ~ ~1 ~ 9999 1