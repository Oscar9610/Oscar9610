#脫戰用計時器
scoreboard players remove @a[scores={player.out_of_combat_detection=1..}] player.out_of_combat_detection 1
execute as @a[scores={player.out_of_combat_detection=0}] run effect give @s instant_health 1 0 true
execute as @a[scores={player.out_of_combat_detection=0}] run effect give @s speed 2 0 true

execute if score mini_game.shooting_contest.timer global.main matches 0.. run scoreboard players remove mini_game.shooting_contest.timer global.main 1

#過場計時
scoreboard players remove @a[scores={orantes.transitions=1..}] orantes.transitions 1

schedule function time_traveler:timer 1s