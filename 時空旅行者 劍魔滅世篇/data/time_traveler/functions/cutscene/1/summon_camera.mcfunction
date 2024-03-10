##初始Camera
#teleport_duration = 轉場速度
#schedule function time_traveler:cutscene/1/cancel = 結束時間

#初始 Camera 起點位置
summon minecraft:item_display ~ ~2 ~ {view_range:0f,teleport_duration:150,Tags:["camera","Duration","camera.1"],item:{id:"minecraft:air",Count:1b},Rotation:[-90f,90f]}
execute as @e[tag=camera,tag=camera.1] at @s run gamemode spectator @a[distance=..5]
title @a times 0 0 30
title @a title {"text":"\uE002"}
schedule function time_traveler:cutscene/1/loop 1t
schedule function time_traveler:cutscene/1/cancel 4s

#初始 Camera 終點位置
tp @e[tag=camera,tag=camera.1] ~20 ~2 ~ -90 0