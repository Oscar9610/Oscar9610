
execute store result score #temp global.main if entity @s[tag=water_mode]

execute if score #temp global.main matches 0 run function monsters:atar/1/water_mode
execute if score #temp global.main matches 1 run function monsters:atar/1/light_mode

scoreboard players set #atar.1 global.main 0