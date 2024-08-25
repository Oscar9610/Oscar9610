
scoreboard players add #temp math 1

particle dust{color:[0.459,0.196,0.043],scale:1} ~ ~ ~ 0.3 0.3 0.3 0 10 normal
execute if entity @p[distance=..1] as @p at @s run function monsters:su/4/4/4

execute if score #temp math matches 20.. run return fail
execute if block ^ ^ ^0.5 #system:transparent positioned ^ ^ ^0.5 run function monsters:su/4/4/3b
execute unless block ^ ^ ^0.5 #system:transparent if block ^ ^1 ^0.5 #system:transparent positioned ^ ^1 ^0.5 run function monsters:su/4/4/3b