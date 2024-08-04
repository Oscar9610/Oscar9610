# ancient_lorras.story = 草星 - 古羅拉斯劇情

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 51 run tellraw @a [{"text":"［希爾］這邊的也解決了！現在應該還剩下"},{"text":"1","color": "gold"},{"text":"位傷員","color": "white"}]
execute if score .main_line ancient_lorras.story matches 52 run tellraw @a {"text":"［傷員］太感謝你們了！"}
execute if score .main_line ancient_lorras.story matches 53 run tellraw @a {"text":"【目標】拯救洞穴內其他傷員！(還剩下1位傷員)","color":"gold"}

# score +1
execute if score .main_line ancient_lorras.story matches 51..53 run scoreboard players add .main_line ancient_lorras.story 1

# loop
execute if score .main_line ancient_lorras.story matches 51..53 run schedule function ancient_lorras:story/main_line/sakura_grove/4/2 4s