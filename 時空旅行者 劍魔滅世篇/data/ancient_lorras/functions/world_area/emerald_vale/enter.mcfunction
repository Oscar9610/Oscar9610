title @s title ["",{"text":"🌧","color":"dark_aqua"},{"text":"風暴峽谷","underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s subtitle [{"text":"🌧","color":"dark_aqua"},{"text":"Storm Gorge","italic":true,"underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s times 20 20 20

playsound minecraft:entity.zombie.converted_to_drowned voice @s ~ ~1 ~ 0.2 0.7

function ancient_lorras:daytime_weather/emerald_vale/save

execute in minecraft:overworld run weather rain 20
gamerule doDaylightCycle false
gamerule doWeatherCycle false

scoreboard players set emerald_vale p1.world_area 1