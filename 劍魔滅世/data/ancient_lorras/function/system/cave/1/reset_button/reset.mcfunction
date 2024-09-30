kill @e[tag=al.ctm_portal.1]
execute in game_map:ancient_lorras run fill 239 240 -20 240 240 -20 air replace
execute in game_map:ancient_lorras run setblock 240 240 -20 minecraft:redstone_block replace
execute in game_map:ancient_lorras run fill 221 240 -33 221 240 -34 air
execute in game_map:ancient_lorras run setblock 221 240 -34 minecraft:redstone_block
execute in game_map:ancient_lorras run fill 224 240 0 224 240 -1 air replace
execute in game_map:ancient_lorras run setblock 224 240 0 minecraft:redstone_block

execute in game_map:ancient_lorras run setblock 224 240 1 minecraft:piston[extended=false,facing=north] replace

setblock 220 239 -28 minecraft:lever[face=wall,facing=south,powered=false] replace
setblock 222 239 -28 minecraft:lever[face=wall,facing=south,powered=false] replace
setblock 224 239 -28 minecraft:lever[face=wall,facing=south,powered=false] replace
setblock 226 239 -28 minecraft:lever[face=wall,facing=south,powered=false] replace

setblock 232 239 -21 minecraft:lever[face=wall,facing=west,powered=false] replace
setblock 232 239 -19 minecraft:lever[face=wall,facing=west,powered=false] replace
setblock 232 239 -17 minecraft:lever[face=wall,facing=west,powered=false] replace
setblock 232 239 -15 minecraft:lever[face=wall,facing=west,powered=false] replace

setblock 225 239 -8 minecraft:lever[face=wall,facing=north,powered=false] replace
setblock 223 239 -8 minecraft:lever[face=wall,facing=north,powered=false] replace
setblock 221 239 -8 minecraft:lever[face=wall,facing=north,powered=false] replace
setblock 219 239 -8 minecraft:lever[face=wall,facing=north,powered=false] replace

title @s title [{"text": "謎題已全部重製！","color":"green"}]
title @s actionbar [{"text": "","color":"green"}]
title @s times 20 20 20

playsound minecraft:entity.player.levelup voice @s ~ ~1 ~ 9999 1