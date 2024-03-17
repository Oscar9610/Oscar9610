##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。
execute as @a[distance=..14] if score .main_line orantes.story matches 5..11 if score .main_line orantes.global.main matches 3 run function time_traveler:story/orantes/main_line/statement_is_missing/1/main

data remove entity @s interaction