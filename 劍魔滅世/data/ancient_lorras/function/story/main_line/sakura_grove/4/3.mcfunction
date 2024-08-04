# ancient_lorras.story = 草星 - 古羅拉斯劇情

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 54 run tellraw @a {"text":"［希爾］都清理完畢了！"}
execute if score .main_line ancient_lorras.story matches 55 run tellraw @a {"text":"［傷員］謝謝你們！"}
execute if score .main_line ancient_lorras.story matches 56 run tellraw @a {"text":"【目標】回去找小雪！","color":"gold"}

# score +1
execute if score .main_line ancient_lorras.story matches 54..56 run scoreboard players add .main_line ancient_lorras.story 1

# loop
execute if score .main_line ancient_lorras.story matches 54..56 run schedule function ancient_lorras:story/main_line/sakura_grove/4/3 4s