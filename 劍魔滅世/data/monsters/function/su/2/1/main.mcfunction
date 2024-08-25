# 執行者 : 花粉

# self
execute if block ~ ~-0.2 ~ #system:transparent run tp @s ~ ~-0.2 ~

execute if score @s duration matches 20.. if entity @p[distance=..1] run function monsters:su/2/1/2
execute if score @s duration matches 200.. run function monsters:su/2/1/2