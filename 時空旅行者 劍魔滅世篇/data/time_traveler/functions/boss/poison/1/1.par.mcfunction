scoreboard players add #temp global.main 3

particle dust{color:[0.671,0.275,0.761],scale:1.5} ^ ^ ^6 0 0 0 0 0 force @a

execute rotated ~3 0 if score #temp global.main matches ..360 run function time_traveler:boss/poison/1/1.par