#儲存天氣
execute in minecraft:overworld if predicate time_traveler:daytime_weather/is_sunny run scoreboard players set #ancient_lorras_weather daytime_weather.weather 0
execute in minecraft:overworld if predicate time_traveler:daytime_weather/is_rain run scoreboard players set #ancient_lorras_weather daytime_weather.weather 1
execute in minecraft:overworld if predicate time_traveler:daytime_weather/is_thunder run scoreboard players set #ancient_lorras_weather daytime_weather.weather 2