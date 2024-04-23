#把時間與天氣調整儲存的時間與天氣

execute in minecraft:overworld if score #ancient_lorras_weather daytime_weather.weather matches 0 run weather clear 1
execute in minecraft:overworld if score #ancient_lorras_weather daytime_weather.weather matches 1 run weather rain 1
execute in minecraft:overworld if score #ancient_lorras_weather daytime_weather.weather matches 2 run weather thunder 1