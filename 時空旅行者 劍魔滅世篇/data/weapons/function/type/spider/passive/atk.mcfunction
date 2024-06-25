# 執行者 : 玩家
execute positioned ^ ^ ^2.5 run tag @e[type=#time_traveler:monsters,distance=..6] add temp1

scoreboard players operation @e[type=#time_traveler:monsters,tag=temp1] spider_passive_dot = global spider_passive_dot
tag @e[tag=temp1] remove temp1