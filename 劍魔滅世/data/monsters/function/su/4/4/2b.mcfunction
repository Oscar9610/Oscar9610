
scoreboard players add #temp math 1

particle dust{color:[0.878,0.584,0.192],scale:1} ~ ~0.5 ~ 0.1 0 0.1 0 10 force

execute if score #temp math matches 20.. run return fail
execute if block ^ ^ ^0.5 #system:transparent unless block ^ ^-1 ^-0.5 #system:transparent positioned ^ ^ ^0.5 run function monsters:su/4/4/2b
execute if block ^ ^ ^0.5 #system:transparent if block ^ ^-1 ^-0.5 #system:transparent positioned ^ ^-1 ^0.5 run function monsters:su/4/4/2b
execute unless block ^ ^ ^0.5 #system:transparent if block ^ ^1 ^0.5 #system:transparent positioned ^ ^1 ^0.5 run function monsters:su/4/4/2b