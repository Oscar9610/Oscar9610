execute if score mini_game.shooting_contest.timer global.main matches 0.. run scoreboard players remove mini_game.shooting_contest.timer global.main 1

#過場計時
scoreboard players remove @a[scores={orantes.transitions=1..}] orantes.transitions 1

schedule function global:main/timer 1s