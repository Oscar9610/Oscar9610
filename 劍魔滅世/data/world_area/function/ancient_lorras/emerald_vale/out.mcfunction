stopsound @s voice minecraft:entity.zombie.converted_to_drowned

function ancient_lorras:daytime_weather/emerald_vale/adjust_the_time with storage minecraft:temp
gamerule doDaylightCycle true
gamerule doWeatherCycle true

execute in overworld run weather clear


advancement revoke @s only world_area:ancient_lorras/emerald_vale/in