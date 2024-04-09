##初始Camera
#teleport_duration = 轉場速度
#schedule function weapons:type/the_night/5star_skill/cancel = 結束時間

##夜幕5星的斬擊的動畫
#初始 Camera 起點位置
summon minecraft:item_display ~ ~20 ~ {view_range:0f,teleport_duration:15,Tags:["camera","Duration","camera.2"],item:{id:"minecraft:air",Count:1b},Rotation:[90f,-80f]}
gamemode spectator @s
playsound minecraft:entity.zombie_villager.converted voice @s ~ ~ ~ 9999 1
title @s times 0 0 10
title @s title {"text":"\uE002"}
schedule function weapons:type/the_night/5star_skill/camera/loop 1t
schedule function weapons:type/the_night/5star_skill/camera/cancel 0.75s

#初始 Camera 終點位置
tp @e[tag=camera,tag=camera.2] ~ ~2 ~ 90 40