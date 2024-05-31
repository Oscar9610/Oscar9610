stopsound @s record minecraft:bgm.mandragora
scoreboard players set @s music.map_hall 0
function time_traveler:daytime_weather/map_hall/adjust_the_time with storage minecraft:temp

gamerule doDaylightCycle true
gamerule doWeatherCycle true