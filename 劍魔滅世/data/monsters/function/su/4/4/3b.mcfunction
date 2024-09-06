
scoreboard players add #temp math 1

particle dust{color:[0.459,0.196,0.043],scale:1} ~ ~0.5 ~ 0.1 2 0.1 0 40 normal
execute positioned ~ ~0.5 ~ if entity @p[distance=..1] as @p at @s run function monsters:su/4/4/4

execute if score #temp math matches 20.. run return fail
execute if block ^ ^ ^0.5 #system:transparent unless block ^ ^-1 ^-0.5 #system:transparent positioned ^ ^ ^0.5 run function monsters:su/4/4/3b
execute if block ^ ^ ^0.5 #system:transparent if block ^ ^-1 ^-0.5 #system:transparent positioned ^ ^-1 ^0.5 run function monsters:su/4/4/3b
execute unless block ^ ^ ^0.5 #system:transparent if block ^ ^1 ^0.5 #system:transparent positioned ^ ^1 ^0.5 run function monsters:su/4/4/3b