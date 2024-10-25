title @s[gamemode=!creative,gamemode=!spectator] title {"text":"\uE009"}
title @s[gamemode=!creative,gamemode=!spectator] times 20 20 20

playsound minecraft:entity.wither.spawn voice @s[gamemode=!creative,gamemode=!spectator] ~ ~1 ~ 1 0.75
effect give @s[gamemode=!creative,gamemode=!spectator] darkness 5 255 true
effect give @s[gamemode=!creative,gamemode=!spectator] blindness 5 255 true

schedule function ancient_lorras:system/lost_forset/tp 1s