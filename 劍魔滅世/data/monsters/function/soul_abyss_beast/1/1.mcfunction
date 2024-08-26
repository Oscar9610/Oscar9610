scoreboard players add #soul_abyss_beast.1.range global.main 3

particle dust{color:[1.0,0.0,0.0],scale:0.5} ^ ^-1 ^2 0 0 0 0 0 force
particle dust{color:[1.0,0.0,0.0],scale:0.5} ^ ^-2 ^5 0 0 0 0 0 force

execute rotated ~3 ~ if score #soul_abyss_beast.1.range global.main matches ..360 run function monsters:soul_abyss_beast/1/1