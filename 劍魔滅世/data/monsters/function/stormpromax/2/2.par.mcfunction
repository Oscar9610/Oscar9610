
scoreboard players add #temp global.main 6

particle minecraft:splash ^ ^ ^4 0 0 0 1 5 force

execute if score #temp global.main matches ..359 rotated ~6 0 run function monsters:stormpromax/2/2.par