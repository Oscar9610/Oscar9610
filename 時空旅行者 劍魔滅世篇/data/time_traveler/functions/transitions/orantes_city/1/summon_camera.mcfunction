##初始Camera
#teleport_duration = 轉場速度
#schedule function time_traveler:transitions/orantes_city/cancel = 結束時間

##夜幕5星的斬擊的動畫
#初始 Camera 起點位置
execute in game_map:orantes run summon minecraft:item_display -5.5 78.5 86 {view_range:0f,teleport_duration:100,Tags:["Duration","transitions.orantes_city.1"],item:{id:"minecraft:air",Count:1b},Rotation:[0f,20f]}
gamemode spectator @s
title @s times 20 140 20
title @s title {"text":"\uE000"}
scoreboard players set @s orantes.transitions 8

schedule clear time_traveler:transitions/orantes_city/1/loop
schedule clear time_traveler:transitions/orantes_city/2/loop

schedule function time_traveler:transitions/orantes_city/1/loop 1t
schedule function time_traveler:transitions/orantes_city/1/cancel 4s

#初始 Camera 終點位置
tp @e[tag=transitions.orantes_city.1] -37.33 83.50 107.48 -449.20 19.32