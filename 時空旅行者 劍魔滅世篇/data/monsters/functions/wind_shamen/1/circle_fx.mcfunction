
scoreboard players add #temp global.main 5

particle dust{color:[0.498,0.941,0.294],scale:0.7} ^ ^0.1 ^4 0 0 0 0 0 force

execute rotated ~5 ~ if score #temp global.main matches ..360 run function monsters:wind_shamen/1/circle_fx