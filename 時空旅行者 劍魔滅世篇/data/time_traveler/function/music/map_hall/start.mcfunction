stopsound @s record
playsound minecraft:bgm.mandragora record @s 0 50 0 5 1 0
scoreboard players set @s music.map_hall 150
title @s actionbar "音樂名:Mandragora  音樂作者: Miyolophone"
function time_traveler:daytime_weather/map_hall/save
time set midnight
weather clear
gamerule doDaylightCycle false
gamerule doWeatherCycle false