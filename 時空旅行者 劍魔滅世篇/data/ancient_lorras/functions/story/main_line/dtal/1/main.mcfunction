# ##草星
# #在太空船接任務的對話

# #dtal  = 【主線】出發到古羅拉斯 (Departure To Ancient Lorras)
# #main_line = 主線
# #ancient_lorras.story = 草星劇情

# execute if score .main_line ancient_lorras.story matches 1 run tellraw @s {"text":"［艾梅拉］哈囉旅行者，恭喜你完成水星的任務"}
# execute if score .main_line ancient_lorras.story matches 2 run tellraw @s {"text":"［艾梅拉］等等你和希爾還有阿斯卡要去 草星 - 古羅拉斯"}
# execute if score .main_line ancient_lorras.story matches 3 run tellraw @s {"text":"［艾梅拉］古羅拉斯是一個有很多森林跟村落的星球"}
# execute if score .main_line ancient_lorras.story matches 4 run tellraw @s {"text":"［艾梅拉］在那個村落據說有 草之魔劍 - 翠綠茵草 的下落"}
# execute if score .main_line ancient_lorras.story matches 5 run tellraw @s [{"text":"［艾梅拉］但是魔劍的位置目前我們還不知道，可能要你和阿斯卡去村落詢問關於魔劍的情報"}]
# execute if score .main_line ancient_lorras.story matches 6 run tellraw @s [{"text":"［艾梅拉］如果你們準備好了就可以去找 萊納 更新傳送書 她會給你能夠到達 草星 - 古羅拉斯的傳送書"}]
# execute if score .main_line ancient_lorras.story matches 6 run tellraw @s [{"text":"【目標】去找萊納更新傳送書！","color":"gold"}]
# execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set #enable global.main 0
# execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set #planet_id global.main 2
# execute if score .main_line ancient_lorras.story matches 7 run scoreboard players set .main_line orantes.global.main 22

# execute if score .main_line ancient_lorras.story matches 1..7 run scoreboard players add .main_line ancient_lorras.story 1