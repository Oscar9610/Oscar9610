
# self
tp @s ~ ~ ~ ~5 ~

# particle
particle dust{color:[0.353,0.678,0.067],scale:2.00} ^ ^ ^10 0 0 0 0 1 normal
particle dust{color:[0.353,0.678,0.067],scale:2.00} ^ ^ ^-10 0 0 0 0 1 normal
particle dust{color:[0.353,0.678,0.067],scale:2.00} ^10 ^ ^ 0 0 0 0 1 normal
particle dust{color:[0.353,0.678,0.067],scale:2.00} ^-10 ^ ^ 0 0 0 0 1 normal

scoreboard players operation #temp global.main = @s duration
scoreboard players operation #temp global.main %= #5 global.main

execute if score #temp global.main matches 0 if score @s duration matches ..40 run function monsters:su/1/1/1

execute if score @s duration matches 62.. run function monsters:su/1/1/3