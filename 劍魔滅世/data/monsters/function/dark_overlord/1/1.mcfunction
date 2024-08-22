scoreboard players add #rotas.dark_overlord.1.range global.main 3

particle dust{color:[1.0,0.0,0.0],scale:0.3} ^ ^-1 ^2 0 0 0 0 0 force
particle dust{color:[1.0,0.0,0.0],scale:0.3} ^ ^-2 ^5 0 0 0 0 0 force

execute rotated ~3 ~ if score #rotas.dark_overlord.1.range global.main matches ..360 run function monsters:dark_overlord/1/1