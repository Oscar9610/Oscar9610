##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。

#sim  = 【支線】陳述不見了？！
execute as @a[distance=..20] if score .main_line orantes.story matches 66..89 run function time_traveler:story/orantes/main_line/core/1/main

data remove entity @s interaction