# 執行者 : 樹根

execute at @s unless block ~ ~ ~ #system:transparent run tp @s ~ ~0.5 ~

execute if score @s duration matches 20 run function monsters:su/4/4/2
execute if score @s duration matches 25 run function monsters:su/4/4/2

execute if score @s duration matches 30.. run function monsters:su/4/4/3