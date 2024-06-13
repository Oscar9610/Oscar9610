#把時間與天氣調整儲存的時間與天氣
$time set $(map_hall_time)

execute if score #map_hall_weather daytime_weather.weather matches 0 run weather clear
execute if score #map_hall_weather daytime_weather.weather matches 1 run weather rain
execute if score #map_hall_weather daytime_weather.weather matches 2 run weather thunder