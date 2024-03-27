##初始Camera
#teleport_duration = 轉場速度
#schedule function time_traveler:transitions/orantes_city/2/cancel = 結束時間

##夜幕5星的斬擊的動畫
#初始 Camera 起點位置
summon minecraft:item_display -5.05 65.00 63.0 {view_range:0f,teleport_duration:100,Tags:["Duration","transitions.orantes_city.2"],item:{id:"minecraft:air",Count:1b},Rotation:[0f,70f]}
gamemode spectator @a[scores={orantes.transitions=1..4}]
title @a[scores={orantes.transitions=1..4}] times 20 40 20
title @a[scores={orantes.transitions=1..4}] title {"text":"\uE000"}
schedule function time_traveler:transitions/orantes_city/2/loop 1t
schedule function time_traveler:transitions/orantes_city/2/cancel 4s

#初始 Camera 終點位置
tp @e[tag=transitions.orantes_city.2] -5.08 65.00 83.68 0 0