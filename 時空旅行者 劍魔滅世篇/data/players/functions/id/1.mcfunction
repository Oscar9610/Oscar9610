
execute as @a[tag=!temp,limit=1] run function players:id/2
scoreboard players remove #player_count global.main 1

execute unless score #player_count global.main matches ..0 run function players:id/1