title @s[gamemode=!spectator] title ["",{"text":"🌧","color":"dark_aqua"},{"text":"風暴峽谷","underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s[gamemode=!spectator] subtitle [{"text":"🌧","color":"dark_aqua"},{"text":"Storm Gorge","italic":true,"underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s[gamemode=!spectator] times 20 20 20

playsound minecraft:entity.zombie.converted_to_drowned voice @s[gamemode=!spectator] ~ ~1 ~ 0.2 0.7

function ancient_lorras:daytime_weather/emerald_vale/save

execute in minecraft:overworld run weather rain 20
gamerule doDaylightCycle false
gamerule doWeatherCycle false
stopsound @s voice minecraft:entity.zombie.converted_to_drowned

advancement revoke @s only world_area:ancient_lorras/emerald_vale/out