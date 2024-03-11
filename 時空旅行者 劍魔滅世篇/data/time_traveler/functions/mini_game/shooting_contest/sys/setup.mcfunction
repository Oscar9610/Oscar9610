execute store result score mini_game.shooting_contest global.main run random value 1..5

execute if score mini_game.shooting_contest global.main matches 1 in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/1
execute if score mini_game.shooting_contest global.main matches 2 in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/2
execute if score mini_game.shooting_contest global.main matches 3 in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/3
execute if score mini_game.shooting_contest global.main matches 4 in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/4
execute if score mini_game.shooting_contest global.main matches 5 in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/5
