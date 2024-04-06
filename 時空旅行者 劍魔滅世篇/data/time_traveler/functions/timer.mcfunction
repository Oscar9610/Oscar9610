#脫戰用計時器
scoreboard players remove @a[scores={player.out_of_combat_detection=1..}] player.out_of_combat_detection 1
execute as @a[scores={player.out_of_combat_detection=0}] run effect give @s regeneration 2 1 true
execute as @a[scores={player.out_of_combat_detection=0}] run effect give @s speed 2 0 true

execute if score mini_game.shooting_contest.timer global.main matches 1.. run scoreboard players remove mini_game.shooting_contest.timer global.main 1


#BOSS重生計時器
execute if score #automations.orantes.shadow automations.boss_time matches 1.. run scoreboard players remove #automations.orantes.shadow automations.boss_time 1
execute if score #automations.orantes.potion automations.boss_time matches 1.. run scoreboard players remove #automations.orantes.potion automations.boss_time 1
execute if score #automations.orantes.storm_keeper automations.boss_time matches 1.. run scoreboard players remove #automations.orantes.storm_keeper automations.boss_time 1
execute if score #automations.orantes.atar automations.boss_time matches 1.. run scoreboard players remove #automations.orantes.atar automations.boss_time 1

schedule function time_traveler:timer 1s