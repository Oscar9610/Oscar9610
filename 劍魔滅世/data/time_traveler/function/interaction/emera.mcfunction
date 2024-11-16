#偵測Story、交互條件、其他條件等執行劇情Loop

#========================================================
#水星
execute if score #emera orantes.story matches 0..4 run function time_traveler:story/spaceship_plain/3
execute if score #emera orantes.story matches 5..15 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/5
execute if score #emera orantes.story matches 17..23 if score #lena orantes.story matches 7.. run function time_traveler:story/spaceship_plain/6
#========================================================
#控制劇情進度
execute if score #emera orantes.story matches 5.. if score #emera.system spaceship.global.main matches 1.. run function time_traveler:story/spaceship_plain/emera/main

#========================================================
#草星
execute if score .main_line orantes.global.main matches 21 if score .main_line ancient_lorras.story matches 1..7 run function ancient_lorras:story/main_line/dtal/1/main

#========================================================

#重新設置互動偵測
data remove entity @s interaction