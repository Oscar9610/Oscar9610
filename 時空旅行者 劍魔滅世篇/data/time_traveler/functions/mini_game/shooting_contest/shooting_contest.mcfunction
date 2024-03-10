execute store result score mini_game.shooting_contest global.main run random value 1..5

execute if score mini_game.shooting_contest global.main matches 1 in game_map:orantes run setblock -68 66 153 air destroy
execute if score mini_game.shooting_contest global.main matches 1 in game_map:orantes run setblock -69 68 153 minecraft:redstone_block destroy

execute if score mini_game.shooting_contest global.main matches 2 in game_map:orantes run setblock -68 66 149 air destroy
execute if score mini_game.shooting_contest global.main matches 2 in game_map:orantes run setblock -69 68 149 minecraft:redstone_block destroy

execute if score mini_game.shooting_contest global.main matches 3 in game_map:orantes run setblock -68 66 145 air destroy
execute if score mini_game.shooting_contest global.main matches 3 in game_map:orantes run setblock -69 68 145 minecraft:redstone_block destroy

execute if score mini_game.shooting_contest global.main matches 4 in game_map:orantes run setblock -68 66 141 air destroy
execute if score mini_game.shooting_contest global.main matches 4 in game_map:orantes run setblock -69 68 141 minecraft:redstone_block destroy

execute if score mini_game.shooting_contest global.main matches 5 in game_map:orantes run setblock -68 66 137 air destroy
execute if score mini_game.shooting_contest global.main matches 5 in game_map:orantes run setblock -69 68 137 minecraft:redstone_block destroy
