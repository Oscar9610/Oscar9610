#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

advancement revoke @a only ancient_lorras:story/in_ancient_lorras

execute if score .main_line ancient_lorras.story matches 11 run tellraw @a[tag=!op] {"text":"［你］這裡就是古羅拉斯的櫻花林嗎?"}
execute if score .main_line ancient_lorras.story matches 12 run tellraw @a[tag=!op] {"text":"［你］在光暗大戰之後，世界發生了各種變化"}
execute if score .main_line ancient_lorras.story matches 13 run tellraw @a[tag=!op] {"text":"［你］世界樹被深淵壟罩、奧蘭蒂斯出現了各種洞穴與怪物"}
execute if score .main_line ancient_lorras.story matches 14 run tellraw @a[tag=!op] {"text":"［你］時間真的不多了，嘗試問問看關於這裡的一些線索吧"}
execute if score .main_line ancient_lorras.story matches 15 run tellraw @a[tag=!op] {"text":"【目標】去村莊詢問關於魔劍的下落","color":"gold"}
execute if score .main_line ancient_lorras.story matches 15 run function ancient_lorras:story/main_line/sakura_grove/interaction/priest


#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 11..15 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 11..15 run schedule function ancient_lorras:story/main_line/dtal/3/main 4s