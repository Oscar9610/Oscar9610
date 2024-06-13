
# summon
execute in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/reset
execute in game_map:orantes run function time_traveler:mini_game/shooting_contest/sys/setup

# loop
execute if score mini_game.shooting_contest.timer global.main matches 1.. run schedule function time_traveler:mini_game/shooting_contest/loop 5s