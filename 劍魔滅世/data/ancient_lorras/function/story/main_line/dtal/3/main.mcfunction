# #水星初始離開太空站對話劇情

# #透過scoreboard story(dummy) + schedule 指令運行整個劇情

# advancement revoke @a only ancient_lorras:story/in_ancient_lorras

# execute if score .main_line ancient_lorras.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］哇~這裡就是草星的村莊嗎？"}
# execute if score .main_line ancient_lorras.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］這裡是狐族的村落，真的好美"}
# execute if score .main_line ancient_lorras.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］據說 草之魔劍 - 翠綠茵草在這個星球，不過不知道具體在那個位置"}
# execute if score .main_line ancient_lorras.story matches 14 run tellraw @a[tag=!op] {"text":"［希爾］我們過去問問看吧！"}
# execute if score .main_line ancient_lorras.story matches 15 run tellraw @a[tag=!op] {"text":"【目標】詢問村落關於魔劍的下落","color":"gold"}
# execute if score .main_line ancient_lorras.story matches 15 run function ancient_lorras:story/main_line/sakura_grove/interaction/priest


# #循環偵測
# #loop
# execute if score .main_line ancient_lorras.story matches 11..15 run scoreboard players add .main_line ancient_lorras.story 1
# execute if score .main_line ancient_lorras.story matches 11..15 run schedule function ancient_lorras:story/main_line/dtal/3/main 4s