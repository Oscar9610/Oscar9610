# ancient_lorras.story = 草星 - 古羅拉斯劇情
# ancient_lorras_1~2.mw.rt = 草星 - 古羅拉斯 怪物波次重製(True / False)

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 51 run tellraw @a {"text":"［希爾］這邊的魔物已經清理完畢了！根據小雪旁邊傷員的說明 還剩下1位傷員"}
execute if score .main_line ancient_lorras.story matches 52 run tellraw @a {"text":"［激動的傷員］真的太感謝你們了！"}
execute if score .main_line ancient_lorras.story matches 53 run tellraw @a {"text":"【目標】拯救洞穴內其他傷員！(還剩下1位傷員)","color":"gold"}

# score +1
execute if score .main_line ancient_lorras.story matches 51..53 run scoreboard players add .main_line ancient_lorras.story 1

# loop
execute if score .main_line ancient_lorras.story matches 51..53 run schedule function ancient_lorras:story/main_line/sakura_grove/4/2 4s