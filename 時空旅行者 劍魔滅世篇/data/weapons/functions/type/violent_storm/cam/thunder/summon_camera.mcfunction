##初始Camera
#teleport_duration = 轉場速度
#schedule function weapons:type/violent_storm/cam/thunder/cancel = 結束時間

##夜幕5星的斬擊的動畫
#初始 Camera 起點位置
kill @e[tag=violent_storm.thunder_cam]
execute at @e[tag=violent_storm.range] run summon minecraft:item_display ~ ~10 ~ {view_range:0f,teleport_duration:10,Tags:["Duration","violent_storm.thunder_cam"],item:{id:"minecraft:air",Count:1b},Rotation:[0f,-20f]}
gamemode spectator @s

execute as @e[tag=violent_storm.thunder_cam] at @s run tp @s ~ ~ ~ facing entity @p feet

schedule clear weapons:type/violent_storm/cam/thunder/loop

function weapons:type/violent_storm/cam/thunder/loop
schedule function weapons:type/violent_storm/cam/thunder/cancel 1.5s

#初始 Camera 終點位置
execute as @e[tag=violent_storm.thunder_cam] at @s run tp @s ~ ~-8 ~ ~ 45