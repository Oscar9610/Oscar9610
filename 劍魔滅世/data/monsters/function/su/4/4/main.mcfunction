# 執行者 : 樹根

execute if block ~ ~-1 ~ #system:transparent run tp @s ~ ~-1 ~

execute if score @s duration matches 20 run function monsters:su/4/4/2
execute if score @s duration matches 40 run function monsters:su/4/4/2

execute if score @s duration matches 60.. run function monsters:su/4/4/3