execute store result score #temp global.main run random value 1..5

execute if score #temp global.main matches 1 run function time_traveler:mini_game/shooting_contest/sys/1
execute if score #temp global.main matches 2 run function time_traveler:mini_game/shooting_contest/sys/2
execute if score #temp global.main matches 3 run function time_traveler:mini_game/shooting_contest/sys/3
execute if score #temp global.main matches 4 run function time_traveler:mini_game/shooting_contest/sys/4
execute if score #temp global.main matches 5 run function time_traveler:mini_game/shooting_contest/sys/5
