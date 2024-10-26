
scoreboard players operation #temp math = @s duration
scoreboard players operation #temp math %= #40 global.main

execute if score #temp math matches 0..19 run tp @s ~ ~0.01 ~
execute if score #temp math matches 20..39 run tp @s ~ ~-0.01 ~

execute if score @s duration matches 60.. run function monsters:afotr/3/3/clear