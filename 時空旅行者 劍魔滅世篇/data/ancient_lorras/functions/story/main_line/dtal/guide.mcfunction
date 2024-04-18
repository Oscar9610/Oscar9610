##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。

#dtal  = 【主線】出發到古羅拉斯 (Departure To Ancient Lorras)

execute as @a[distance=..14] if score .main_line ancient_lorras.story matches 1..6 run function ancient_lorras:story/main_line/dtal/1/main

execute as @a[distance=..14] if score .main_line ancient_lorras.story matches 7..10 run function ancient_lorras:story/main_line/dtal/2/main

data remove entity @s interaction