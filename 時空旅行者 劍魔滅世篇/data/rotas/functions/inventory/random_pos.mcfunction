execute store result score #random.pos global.main run random value 0..4

execute in game_map:realm_of_time_and_space if score #random.pos global.main matches 0 run tp @s 206.50 108.00 577.50
execute in game_map:realm_of_time_and_space if score #random.pos global.main matches 1 run tp @s 364.50 110.00 188.50
execute in game_map:realm_of_time_and_space if score #random.pos global.main matches 2 run tp @s 713.50 108.00 174.50
execute in game_map:realm_of_time_and_space if score #random.pos global.main matches 3 run tp @s 513.50 112.00 201.50
execute in game_map:realm_of_time_and_space if score #random.pos global.main matches 4 run tp @s 264.50 113.00 442.50