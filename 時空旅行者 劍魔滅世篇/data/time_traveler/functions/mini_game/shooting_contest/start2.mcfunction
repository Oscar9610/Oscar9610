
# player
clear @s emerald{money:1b} 20
function time_traveler:mini_game/shooting_contest/bow/give

# game
scoreboard players set mini_game.shooting_contest.timer global.main 60
scoreboard players set #shooting_contest.score global.main 0
function time_traveler:mini_game/shooting_contest/loop
schedule function time_traveler:mini_game/shooting_contest/game_over/detect 1s