##初始Camera
#teleport_duration = 轉場速度
#schedule function weapons:type/violent_storm/cam/wind/cancel = 結束時間

##夜幕5星的斬擊的動畫
#初始 Camera 起點位置
kill @e[tag=violent_storm.wind_cam]
execute at @e[tag=violent_storm.range] run summon minecraft:item_display ^ ^2 ^3 {view_range:0f,teleport_duration:15,Tags:["Duration","violent_storm.wind_cam"],item:{id:"minecraft:air",Count:1b},Rotation:[0f,20f]}
gamemode spectator @s

schedule clear weapons:type/violent_storm/cam/wind/loop

function weapons:type/violent_storm/cam/wind/loop
schedule function weapons:type/violent_storm/cam/wind/cancel 1.5s

#初始 Camera 終點位置
execute at @p run tp @e[tag=violent_storm.wind_cam] ~ ~10 ~ ~360 45