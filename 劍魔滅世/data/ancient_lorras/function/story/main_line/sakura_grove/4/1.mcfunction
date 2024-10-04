# ancient_lorras.story = 草星 - 古羅拉斯劇情

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 48 run tellraw @a [{"text":"［你］這邊的魔物已經清理完畢了！小雪旁邊的傷員說，還剩下"},{"text":"2","color": "gold"},{"text":"位傷員","color": "white"}]
execute if score .main_line ancient_lorras.story matches 49 run tellraw @a {"text":"［傷員］謝謝你們來救我！十分感謝！"}
execute if score .main_line ancient_lorras.story matches 50 run tellraw @a {"text":"【目標】拯救洞穴內其他傷員！(還剩下2位傷員)","color":"gold"}

# score +1
execute if score .main_line ancient_lorras.story matches 48..50 run scoreboard players add .main_line ancient_lorras.story 1

# loop
execute if score .main_line ancient_lorras.story matches 48..50 run schedule function ancient_lorras:story/main_line/sakura_grove/4/1 4s