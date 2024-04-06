##初始Camera
#teleport_duration = 轉場速度
#schedule function time_traveler:cutscene/1/cancel = 結束時間

#初始 Camera 起點位置
summon minecraft:item_display ^ ^2 ^0.001 {view_range:0f,teleport_duration:10,Tags:["camera","Duration","camera.1"],item:{id:"minecraft:air",Count:1b},Rotation:[0.0f,0.0f]}
execute as @e[tag=camera,tag=camera.1] at @s run tp @s ~ ~ ~ facing entity @p eyes
execute as @e[tag=camera,tag=camera.1] at @s run tp @s ~ ~ ~ ~ 0

schedule function time_traveler:cutscene/1/loop_2 1t

execute as @e[tag=camera,tag=camera.1] at @s run gamemode spectator @a[distance=..5]
title @a times 5 0 5
title @a title {"text":"\uE002"}
playsound minecraft:item.trident.riptide_3 voice @s ~ ~1 ~ 1 1

schedule function time_traveler:cutscene/1/loop 1t
schedule function time_traveler:cutscene/1/cancel 0.5s

#初始 Camera 終點位置
tp @e[tag=camera,tag=camera.1] ^ ^2 ^-5 0.0 0.0
execute as @e[tag=camera,tag=camera.1] at @s run tp @s ~ ~ ~ facing entity @p eyes
execute as @e[tag=camera,tag=camera.1] at @s run tp @s ~ ~ ~ ~ 0