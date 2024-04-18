#儲存時間
execute store result storage minecraft:temp map_hall_time int 1 run time query daytime
execute in overworld if predicate time_traveler:daytime_weather/is_sunny run scoreboard players set #map_hall_weather daytime_weather.weather 0
execute in overworld if predicate time_traveler:daytime_weather/is_rain run scoreboard players set #map_hall_weather daytime_weather.weather 1
execute in overworld if predicate time_traveler:daytime_weather/is_thunder run scoreboard players set #map_hall_weather daytime_weather.weather 2