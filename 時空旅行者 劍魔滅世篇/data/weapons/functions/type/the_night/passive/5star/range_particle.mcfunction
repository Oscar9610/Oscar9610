
scoreboard players add #temp global.main 3

particle dust{color:[0.431,0.071,0.38],scale:1} ^ ^ ^4.5 0 0 0 0 0 force
particle dust{color:[0.431,0.071,0.38],scale:1} ^ ^ ^2.5 0 0 0 0 0 force

execute if score #temp global.main matches ..360 rotated ~3 ~ run function weapons:type/the_night/passive/5star/range_particle