
# player
title @a[tag=mini_game.shooting_contest] actionbar [{"text": "- ● "},{"score":{"name":"mini_game.shooting_contest.timer","objective":"global.main"},"color": "gold"},{"text": "s","color": "gold"},{"text": " ● -"}]
execute if score mini_game.shooting_contest.timer global.main matches 1..3 as @a[tag=mini_game.shooting_contest] at @s run playsound ui.button.click master @s ~ ~ ~ 1 2

# over
execute if score mini_game.shooting_contest.timer global.main matches 0 positioned -55 64 145 in game_map:orantes run function time_traveler:mini_game/shooting_contest/game_over/over

# loop
execute if score mini_game.shooting_contest.timer global.main matches 1.. run schedule function time_traveler:mini_game/shooting_contest/game_over/detect 1s